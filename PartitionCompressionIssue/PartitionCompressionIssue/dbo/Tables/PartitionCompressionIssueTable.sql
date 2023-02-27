CREATE TABLE [dbo].[PartitionCompressionIssueTable] (
    [ID]            INT IDENTITY (1, 1) NOT NULL,
    [UserAccountID] INT NOT NULL,
    [ContactID]     INT NULL,
    CONSTRAINT [pk_PartitionCompressionIssueTable] PRIMARY KEY CLUSTERED ([UserAccountID] ASC) WITH (DATA_COMPRESSION = PAGE ON PARTITIONS (1), DATA_COMPRESSION = PAGE ON PARTITIONS (2), DATA_COMPRESSION = PAGE ON PARTITIONS (3), DATA_COMPRESSION = PAGE ON PARTITIONS (4)) ON [ps_PartitionCompressionIssue] ([UserAccountID])
) ON [ps_PartitionCompressionIssue] ([UserAccountID]);

