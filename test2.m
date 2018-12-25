Nk=1000;
chunkSize =32;
k0=201
i=1;
loc=[];
for k = k0:chunkSize:Nk    
    
    loc(:,i) = k:k+chunkSize-1; 
    BB(i) = Bf(loc(end));
    i=i+1;
end
BB
