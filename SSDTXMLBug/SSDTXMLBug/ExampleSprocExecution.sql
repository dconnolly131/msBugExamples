DECLARE @SQLXML XML
SET @SQLXML = '
<teams>
<dbateam>
<team id="1">Daniel</team>
<team id="2">Robert</team>
<team id="3">Caroline</team>
<team id="4">Alex</team>
</dbateam>
</teams>
'

exec [dbo].[xmlExample] @sqlxml