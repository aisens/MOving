int x=20;
int y=20;
int dx=10;
int dy=10;



void setup()
{
size(454,400);

}

void draw()
{
fill(x,y,y);
ellipse(x,y,30,30);
x= x+dx;
y=y+dy;

if ((x>424) || (x<0))
 dx= dx* -1;
 if ((y>370) || (y<0))
 dy= dy*-1;

 


 
 
}
