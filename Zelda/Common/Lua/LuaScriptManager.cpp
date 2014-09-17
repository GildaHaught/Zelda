#include "LuaScriptManager.hpp"

template<> CLuaScriptManager *Ogre::Singleton<CLuaScriptManager>::msSingleton = 0;

CLuaScriptManager *CLuaScriptManager::getSingletonPtr()
{
   return msSingleton;
}

CLuaScriptManager &CLuaScriptManager::getSingleton()
{
   assert(msSingleton);
   return(*msSingleton);
}

CLuaScriptManager::CLuaScriptManager()
{
   mResourceType = "LuaScript";

   // low, because it will likely reference other resources
   mLoadOrder = 30.0f;

   // this is how we register the ResourceManager with OGRE
   Ogre::ResourceGroupManager::getSingleton()._registerResourceManager(mResourceType, this);
}

CLuaScriptManager::~CLuaScriptManager()
{
   // and this is how we unregister it
   Ogre::ResourceGroupManager::getSingleton()._unregisterResourceManager(mResourceType);
}

CLuaScriptPtr CLuaScriptManager::load(const Ogre::String &name, const Ogre::String &group)
{
   CLuaScriptPtr ptr = getResourceByName(name, group).dynamicCast<CLuaScript>();

   if (ptr.isNull())
       ptr = createResource(name, group).dynamicCast<CLuaScript>();

   ptr->load();
   return ptr;
}

Ogre::Resource *CLuaScriptManager::createImpl(const Ogre::String &name, Ogre::ResourceHandle handle,
                                           const Ogre::String &group, bool isManual, Ogre::ManualResourceLoader *loader,
                                           const Ogre::NameValuePairList *createParams)
{
   return new CLuaScript(this, name, handle, group, isManual, loader);
}
