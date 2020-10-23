//
// Created by paro on 23.10.2020.
//
#pragma once
class Map{
    int width;
    int height;
public:
    Map(){};
    void setDimentions(int _width, int _height){
        width=_width;
        height=_height;
    }
    int getWidth()const{
        return width;
    }
    int getHeight()const{
        return height;
    }
};