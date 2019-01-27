
%part1.1
% a = 1:200;
% boxplot(a);

%part1.2
% data = randi([1,100], 1, 10000);
% histogram(data, 20);


%part1.3
% data = zeros(1,100);
% for i = 1:100
%     a = int16(normrnd(50,10));
%     while (a<0 || a>100)
%         a = int16(normrnd(50,10));
%     end
%     data(i) = a;
% end

% plot(data)
% fileID = fopen('my-file.bin', 'w');
% fwrite(fileID, uint8(data));
% fclose(fileID);
% 
% %part1.4
% fileID = fopen('my-file.bin');
% A = fread(fileID);
% histogram(A,7)

%part2.1
% data = readtable('NOAA-Temperatures.csv');
% x = table2array(data(:,1));
% y = table2array(data(:,2));
% bar(x, y);
% title('the NOAA Land Ocean Temperature Anomalies')
% xlabel('Year')
% ylabel('Degrees F +/- From Average')

%part2.2







