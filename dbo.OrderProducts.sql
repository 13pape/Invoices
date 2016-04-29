CREATE TABLE [dbo].[OrderProducts] (
    [IdOrderProducts] INT NOT NULL,
    [IdProduct]       INT NOT NULL,
    [IdOrder]         INT NOT NULL,
    PRIMARY KEY CLUSTERED ([IdOrderProducts] ASC), 
    CONSTRAINT [FK_OrderProducts_Order] FOREIGN KEY ([IdOrder]) REFERENCES [CustomerOrder]([IdOder])
);

