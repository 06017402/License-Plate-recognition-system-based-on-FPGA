RGB=imread('chepai.jpg');

figure,imshow(RGB);

GRAY=rgb2gray(RGB);

figure,imshow(GRAY);

l=[0,1,0;1,-4,1;0,1,0];

LAP=imfilter(GRAY,l);

s=fspecial('sobel');

DIV=imfilter(LAP,s);

GRAY2=imsubtract(GRAY,DIV);

g=fspecial('gaussian',3,3);

GRAY3=imfilter(GRAY2,g);

theta=0:180;

RD=radon(GRAY3,theta);

thetaiw=maxtheta(RD);

GRAY4=imrotate(GRAY3,358);

BW=im2bw(GRAY4);

[m,n]=size(BW);

for x=1:m

    ch(x)=0;

end

for x=1:m

    for y=2:n

        if BW(x,y)~=BW(x,y-1)

            ch(x)=ch(x)+1;

        end

    end

end

plot(ch);

k=1;

for x=1:m

    if ch(x)>13

    p(k)=x;

    k=k+1;

    else

        if k<50

            k=1;

        else break;

        end

    end

end

p(1)

p(k-1)

LINE=GRAY4(p(1):p(k-1),:);

figure,imshow(LINE);

LINE1=BW(p(1):p(k-1),:);

figure,imshow(LINE1);

 

for y=1:n

   col(y)=0;

end

for y=1:n

    for x=1:(k-1)

        col(y)=col(y)+LINE1(x,y);

    end

end

i=0;

j=0;

for y=2:n

    if col(y)>0

        if col(y-1)==0

            i=i+1;

            raise(i)=y;

                    end

    else

        if col(y-1)>0

            j=j+1;

            down(j)=y;

          end

    end

end

CP=LINE1(:,raise(1):down(j));

t=0;

for a=1:(i-1)

    if raise(a+1)-down(a)>5

        t=t+1;

        raise1(t+1)=raise(a+1);

        down1(t)=down(a);

    end

end

raise1(1)=raise(1);

down1(t+1)=down(j);

w=raise(1);

for u=1:(t+1)

    raise1(u)=raise1(u)-w+1;

    down1(u)=down1(u)-w+1;

end

ZF1=CP(:,raise1(1):down1(1));

ZF2=CP(:,raise1(2):down1(2));

ZF3=CP(:,raise1(3):down1(3));

ZF4=CP(:,raise1(4):down1(4));

ZF5=CP(:,raise1(5):down1(5));

ZF6=CP(:,raise1(6):down1(6));

ZF7=CP(:,raise1(7):down1(7));

ZF8=CP(:,raise1(8):down1(8));

figure,imshow(ZF1);

figure,imshow(ZF2);

figure,imshow(ZF3);

figure,imshow(ZF4);

figure,imshow(ZF5);

figure,imshow(ZF6);

figure,imshow(ZF7);

figure,imshow(ZF8);

MB1=temp(ZF1);

MB2=temp(ZF2);

MB3=temp(ZF3);

MB4=temp(ZF4);

MB5=temp(ZF5);

MB6=temp(ZF6);

MB7=temp(ZF7);

MB8=temp(ZF8);

figure,imshow(MB1);

figure,imshow(MB2);

figure,imshow(MB3);

figure,imshow(MB4);

figure,imshow(MB5);

figure,imshow(MB6);

figure,imshow(MB7);

figure,imshow(MB8);

subplot(2,4,1),imshow(MB1);

subplot(2,4,2),imshow(MB2);

subplot(2,4,3),imshow(MB3);

subplot(2,4,4),imshow(MB4);

subplot(2,4,5),imshow(MB5);

subplot(2,4,6),imshow(MB6);

subplot(2,4,7),imshow(MB7);

subplot(2,4,8),imshow(MB8);

%求偏转角的子程序（maxtheta）：

function y =maxtheta(A)

%UNTITLED Summary of this function goes here

%   Detailed explanation goes here

[m,n]=size(A);

k=0;

for i=1:m

    for j=1:n

        if A(i,j)>k

            k=A(i,j);

            x=i;

            y=j;

        end

    end

end
end

%制作模板的子程序（temp）：

function B=temp(A)

%UNTITLED Summary of this function goes here

%   Detailed explanation goes here

[m,n]=size(A);

B=zeros(20,15);

C=zeros(20,n);

a=m/19;

a1=m/20;

b=n/14,

b1=n/15;


if m>=40

    for y=1:n

    for x=1:m

        c=uint8(x/a)+1;

        C(c,y)=C(c,y)+A(x,y);

    end

    end

elseif m>=20

     for y=1:n

    for x=1:m

        c=uint8(x/a1);

        C(c,y)=C(c,y)+A(x,y);

    end

     end

else

    for y=1:n

        for x=1:20

            c=uint8(x*a1)

            C(x,y)=A(c,y);

        end

    end

end

 

if n>=30

    for x=1:20

    for y=1:n

        d=uint8(y/b)+1;

        B(x,d)=B(x,d)+C(x,y);

    end

    end

elseif n>=15

    for x=1:20

    for y=1:n

        d=uint8(y/b1);

        B(x,d)=B(x,d)+C(x,y);

    end

    end

else

   for x=1:20

    for y=1:15

        d=uint8(y*b1);

        B(x,y)=C(x,d);

    end

    end

end

for x=1:20

    for y=1:15

        if B(x,y)~=0

            B(x,y)=1;

        else

            B(x,y)=0;

        end

    end

end

 

end