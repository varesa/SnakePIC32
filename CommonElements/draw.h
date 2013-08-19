/* 
 * File:   draw.h
 * Author: esa
 *
 * Created on August 20, 2013, 12:09 AM
 */

#include "../Snake.X/includes.h"

#ifndef DRAW_H
#define	DRAW_H

#ifdef	__cplusplus
extern "C" {
#endif

WORD GOLDrawCallback();
WORD GOLMsgCallback(WORD objMsg, OBJ_HEADER* pObj, GOL_MSG *pMsg);

#ifdef	__cplusplus
}
#endif

#endif	/* DRAW_H */

