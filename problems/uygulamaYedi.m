function [sonuc]= uygulamaYedi(M)
[r, c]=size(M); % M matrisinin Satır ve Sütun sayısı hesaplanır.
N = eye(r,c); % M matrisinin boyularında birim matris oluşturulur.

sonuc =0;
if r == c  % Birim matrisin birinci şartı kare matris olması şartı aranır.
    if M == N % oluşturulan matris ve girilen matris birbirine eşitse koşul sağlanır.
        sonuc=1;
    end
end   

