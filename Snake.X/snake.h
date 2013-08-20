/* 
 * File:   snake.h
 * Author: esa
 *
 * Created on August 20, 2013, 6:29 PM
 */

#ifndef SNAKE_H
#define	SNAKE_H

#include "includes.h"
#include "snake_part.h"
#include "direction.h"

SnakePart parts[100];
//= SnakePart[100];
SHORT length;
SHORT maxlength;
SHORT arrayindex;

Direction direction;

void initSnake();
void move(Direction dir);
void addLength();


#endif	/* SNAKE_H */

