SELECT Generale.[CD n], Generale.[Foto n], Generale.Data, Generale.Codice, Generale.Descrizione, Generale.Luogo
FROM Generale
WHERE (((Generale.[CD n]) Like [Inserire il numero del CD cercato]) AND ((Generale.[Foto n]) Like [Inserire il numero della foto cercata]));
