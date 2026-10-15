SELECT Generale.[CD n], Generale.[Foto n], Generale.Data, Generale.Codice, Generale.Descrizione, Generale.Luogo
FROM Generale
WHERE (((Generale.Data) Between [inserire la data iniziale] And [inserire la data finale]));
