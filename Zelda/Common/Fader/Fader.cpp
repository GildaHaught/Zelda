#include "Fader.hpp"
#include <OgreTechnique.h>
#include <OgrePass.h>

const Ogre::String CFader::ELLIPTIC_FADER("EllipticFade");
const Ogre::String CFader::ALPHA_FADER("AlphaFade");

CFader::CFader(const Ogre::String &overlay, CFaderCallback *pCallback)
    :
  m_fProgress(0),
  m_fCurrentDuration(0),
  m_fTotalDuration(0),
  m_pFaderCallback(pCallback),
  m_eFadeOperation(FADE_NONE) {
  m_pOverlay = Ogre::OverlayManager::getSingleton().getByName(overlay);
  m_pOverlay->hide();
  m_PixelShaderParameters = m_pOverlay->get2DElementsIterator().getNext()->getMaterial()->getSupportedTechnique(0)->getPass(0)->getFragmentProgramParameters();
}
