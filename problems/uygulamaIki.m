function  N= uygulamaIki(M)

[r,]=size(M); % Girilen M matrisinin satır sayısını bulur.
N=[];

for i = 1 : r   % Döngü satır sayısı kadar tekrar eder.
    N(i)=min(M(i,:)); % Her satırın minimum elemanını bulur ve N matrisine atar.
end    



