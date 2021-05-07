function  [A] = uygulamaAlti(M)

[r, c]=size(M); % Girilen M matrisinin satır ve sütun sayısı hesaplanır.
a = numel(M) ; % toplam eleman sayısı elde edilir.
d = reshape(M,1,a); % yeniden boyutlandırılır ve tek satır matris elde edilir.
N=[];

for i=1:a 
    e=0; % frekans sayısı 0 kabul edilir.
    for j=1:a
        if d(i) == d(j)  % iki eleman birbirine eşitse bu koşul çalışır.
            e=e+1;    % frekans sayısı her eşitlikte 1 artar.
            N(i)=e; % frekans sayıları matriste tutulur.
        end        
    end  
end

A = reshape(N,r,c); % Tek satır olan N matrisi yeniden boyutlandırılarak
% M matrisi ile aynı boyuta gelir.
