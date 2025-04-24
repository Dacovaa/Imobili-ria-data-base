CREATE TABLE Regiao_04 (
  A04_id INTEGER   NOT NULL ,
  A04_nome VARCHAR(45)      ,
PRIMARY KEY(A04_id));




CREATE TABLE Status_01 (
  A01_id INTEGER   NOT NULL ,
  A01_situacao CHAR(1)      ,
PRIMARY KEY(A01_id));




CREATE TABLE Telefone_02 (
  A02_id INTEGER   NOT NULL ,
  A02_numero VARCHAR(11)      ,
PRIMARY KEY(A02_id));




CREATE TABLE Endereco_06 (
  A06_id INTEGER   NOT NULL ,
  Regiao_04_A04_id INTEGER   NOT NULL ,
  A06_logradouro VARCHAR(45)    ,
  A06_cep VARCHAR(8)    ,
  A06_numero VARCHAR(10)    ,
  A06_complemento VARCHAR(45)      ,
PRIMARY KEY(A06_id)  ,
  FOREIGN KEY(Regiao_04_A04_id)
    REFERENCES Regiao_04(A04_id));


CREATE INDEX Endereco_06_FKIndex1 ON Endereco_06 (Regiao_04_A04_id);


CREATE INDEX IFK_Rel_07 ON Endereco_06 (Regiao_04_A04_id);


CREATE TABLE Cliente_03 (
  A03_id INTEGER   NOT NULL ,
  Endereco_06_A06_id INTEGER   NOT NULL ,
  Telefone_02_A02_id INTEGER   NOT NULL ,
  Status_01_A01_id INTEGER   NOT NULL ,
  A03_nome VARCHAR(45)    ,
  A03_nacimento DATE      ,
PRIMARY KEY(A03_id)      ,
  FOREIGN KEY(Status_01_A01_id)
    REFERENCES Status_01(A01_id),
  FOREIGN KEY(Telefone_02_A02_id)
    REFERENCES Telefone_02(A02_id),
  FOREIGN KEY(Endereco_06_A06_id)
    REFERENCES Endereco_06(A06_id));


CREATE INDEX Cliente_03_FKIndex1 ON Cliente_03 (Status_01_A01_id);
CREATE INDEX Cliente_03_FKIndex2 ON Cliente_03 (Telefone_02_A02_id);
CREATE INDEX Cliente_03_FKIndex3 ON Cliente_03 (Endereco_06_A06_id);


CREATE INDEX IFK_Rel_02 ON Cliente_03 (Status_01_A01_id);
CREATE INDEX IFK_Rel_06 ON Cliente_03 (Telefone_02_A02_id);
CREATE INDEX IFK_Rel_08 ON Cliente_03 (Endereco_06_A06_id);


CREATE TABLE Imovel_05 (
  A05_id INTEGER   NOT NULL ,
  Cliente_03_A03_id INTEGER   NOT NULL ,
  Endereco_06_A06_id INTEGER   NOT NULL ,
  Status_01_A01_id INTEGER   NOT NULL ,
  A05_escritura VARCHAR(6)    ,
  A05_metros DECIMAL(10,2)    ,
  A05_quarto CHAR(2)    ,
  A05_cozinha CHAR(2)    ,
  A05_garagem CHAR(2)    ,
  A05_sala CHAR(2)    ,
  A05_banheiro CHAR(2)    ,
  A05_areaLazer CHAR(2)    ,
  A05_lavanderia CHAR(2)      ,
PRIMARY KEY(A05_id)      ,
  FOREIGN KEY(Status_01_A01_id)
    REFERENCES Status_01(A01_id),
  FOREIGN KEY(Endereco_06_A06_id)
    REFERENCES Endereco_06(A06_id),
  FOREIGN KEY(Cliente_03_A03_id)
    REFERENCES Cliente_03(A03_id));


CREATE INDEX Imovel_05_FKIndex1 ON Imovel_05 (Status_01_A01_id);
CREATE INDEX Imovel_05_FKIndex2 ON Imovel_05 (Endereco_06_A06_id);
CREATE INDEX Imovel_05_FKIndex3 ON Imovel_05 (Cliente_03_A03_id);


CREATE INDEX IFK_Rel_01 ON Imovel_05 (Status_01_A01_id);
CREATE INDEX IFK_Rel_07 ON Imovel_05 (Endereco_06_A06_id);
CREATE INDEX IFK_Rel_09 ON Imovel_05 (Cliente_03_A03_id);


CREATE TABLE Propota_07 (
  A07_id INTEGER   NOT NULL ,
  Cliente_03_A03_id INTEGER   NOT NULL ,
  Imovel_05_A05_id INTEGER   NOT NULL ,
  Status_01_A01_id INTEGER   NOT NULL ,
  A07_valor DECIMAL(10,2)    ,
  A07_descricao VARCHAR(255)    ,
  A07_data DATETIME      ,
PRIMARY KEY(A07_id)      ,
  FOREIGN KEY(Status_01_A01_id)
    REFERENCES Status_01(A01_id),
  FOREIGN KEY(Imovel_05_A05_id)
    REFERENCES Imovel_05(A05_id),
  FOREIGN KEY(Cliente_03_A03_id)
    REFERENCES Cliente_03(A03_id));


CREATE INDEX Propota_07_FKIndex1 ON Propota_07 (Status_01_A01_id);
CREATE INDEX Propota_07_FKIndex2 ON Propota_07 (Imovel_05_A05_id);
CREATE INDEX Propota_07_FKIndex3 ON Propota_07 (Cliente_03_A03_id);


CREATE INDEX IFK_Rel_03 ON Propota_07 (Status_01_A01_id);
CREATE INDEX IFK_Rel_10 ON Propota_07 (Imovel_05_A05_id);
CREATE INDEX IFK_Rel_12 ON Propota_07 (Cliente_03_A03_id);


CREATE TABLE Contrato_08 (
  A08_id INTEGER   NOT NULL ,
  Propota_07_A07_id INTEGER   NOT NULL ,
  Cliente_03_A03_id INTEGER   NOT NULL ,
  Imovel_05_A05_id INTEGER   NOT NULL ,
  Status_01_A01_id INTEGER   NOT NULL ,
  A08_tipo VARCHAR(45)    ,
  A08_periodo VARCHAR(20)    ,
  A08_formaPagamento VARCHAR(40)    ,
  A08_data DATETIME      ,
PRIMARY KEY(A08_id)        ,
  FOREIGN KEY(Status_01_A01_id)
    REFERENCES Status_01(A01_id),
  FOREIGN KEY(Imovel_05_A05_id)
    REFERENCES Imovel_05(A05_id),
  FOREIGN KEY(Cliente_03_A03_id)
    REFERENCES Cliente_03(A03_id),
  FOREIGN KEY(Propota_07_A07_id)
    REFERENCES Propota_07(A07_id));


CREATE INDEX Contrato_08_FKIndex1 ON Contrato_08 (Status_01_A01_id);
CREATE INDEX Contrato_08_FKIndex2 ON Contrato_08 (Imovel_05_A05_id);
CREATE INDEX Contrato_08_FKIndex3 ON Contrato_08 (Cliente_03_A03_id);
CREATE INDEX Contrato_08_FKIndex4 ON Contrato_08 (Propota_07_A07_id);


CREATE INDEX IFK_Rel_04 ON Contrato_08 (Status_01_A01_id);
CREATE INDEX IFK_Rel_11 ON Contrato_08 (Imovel_05_A05_id);
CREATE INDEX IFK_Rel_13 ON Contrato_08 (Cliente_03_A03_id);
CREATE INDEX IFK_Rel_14 ON Contrato_08 (Propota_07_A07_id);



