function cevap = uygulamaBes(M)

a=M(1); % Satır sayısı
b=M(2); % Sütun sayısı
c= M(3); % alt limit olan sayı
d=M(4); % üst limit olan sayı
e=M(5); % şanslı sayı adeti


M = randi ([c,d],a,b) % c ve d sınırlarına sahip a satır b sütunluk matris elde ederiz.

cevap = uygulamaDort(M);
