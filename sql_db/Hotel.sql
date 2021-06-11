CREATE TABLE [huesped] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [nombre] nvarchar(255) NOT NULL,
  [telefono] nvarchar(255) NOT NULL,
  [tipo] nvarchar(255) NOT NULL
)
GO

CREATE TABLE [users] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [name] nvarchar(255) NOT NULL,
  [type] nvarchar(255) NOT NULL,
  [pswd] nvarchar(255) NOT NULL
)
GO

CREATE TABLE [habitacion] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [numero] nvarchar(10),
  [tipo] nvarchar(10)
)
GO

CREATE TABLE [factura] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [tipo] nvarchar(10),
  [monto] float
)
GO

CREATE TABLE [reservacion] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [user_id] int NOT NULL,
  [huesped_id] int NOT NULL,
  [hab_id] int NOT NULL,
  [factura_id] int NOT NULL,
  [in_date] datetime NOT NULL,
  [out_date] datetime,
  [status] nvarchar(255) NOT NULL,
  [observacion] nvarchar(255) NOT NULL
)
GO

CREATE TABLE [time_stamp] (
  [id] int PRIMARY KEY IDENTITY(1, 1),
  [user_id] int NOT NULL,
  [clock_in] datetime NOT NULL,
  [clock_out] datetime
)
GO

ALTER TABLE [reservacion] ADD FOREIGN KEY ([user_id]) REFERENCES [users] ([id])
GO

ALTER TABLE [reservacion] ADD FOREIGN KEY ([huesped_id]) REFERENCES [huesped] ([id])
GO

ALTER TABLE [time_stamp] ADD FOREIGN KEY ([user_id]) REFERENCES [users] ([id])
GO

ALTER TABLE [reservacion] ADD FOREIGN KEY ([hab_id]) REFERENCES [habitacion] ([id])
GO

ALTER TABLE [reservacion] ADD FOREIGN KEY ([factura_id]) REFERENCES [factura] ([id])
GO
