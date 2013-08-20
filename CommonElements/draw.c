#include "draw.h"

#include "includes.h"
#include "Delay.h"

WORD GOLDrawCallback() {
    return 1;
}

WORD GOLMsgCallback(WORD objMsg, OBJ_HEADER* pObj, GOL_MSG *pMsg) {
    return 1;
}

void initDraw() {
    firstdraw = 1;
}

void draw() {
    if(firstdraw) {
        SetColor(WHITE);
        ClearDevice();

#ifdef GRID
        int xc;
        int yc;

        SetColor(BLACK);

        int x;
        for(xc = 1; xc <= GRID_X; xc++) {
            x = (MAX_X/GRID_X)*xc;
            Line(x, 0, x, GetMaxY());
        }


        int y;
        for(yc = 1; yc <= GRID_Y; yc++) {
            y = (MAX_Y/GRID_Y)*yc;
            Line(0, y, GetMaxX(), y);
        }
#endif // GRÌD
        firstdraw = 0;
    }

    SetColor(BLACK);

    int c;
    for(c = 0; c < length; c++) {
        FillCircle((MAX_X/GRID_X)*parts[c].x + (MAX_X/GRID_X)/2, (MAX_Y/GRID_Y)*parts[c].y + (MAX_Y/GRID_Y)/2, 5);
    }
}
