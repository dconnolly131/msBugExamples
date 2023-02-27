CREATE PARTITION FUNCTION [pf_PartitionCompressionIssue](INT)
    AS RANGE
    FOR VALUES (1, 10, 100);

