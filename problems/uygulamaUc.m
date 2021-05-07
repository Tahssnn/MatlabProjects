function   N = uygulamaUc (M)
[,c]=size(M); % girilen M matrisinin sütun sayısını bulur.
N=[];
for i = 1 : c   % Sütun sayısı kadar döngü devam eder.
    N(i)=max(M(:,i)); % M matrisi için her satırın maksimumu bulunur N matrisine atılır.
end   