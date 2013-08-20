#include "snake.h"

void initSnake() {
    maxlength = 3;
    arrayindex = 0;
    
    SnakePart part1;
    part1.x = GRID_X/2;
    part1.y = GRID_Y/2;
    
    parts[0] = part1;
    length = 1;
}

void move(Direction dir) {
    
    SHORT newX, newY;
    switch(dir) {
        case UP:
            newX = parts[arrayindex].x;
            newY = parts[arrayindex].y + 1;
            break;
        case DOWN:
            newX = parts[arrayindex].x;
            newY = parts[arrayindex].y - 1;
            break;
        case LEFT:
            newX = parts[arrayindex].x - 1;
            newY = parts[arrayindex].y;
            break;
        case RIGHT:
            newX = parts[arrayindex].x + 1;
            newY = parts[arrayindex].y;
            break;
    }
    
    if (maxlength > length) {
        arrayindex = length;
        length++;
    } else {
        arrayindex++;
       
        if(arrayindex == length) {
            arrayindex = 0;
        }
    }

    SnakePart newPart;
    newPart.x = newX;
    newPart.y = newY;
    parts[arrayindex] = newPart;
}

void addLength() {
    maxlength++;
}