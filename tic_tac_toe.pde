int gamestate;
int player = 1;

int buttonx1;
int buttony1;

int buttonx2;
int buttony2;

int buttonx3;
int buttony3;

int buttonx1y1 = 0;
int buttonx1y2 = 0;
int buttonx1y3 = 0;

int buttonx2y1 = 0;
int buttonx2y2 = 0;
int buttonx2y3 = 0;

int buttonx3y1 = 0;
int buttonx3y2 = 0;
int buttonx3y3 = 0;

void setup(){
    size(700, 400);
    buttonx1 = 200;
    buttony1 = 50;
    
    buttonx2 = 300;
    buttony2 = 150;

    buttonx3 = 400;
    buttony3 = 250;
}

void draw(){
    background(0);
    if(gamestate == 0){
        textSize(50);
        text("Tic Tac Toe", 225, 70);
        rect(250, 225, 175, 100);
        fill(0);
        text("Play", 290, 285);
        fill(255);
    }
    if(gamestate == 1){
    fill(255);
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
    
    if(buttonx1y1 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx1 + 35, buttony1 + 75);
    }
    if(buttonx1y1 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx1 + 35, buttony1 + 75);
    }

    if(buttonx1y2 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx1 + 35, buttony2 + 75);
    }
    if(buttonx1y2 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx1 + 35, buttony2 + 75);
    }

    if(buttonx1y3 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx1 + 35, buttony3 + 75);
    }
    if(buttonx1y3 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx1 + 35, buttony3 + 75);
    }

    if(buttonx2y1 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx2 + 35, buttony1 + 75);
    }
    if(buttonx2y1 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx2 + 35, buttony1 + 75);
    }

    if(buttonx2y2 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx2 + 35, buttony2 + 75);
    }
    if(buttonx2y2 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx2 + 35, buttony2 + 75);
    }

    if(buttonx2y3 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx2 + 35, buttony3 + 75);
    }
    if(buttonx2y3 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx2 + 35, buttony3 + 75);
    }

    if(buttonx3y1 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx3 + 35, buttony1 + 75);
    }
    if(buttonx3y1 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx3 + 35, buttony1 + 75);
    }

    if(buttonx3y2 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx3 + 35, buttony2 + 75);
    }
    if(buttonx3y2 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx3 + 35, buttony2 + 75);
    }

    if(buttonx3y3 == 1){
        fill(0);
        textSize(50);
        text("X", buttonx3 + 35, buttony3 + 75);
    }
    if(buttonx3y3 == 2){
        fill(0);
        textSize(50);
        text("O", buttonx3 + 35, buttony3 + 75);
    }
}

void mousePressed(){
    if(gamestate == 0){
    if(mouseX >= 225 && mouseX <= 400 && mouseY >= 225 && mouseY <= 325){
        gamestate = 1;
    }
    }
    if(gamestate == 1){
        if(mouseY >= buttony1 && mouseY <= buttony1 + 100){
            if(mouseX >= buttonx1 && mouseX <= buttonx1 + 100){
                if(buttonx1y1 == 0){
                    if(player == 1){
                        buttonx1y1 = 1;
                    }
                    if(player == 2){
                        buttonx1y1 = 2;
                    }
                    playerswap();
                }
            }
            if(mouseX >= buttonx2 && mouseX <= buttonx2 + 100){
                if(buttonx2y1 == 0){
                    if(player == 1){
                        buttonx2y1 = 1;
                    }
                    if(player == 2){
                        buttonx2y1 = 2;
                    }
                    playerswap();
                }
            }
            if(mouseX >= buttonx3 && mouseX <= buttonx3 + 100){
                if(buttonx3y1 == 0){
                    if(player == 1){
                        buttonx3y1 = 1;
                    }
                    if(player == 2){
                        buttonx3y1 = 2;
                    }
                    playerswap();
                }
            }
        }
        if(mouseY >= buttony2 && mouseY <= buttony2 + 100){
            if(mouseX >= buttonx1 && mouseX <= buttonx1 + 100){
                if(buttonx1y2 == 0){
                    if(player == 1){
                        buttonx1y2 = 1;
                    }
                    if(player == 2){
                        buttonx1y2 = 2;
                    }
                    playerswap();
                }
            }
            if(mouseX >= buttonx2 && mouseX <= buttonx2 + 100){
                if(buttonx2y2 == 0){
                    if(player == 1){
                        buttonx2y2 = 1;
                    }
                    if(player == 2){
                        buttonx2y2 = 2;
                    }
                    playerswap();
                }
            }
            if(mouseX >= buttonx3 && mouseX <= buttonx3 + 100){
                if(buttonx3y3 == 0){
                    if(player == 1){
                        buttonx3y2 = 1;
                    }
                    if(player == 2){
                        buttonx3y2 = 2;
                    }
                    playerswap();
                }
            }
        }
        if(mouseY >= buttony3 && mouseY <= buttony3 + 100){
            if(mouseX >= buttonx1 && mouseX <= buttonx1 + 100){
                if(buttonx1y3 == 0){
                    if(player == 1){
                        buttonx1y3 = 1;
                    }
                    if(player == 2){
                        buttonx1y3 = 2;
                    }
                    playerswap();
                }
            }
            if(mouseX >= buttonx2 && mouseX <= buttonx2 + 100){
                if(buttonx2y3 == 0){
                    if(player == 1){
                        buttonx2y3 = 1;
                    }
                    if(player == 2){
                        buttonx2y3 = 2;
                    }
                    playerswap();
                }
            }
            if(mouseX >= buttonx3 && mouseX <= buttonx3 + 100){
                if(buttonx3y3 == 0){
                    if(player == 1){
                        buttonx3y3 = 1;
                    }
                    if(player == 2){
                        buttonx3y3 = 1;
                    }
                    playerswap();
                }
            }
        }
    }
}

void playerswap(){
    player = player + 1;
    if(player == 3){
        player = 1;
    }
}