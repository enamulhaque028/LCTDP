
inum=0;     %inum = image number
class=0;    %class = image class
count=0;    %
cnst=6;     %image class no 6
lpp=0;
for a=0:1631 
		    
		    d=num2str(inum);
		    
		    x=strcat('E:\ak\SevenExpression(N+Last3)\',d,'.JPG');
		    %fprintf("%s\n",q);
		    
		    I=imread(x);
		    %imshow(I);

		    I=im2double(I);
		    if size(I,3)==3
		        I=rgb2gray(I);
            end
            
            [rows, columns, numberOfColorChannels] = size(I);
            
            I1 = imcrop(I, [1, 1, floor(columns/6), floor(rows/6)]);
		    
		    I2 = imcrop(I, [floor(columns/6), 1, floor(columns/6), floor(rows/6)]);
		    
		    I3 = imcrop(I, [floor(2*columns/6), 1, floor(columns/6), floor(rows/6)]);
		    
		    I4 = imcrop(I, [floor(columns/2), 1, floor(columns/6), floor(rows/6)]);
		    
		    I5 = imcrop(I, [floor(4*columns/6), 1, floor(columns/6), floor(rows/6)]);
		    
		    I6 = imcrop(I, [floor(5*columns/6), 1, floor(columns/6), floor(rows/6)]);
		    
		    I7 = imcrop(I, [1, floor(rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I8 = imcrop(I, [floor(columns/6), floor(rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I9 = imcrop(I, [floor(2*columns/6), floor(rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I10 = imcrop(I, [floor(columns/2), floor(rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I11 = imcrop(I, [floor(4*columns/6), floor(rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I12 = imcrop(I, [floor(5*columns/6), floor(rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I13 = imcrop(I, [1, floor(2*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I14 = imcrop(I, [floor(columns/6), floor(2*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I15 = imcrop(I, [floor(2*columns/6), floor(2*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I16 = imcrop(I, [floor(3*columns/6), floor(2*rows/6), floor(columns/6), floor(rows/6)]);
            
            I17 = imcrop(I, [floor(4*columns/6), floor(2*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I18 = imcrop(I, [floor(5*columns/6), floor(2*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I19 = imcrop(I, [1, floor(rows/2), floor(columns/6), floor(rows/6)]);
		    
		    I20 = imcrop(I, [floor(columns/6), floor(rows/2), floor(columns/6), floor(rows/6)]);
		    
		    I21 = imcrop(I, [floor(2*columns/6), floor(rows/2), floor(columns/6), floor(rows/6)]);
		    
		    I22 = imcrop(I, [floor(3*columns/6), floor(rows/2), floor(columns/6), floor(rows/6)]);
		    
		    I23 = imcrop(I, [floor(4*columns/6), floor(rows/2), floor(columns/6), floor(rows/6)]);
		    
		    I24 = imcrop(I, [floor(5*columns/6), floor(rows/2), floor(columns/6), floor(rows/6)]);
		    
		    I25 = imcrop(I, [1, floor(4*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I26 = imcrop(I, [floor(columns/6), floor(4*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I27 = imcrop(I, [floor(2*columns/6), floor(4*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I28 = imcrop(I, [floor(3*columns/6), floor(4*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I29 = imcrop(I, [floor(4*columns/6), floor(4*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I30 = imcrop(I, [floor(5*columns/6), floor(4*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I31 = imcrop(I, [1, floor(5*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I32 = imcrop(I, [floor(columns/6), floor(5*rows/6), floor(columns/6), floor(rows/6)]);
            
            I33 = imcrop(I, [floor(2*columns/6), floor(5*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I34 = imcrop(I, [floor(3*columns/6), floor(5*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I35 = imcrop(I, [floor(4*columns/6), floor(5*rows/6), floor(columns/6), floor(rows/6)]);
		    
		    I36 = imcrop(I, [floor(5*columns/6), floor(5*rows/6), floor(columns/6), floor(rows/6)]);

		    %figure
		    %imshow(topleft)

		    %figure
		    %imshow(topright)
		    
		    %figure
		    %imshow(bottomleft)
		    
		    %figure
		    %imshow(bottomright)
		    
     for lp=0:35
		        if lp==0
		            [m,n]=size(I1);
		        elseif lp==1
		            [m,n]=size(I2);
		        elseif lp==2
		            [m,n]=size(I3);
		        elseif lp==3
		            [m,n]=size(I4);
		        elseif lp==4
		            [m,n]=size(I5);
		        elseif lp==5
		            [m,n]=size(I6);
		        elseif lp==6
		            [m,n]=size(I7);
		        elseif lp==7
		            [m,n]=size(I8);
		        elseif lp==8
		            [m,n]=size(I9);
		        elseif lp==9
		            [m,n]=size(I10);
		        elseif lp==10
		            [m,n]=size(I11);
		        elseif lp==11
		            [m,n]=size(I12);
		        elseif lp==12
		            [m,n]=size(I13);
		        elseif lp==13
		            [m,n]=size(I14);
		        elseif lp==14
		            [m,n]=size(I15);        
		        elseif lp==15
		            [m,n]=size(I16);
                elseif lp==16
		            [m,n]=size(I17);
		        elseif lp==17
		            [m,n]=size(I18);
		        elseif lp==18
		            [m,n]=size(I19);
		        elseif lp==19
		            [m,n]=size(I20);
		        elseif lp==20
		            [m,n]=size(I21);
		        elseif lp==21
		            [m,n]=size(I22);
		        elseif lp==22
		            [m,n]=size(I23);
		        elseif lp==23
		            [m,n]=size(I24);
		        elseif lp==24
		            [m,n]=size(I25);
		        elseif lp==25
		            [m,n]=size(I26);
		        elseif lp==26
		            [m,n]=size(I27);
		        elseif lp==27
		            [m,n]=size(I28);
		        elseif lp==28
		            [m,n]=size(I29);
		        elseif lp==29
		            [m,n]=size(I30);
		        elseif lp==30
		            [m,n]=size(I31);        
		        elseif lp==31
		            [m,n]=size(I32);
                elseif lp==32
		            [m,n]=size(I33);
		        elseif lp==33
		            [m,n]=size(I34);
		        elseif lp==34
		            [m,n]=size(I35);        
		        elseif lp==35
		            [m,n]=size(I36);
		        end

    sf=zeros(8,1);
    kf=zeros(8,1);
    kf1=zeros(8,1);
    kf2=zeros(8,1);
    kf3=zeros(8,1);
    kf4=zeros(8,1);
    xf=zeros(8,1);
    b=zeros(m,n);
    
        msk=zeros(3,3,8);
        
        msk(:,:,1)=[-1 0 3; -3 0 5; -3 0 1];
        msk(:,:,2)=[-1 0 -3 ; -2 0 3; -2 0 -2];
        msk(:,:,3)=[3 0 -1; 5 0 -2; -3 0 1];
        msk(:,:,4)=[1 0 -1; 3 0 -1; -3 0 -2];
        msk(:,:,5)=[5 0 -3; 3 0 -2; 5 0 -1];
        msk(:,:,6)=[1 0 -1; -1 0 -2; -1 0 -1];
        msk(:,:,7)=[-3 0 5; -2 0 2; -1 0 -2];
        msk(:,:,8)=[-1 0 1; 5 0 -2; 1 0 -2];
        
            if(lp==0)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I1(i,j)-I1(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I1(i+k,j+l)-I1(i+k,j+l+1)); 
                                kf3(t) = (I1(i+k,j+l)-I1(i+k-1,j+l)); 
                                kf2(t) = I1(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h1=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
            
            if(lp==1)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I2(i,j)-I2(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I2(i+k,j+l)-I2(i+k,j+l+1)); 
                                kf3(t) = (I2(i+k,j+l)-I2(i+k-1,j+l)); 
                                kf2(t) = I2(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h2=imhist(b); %find histogram
                %figure;
                %bar(h2); %display histogram
            end
            
            if(lp==2)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I3(i,j)-I3(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I3(i+k,j+l)-I3(i+k,j+l+1)); 
                                kf3(t) = (I3(i+k,j+l)-I3(i+k-1,j+l)); 
                                kf2(t) = I3(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h3=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
            end
            
            if(lp==3)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I4(i,j)-I4(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I4(i+k,j+l)-I4(i+k,j+l+1)); 
                                kf3(t) = (I4(i+k,j+l)-I4(i+k-1,j+l)); 
                                  kf2(t) = I4(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h4=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
            
             if(lp==4)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I5(i,j)-I5(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I5(i+k,j+l)-I5(i+k,j+l+1)); 
                                kf3(t) = (I5(i+k,j+l)-I5(i+k-1,j+l)); 
                                kf2(t) = I5(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h5=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
            
             if(lp==5)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I6(i,j)-I6(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I6(i+k,j+l)-I6(i+k,j+l+1)); 
                                kf3(t) = (I6(i+k,j+l)-I6(i+k-1,j+l)); 
                                kf2(t) = I6(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h6=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
            end
            
            if(lp==6)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I7(i,j)-I7(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I7(i+k,j+l)-I7(i+k,j+l+1)); 
                                kf3(t) = (I7(i+k,j+l)-I7(i+k-1,j+l)); 
                                kf2(t) = I7(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h7=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
            end
            
            if(lp==7)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I8(i,j)-I8(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I8(i+k,j+l)-I8(i+k,j+l+1)); 
                                kf3(t) = (I8(i+k,j+l)-I8(i+k-1,j+l)); 
                                kf2(t) = I8(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h8=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
            end
            if(lp==8)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I9(i,j)-I9(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I9(i+k,j+l)-I9(i+k,j+l+1)); 
                                kf3(t) = (I9(i+k,j+l)-I9(i+k-1,j+l)); 
                                kf2(t) = I9(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h9=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
            end
            
            if(lp==9)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I10(i,j)-I10(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I10(i+k,j+l)-I10(i+k,j+l+1)); 
                                kf3(t) = (I10(i+k,j+l)-I10(i+k-1,j+l)); 
                                kf2(t) = I10(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h10=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
             if(lp==10)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I11(i,j)-I11(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I11(i+k,j+l)-I11(i+k,j+l+1)); 
                                kf3(t) = (I11(i+k,j+l)-I11(i+k-1,j+l)); 
                                kf2(t) = I11(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h11=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
             if(lp==11)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I12(i,j)-I12(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I12(i+k,j+l)-I12(i+k,j+l+1)); 
                                kf3(t) = (I12(i+k,j+l)-I12(i+k-1,j+l)); 
                                kf2(t) = I12(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h12=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
             if(lp==12)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I13(i,j)-I13(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I13(i+k,j+l)-I13(i+k,j+l+1)); 
                                kf3(t) = (I13(i+k,j+l)-I13(i+k-1,j+l)); 
                                kf2(t) = I13(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h13=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
             if(lp==13)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I14(i,j)-I14(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I14(i+k,j+l)-I14(i+k,j+l+1)); 
                                kf3(t) = (I14(i+k,j+l)-I14(i+k-1,j+l)); 
                                kf2(t) = I14(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h14=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
           
             if(lp==14)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I15(i,j)-I15(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I15(i+k,j+l)-I15(i+k,j+l+1)); 
                                kf3(t) = (I15(i+k,j+l)-I15(i+k-1,j+l)); 
                                kf2(t) = I15(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h15=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
            
             if(lp==15)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I16(i,j)-I16(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I16(i+k,j+l)-I16(i+k,j+l+1)); 
                                kf3(t) = (I16(i+k,j+l)-I16(i+k-1,j+l)); 
                                kf2(t) = I16(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h16=imhist(b); %find histogram
                %figure;
                %bar(h3); %display histogram
             end
             
             if(lp==16)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I17(i,j)-I17(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I17(i+k,j+l)-I17(i+k,j+l+1)); 
                                kf3(t) = (I17(i+k,j+l)-I17(i+k-1,j+l)); 
                                kf2(t) = I17(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h17=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
             end
            
             if(lp==17)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I18(i,j)-I18(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I18(i+k,j+l)-I18(i+k,j+l+1)); 
                                kf3(t) = (I18(i+k,j+l)-I18(i+k-1,j+l)); 
                                kf2(t) = I18(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h18=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
             end
            
             if(lp==18)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I19(i,j)-I19(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I19(i+k,j+l)-I19(i+k,j+l+1)); 
                                kf3(t) = (I19(i+k,j+l)-I19(i+k-1,j+l)); 
                                kf2(t) = I19(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h19=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
            
            if(lp==19)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I20(i,j)-I20(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I20(i+k,j+l)-I20(i+k,j+l+1)); 
                                kf3(t) = (I20(i+k,j+l)-I20(i+k-1,j+l)); 
                                kf2(t) = I20(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h20=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
            
            if(lp==20)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I21(i,j)-I21(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I21(i+k,j+l)-I21(i+k,j+l+1)); 
                                kf3(t) = (I21(i+k,j+l)-I21(i+k-1,j+l)); 
                                kf2(t) = I21(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h21=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
            
            if(lp==21)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I22(i,j)-I22(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I22(i+k,j+l)-I22(i+k,j+l+1)); 
                                kf3(t) = (I22(i+k,j+l)-I22(i+k-1,j+l)); 
                                kf2(t) = I22(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h22=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
           end
            
           if(lp==22)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I23(i,j)-I23(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I23(i+k,j+l)-I23(i+k,j+l+1)); 
                                kf3(t) = (I23(i+k,j+l)-I23(i+k-1,j+l)); 
                                kf2(t) = I23(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h23=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
          end
            
          if(lp==23)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I24(i,j)-I24(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I24(i+k,j+l)-I24(i+k,j+l+1)); 
                                kf3(t) = (I24(i+k,j+l)-I24(i+k-1,j+l)); 
                                kf2(t) = I24(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h24=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
          end
            
          if(lp==24)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I25(i,j)-I25(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I25(i+k,j+l)-I25(i+k,j+l+1)); 
                                kf3(t) = (I25(i+k,j+l)-I25(i+k-1,j+l)); 
                                kf2(t) = I25(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h25=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
          end
        
          if(lp==25)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I26(i,j)-I26(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I26(i+k,j+l)-I26(i+k,j+l+1)); 
                                kf3(t) = (I26(i+k,j+l)-I26(i+k-1,j+l)); 
                                kf2(t) = I26(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h26=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
          end
            
          if(lp==26)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I27(i,j)-I27(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I27(i+k,j+l)-I27(i+k,j+l+1)); 
                                kf3(t) = (I27(i+k,j+l)-I27(i+k-1,j+l)); 
                                kf2(t) = I27(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h27=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
          end
          
          if(lp==27)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I28(i,j)-I28(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I28(i+k,j+l)-I28(i+k,j+l+1)); 
                                kf3(t) = (I28(i+k,j+l)-I28(i+k-1,j+l)); 
                                kf2(t) = I28(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h28=imhist(b); %find histogram
                %figure
                %bar(h1)
                %display histogram
           end
            
           if(lp==28)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I29(i,j)-I29(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I29(i+k,j+l)-I29(i+k,j+l+1)); 
                                kf3(t) = (I29(i+k,j+l)-I29(i+k-1,j+l)); 
                                kf2(t) = I29(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h29=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
           end
           if(lp==29)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I30(i,j)-I30(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I30(i+k,j+l)-I30(i+k,j+l+1)); 
                                kf3(t) = (I30(i+k,j+l)-I30(i+k-1,j+l)); 
                                kf2(t) = I30(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h30=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
            
            if(lp==30)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I31(i,j)-I31(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I31(i+k,j+l)-I31(i+k,j+l+1)); 
                                kf3(t) = (I31(i+k,j+l)-I31(i+k-1,j+l)); 
                                kf2(t) = I31(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h31=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
            
            if(lp==31)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I32(i,j)-I32(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I32(i+k,j+l)-I32(i+k,j+l+1)); 
                                kf3(t) = (I32(i+k,j+l)-I32(i+k-1,j+l)); 
                                kf2(t) = I32(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h32=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
            
            if(lp==32)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I33(i,j)-I33(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I33(i+k,j+l)-I33(i+k,j+l+1)); 
                                kf3(t) = (I33(i+k,j+l)-I33(i+k-1,j+l)); 
                                kf2(t) = I33(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h33=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
           end
            
           if(lp==33)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I34(i,j)-I34(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I34(i+k,j+l)-I34(i+k,j+l+1)); 
                                kf3(t) = (I34(i+k,j+l)-I34(i+k-1,j+l)); 
                                kf2(t) = I34(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h34=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
          end
            
          if(lp==34)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I35(i,j)-I35(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I35(i+k,j+l)-I35(i+k,j+l+1)); 
                                kf3(t) = (I35(i+k,j+l)-I35(i+k-1,j+l)); 
                                kf2(t) = I35(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h35=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
          end
            
          if(lp==35)
                 for i=3:m-2
                    for j=3:n-2        
                        t=1;
                        sum=0;
                        sum1=0;
                        sum2=0;
                        for k=-1:1
                            for l=-1:1                
                                if (k~=0)||(l~=0)
                                sf(t)=(I36(i,j)-I36(i+k,j+l)); 

                                sum = sum + sf(t);

                                kf1(t) = (I36(i+k,j+l)-I36(i+k,j+l+1)); 
                                kf3(t) = (I36(i+k,j+l)-I36(i+k-1,j+l)); 
                                kf2(t) = I36(i+k,j+l)*msk(2+k,2+l,t);
                                
                                if kf1(t)>=0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)>=0
                                    kf(t)=(kf1(t)+kf2(t))/2;
                                end
                                if kf1(t)<0 && kf3(t)<0
                                    kf(t)=(kf1(t)+kf3(t)+kf2(t))/2;
                                end
                                if kf1(t)>=0 && kf3(t)<0
                                    kf(t)=(kf3(t)+kf2(t))/2;
                                end
                                

                                sum1 = sum1 + kf1(t);
                                sum2 = sum2 + kf3(t);
                                
                                t=t+1;
                                end
                            end
                        end
                        
                        jk=(int32(sum1)+int32(sum2));
                        pk = int32(jk);
                        
                        for t=1:8
                            if(sum*kf(t) > pk)
                                xf(t)=1;
                            else
                                xf(t)=0;
                            end

                        end

                        for t=0:7
                           b(i,j)=b(i,j)+((2^t)*xf(t+1));  %binary to decimal conversion
                        end

                    end
                end

                b=uint8(b);
                %figure;
                %imshow(b);  %display LBP image


                %LBP Histogram
                h36=imhist(b); %find histogram
                %figure;
                %bar(h1); %display histogram
            end
     end
     count=count+1;
                h=[h1;h2;h3;h4;h5;h6;h7;h8;h9;h10;h11;h12;h13;h14;h15;h16;h17;h18;h19;h20;h21;h22;h23;h24;h25;h26;h27;h28;h29;h30;h31;h32;h33;h34;h35;h36];
                %figure
                %bar(h);
        y=strcat('E:\ak\files\',d,'.txt');
        fid=fopen(y,'w');
        fprintf(fid,'%d,',h);
        rm = mod(lpp,4); 
        if rm==0
            fprintf(fid,'%d',cnst);     %class cnst=6
        else
            fprintf(fid,'%d',class);    
        end
        fclose(fid);
    if count==4
        count=0;
        class=class+1;
        if class==6
            class=0;
        end
    end
    inum = inum+1;
    lpp=lpp+1;
end
		%%--------------------------------------------------------------%%







