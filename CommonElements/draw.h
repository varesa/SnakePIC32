/* 
 * File:   draw.h
 * Author: esa
 *
 * Created on August 20, 2013, 12:09 AM
 */

#include "includes.h"

#ifndef DRAW_H
#define	DRAW_H

    BIT firstdraw;

    void initDraw();
    void draw();

    WORD GOLDrawCallback();
    WORD GOLMsgCallback(WORD objMsg, OBJ_HEADER* pObj, GOL_MSG *pMsg);

#endif	/* DRAW_H */

