int gamestate;

int buttonx1;
int buttony1;

int buttonx2;
int buttony2;

int buttonx3;
int buttony3;

void setup(){
    size(640, 480);
    buttonx1 = 0;
    buttony1 = 0;
    
    buttonx2 = 100;
    buttony2 = 100;

    buttonx3 = 200;
    buttony3 = 200;
}

void draw(){
    background(0);
    rect(buttonx1, buttony1, 100, 100);
    rect(buttonx2, buttony1, 100, 100);
    rect(buttonx3, buttony1, 100, 100);
    rect(buttonx1, buttony2, 100, 100);
    rect(buttonx2, buttony2, 100, 100);
    rect(buttonx3, buttony2, 100, 100);
    rect(buttonx1, buttony3, 100, 100);
    rect(buttonx2, buttony3, 100, 100);
    rect(buttonx3, buttony3, 100, 100);
}