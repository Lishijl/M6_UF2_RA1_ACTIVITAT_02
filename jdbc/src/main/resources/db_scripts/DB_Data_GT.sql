ALTER TABLE DEPARTAMENTS ADD FOREIGN KEY (EMPRESA_ID)
	REFERENCES EMPRESES(EMPRESA_ID);
ALTER TABLE DEPARTAMENTS ADD FOREIGN KEY (GERENT_ID)
	REFERENCES EMPLEATS(EMPLEAD_ID);
ALTER TABLE EMPLEATS ADD FOREIGN KEY (DEPARTAMENT_ID)
	REFERENCES DEPARTAMENTS(DEPARTAMENT_ID);
ALTER TABLE EMPLEATS ADD FOREIGN KEY (GERENT_ID)
	REFERENCES EMPLEATS(EMPLEAT_ID);
ALTER TABLE TASQUES ADD FOREIGN KEY (DEPARTAMENT_ID)
	REFERENCES DEPARTAMENTS(DEPARTAMENT_ID);
ALTER TABLE TASQUES ADD FOREIGN KEY (GERENT_ID)
	REFERENCES EMPLEATS(EMPLEAT_ID);
ALTER TABLE HISTORICS ADD FOREIGN KEY (EMPLEAT_ID)
	REFERENCES EMPLEATS(EMPLEAT_ID);
ALTER TABLE HISTORICS ADD FOREIGN KEY (TASCA_ID)
	REFERENCES TASQUES(TASCA_ID);