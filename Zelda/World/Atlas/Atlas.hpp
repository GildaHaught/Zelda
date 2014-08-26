/*****************************************************************************
 * Copyright 2014 Christoph Wick
 *
 * This file is part of Zelda.
 *
 * Zelda is free software: you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later
 * version.
 *
 * Zelda is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Zelda. If not, see http://www.gnu.org/licenses/.
 *****************************************************************************/

#ifndef _ATLAS_HPP_
#define _ATLAS_HPP_

#include "../WorldEntity.hpp"

class CMap;
class CAerialCameraPerspective;

class CAtlas : public CWorldEntity {
private:
  CMap *m_pCurrentMap;
  CMap *m_pNextMap;
  CWorldEntity *m_pPlayer;
  CAerialCameraPerspective* &m_pCameraPerspective;

  bool m_bSwitchingMaps;          //!< Is the map currently switch from current to next map
  bool m_bPlayerTargetReached;

public:
  CAtlas(CEntity *pParent, Ogre::SceneNode *pRootSceneNode, CWorldEntity *pPlayer, CAerialCameraPerspective* &pCameraPerspective);
  ~CAtlas();

  CMap *getCurrentMap() const {return m_pCurrentMap;}

  void update(Ogre::Real tpf);
  bool frameRenderingQueued(const Ogre::FrameEvent& evt);
  bool frameStarted(const Ogre::FrameEvent& evt);
  bool frameEnded(const Ogre::FrameEvent& evt);

protected:
  void handleMessage(const CMessage &message);
};

#endif // _ATLAS_HPP_