CREATE TABLE IF NOT EXISTS disabledjwts (
   jwt varchar(256) PRIMARY KEY NOT NULL, -- 失効されたJWT
   expireDate date NOT NULL -- 失効日
)
