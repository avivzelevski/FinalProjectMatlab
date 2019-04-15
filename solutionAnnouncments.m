function solutionAnnouncments(interX)
%Announce the number of solutions (intersection points) by pre-recorded voice
%interX = vector [1xN] of X coordinates

points=length(interX); %The length of interX equal to the number of solutions
switch points
    case 0
        [y,Fs]=audioread('0.mp3'); 
        zero = audioplayer(y, Fs);
        play(zero);
        pause(2.5)
        
        %%
        %audioread(file): Reads the singal frequencies [y] 
        %and the sameple rate [Fs] of the audio file.
        %audioplayer(y,FS): Creates an audio player ready to play sounds.
        %play(zero): Turn on the audio player with the relent variables.
        %pause(2.5): Waits 2.5 seconds to let the record play till the end.
    case 1
        [y,Fs]=audioread('1.mp3');
        one = audioplayer(y, Fs);
        play(one);
        pause(2.5)
    case 2
        [y,Fs]=audioread('2.mp3');
        two = audioplayer(y, Fs);
        play(two);
        pause(2.5)
    case 3
        [y,Fs]=audioread('3.mp3');
        three = audioplayer(y, Fs);
        play(three);
        pause(2.5)
    case 4
        [y,Fs]=audioread('4.mp3');
        four = audioplayer(y, Fs);
        play(four);
        pause(2.5)
    case 5
        [y,Fs]=audioread('5.mp3');
        five = audioplayer(y, Fs);
        play(five);
        pause(2.5)
    case 6
        [y,Fs]=audioread('6.mp3');
        six = audioplayer(y, Fs);
        play(six);
        pause(2.5)
    case 7
        [y,Fs]=audioread('7.mp3');
        seven = audioplayer(y, Fs);
        play(seven);
        pause(2.5)
    case 8
        [y,Fs]=audioread('8.mp3');
        eight = audioplayer(y, Fs);
        play(eight);
        pause(2.5)
    case 9
        [y,Fs]=audioread('9.mp3');
        nine = audioplayer(y, Fs);
        play(nine);
        pause(2.5)
    case 10
        [y,Fs]=audioread('10.mp3');
        ten = audioplayer(y, Fs);
        play(ten);
        pause(2.5)
    otherwise
        [y,Fs]=audioread('more.mp3');
        more = audioplayer(y, Fs);
        play(more);
        pause(2.5)
end