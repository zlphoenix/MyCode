﻿ALTER TABLE [dbo].[BankTransfers]
    ADD CONSTRAINT [PK_BankTransfers] PRIMARY KEY CLUSTERED ([BankTransferId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

