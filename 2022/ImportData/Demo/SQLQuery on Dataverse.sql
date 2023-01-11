SELECT a.name, c.fullname
FROM account a, contact c
WHERE c.accountid = a.accountid

SELECT c.pbo_libelle, l.pbo_titre
from pbo_categorie c LEFT OUTER JOIN pbo_livre l
ON l.pbo_categorieid = c.pbo_categorieid

SELECT c.pbo_libelle, COUNT(l.pbo_titre)
from pbo_categorie c LEFT OUTER JOIN pbo_livre l
ON l.pbo_categorieid = c.pbo_categorieid
GROUP BY c.pbo_libelle