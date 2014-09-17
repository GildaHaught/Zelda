#ifndef _LUA_SCRIPT_HPP_
#define _LUA_SCRIPT_HPP_

#include <OgreResourceManager.h>

struct lua_State;

class CLuaScript : public Ogre::Resource
{
private:
  lua_State *mLuaState;
protected:

  // must implement these from the Ogre::Resource interface
  void loadImpl();
  void unloadImpl();
  size_t calculateSize() const;

public:

  CLuaScript(Ogre::ResourceManager *creator, const Ogre::String &name,
     Ogre::ResourceHandle handle, const Ogre::String &group, bool isManual = false,
     Ogre::ManualResourceLoader *loader = 0);

  virtual ~CLuaScript();
};


typedef Ogre::SharedPtr<CLuaScript> CLuaScriptPtr;

#endif // _LUA_SCRIPT_HPP_
