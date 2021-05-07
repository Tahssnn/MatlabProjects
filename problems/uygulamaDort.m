function sansliSayiAdedi = uygulamaDort(M)

[r,c]=size(M); % M matrisinin Satır ve Sütun sayısı hesaplanır.
sansliSayiAdedi=0; % Şanslı sayı adedi 0 kabul edilir.
for i = 1 : r   % 1. Döngü satır sayısı kadar tekrarlanır.
    
    for j = 1 : c % 2. Döngü sütun sayısı kadar tekrarlanır.
        if min(M(i,:)) == max(M(:,j))    % Satırların minimumu sütunların maksimumuna eşitse koşula girer.       
            
            sansliSayiAdedi = sansliSayiAdedi +1; % Şanslı sayı adedi bir arttırılır.
            
        end   
    end   
end   
