SELECT pid FROM Catalog WHERE cost < 10;

SELECT P.pname FROM Parts P, Catalog C
WHERE C.pid = P.pid AND C.cost < 10;

SELECT S.address FROM Suppliers S, Parts P, Catalog C
WHERE P.pname = 'Fire Hydrant Cap' AND P.pid = C.pid AND S.sid = C.sid;

SELECT S.sname FROM Suppliers S, Parts P, Catalog C
WHERE P.pid = C.pid AND P.color = 'Green' AND S.sid = C.sid;

SELECT S.sname, P.pname FROM Suppliers S, Parts P, Catalog C
WHERE  P.pid = C.pid AND S.sid = C.sid;
