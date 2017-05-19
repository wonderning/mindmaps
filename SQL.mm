<map>
		<node ID="root" TEXT="SQL">		<node TEXT="Concepts" ID="3bf15bfaa5a975046" STYLE="bubble" POSITION="right">
		<node TEXT="Structured Query Language, RDBMS" ID="2ff15bfa7b83a00c8" STYLE="fork">
		</node>
		<node TEXT="SQL>Relational Databases>Tables/Relations>Rows&amp;Columns" ID="2c615bfa7c82600a7" STYLE="fork">
		</node>
		<node TEXT="Relational Ddatabase:  " ID="3b215bfa80205a043" STYLE="fork">
		<node TEXT="organize information into one or more tables;" ID="f815bfa7d6366166" STYLE="fork">
		</node>
		<node TEXT="a table is " ID="9515bfa80318312f" STYLE="fork">
		<node TEXT="a collection of data organized into " ID="31315bfa808c1400a" STYLE="fork">
		<node TEXT="rows " ID="2fb15bfa809a5d084" STYLE="fork">
		<node TEXT="a single record in a table" ID="30615bfa811c06196" STYLE="fork">
		</node>
		</node>
		<node TEXT="columns" ID="13115bfa7fb772074" STYLE="fork">
		<node TEXT="a set of data values of a paticular type" ID="ec15bfa80a3ac08" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Sometimes referred to as relations" ID="14b15bfa803d9b0ae" STYLE="fork">
		</node>
		</node>
		<node TEXT="common data type:" ID="3d115bfa81d03f0cf" STYLE="fork">
		<node TEXT="Integer" ID="6e15bfa823468088" STYLE="fork">
		</node>
		<node TEXT="Text" ID="3aa15bfa8252fe0c7" STYLE="fork">
		</node>
		<node TEXT="Date: YYYY-MM-DD" ID="30f15bfa825a6f0d2" STYLE="fork">
		</node>
		<node TEXT="Real, decimal" ID="2c315bfa825ecb18" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="Statements/Commands Overall" ID="2e115bfa8296f4181" STYLE="bubble" POSITION="right">
		<node TEXT="Examples" ID="3bc15bfa835cce186" STYLE="fork">
		<node TEXT="SELECT * from celebs;" ID="bf15bfa83041106e" STYLE="fork">
		</node>
		<node TEXT="CREATE TABLE people (name TEXT, age INTEGER, height REAL);" ID="13a15bfa87e5e0085" STYLE="fork">
		</node>
		<node TEXT="INSERT INTO people (name, age, height) VALUES ('Justin Bieber&quot;, 21, 155);" ID="20f15bfa8a499406d" STYLE="fork">
		</node>
		</node>
		<node TEXT="Rules" ID="1a415bfa8375160e4" STYLE="fork">
		<node TEXT="always end in a semi-colon;" ID="2b15bfa838c9612e" STYLE="fork">
		</node>
		<node TEXT="number of lines not matter" ID="28715bfa86af8508d" STYLE="fork">
		</node>
		</node>
		<node TEXT="Components" ID="b15bfa83e37d146" STYLE="fork">
		<node TEXT="Clause" ID="27b15bfa84623903c" STYLE="fork">
		<node TEXT="perform specific tasks in SQL" ID="c715bfa8400f5148" STYLE="fork">
		</node>
		<node TEXT="In capital letters by convention" ID="1115bfa846dc004" STYLE="fork">
		</node>
		<node TEXT="can also referred as commands" ID="14e15bfa849c61093" STYLE="fork">
		</node>
		</node>
		<node TEXT="Table" ID="14015bfa84bee7042" STYLE="fork">
		</node>
		<node TEXT="Parameter" ID="2fd15bfa8527ca0d1" STYLE="fork">
		<node TEXT="list of columns, data types, or values passed to clause as argument" ID="e215bfa85ef8303d" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="Basic Statments Syntax" ID="8c15bfa8900540ba" STYLE="bubble" POSITION="right">
		<node TEXT="CREATE TABLE table (parameter columns and types)" ID="14215bfa89401011" STYLE="fork">
		<node TEXT="ceate a table;" ID="b615bfa90850a028" STYLE="fork">
		</node>
		</node>
		<node TEXT="INSERT INTO table (parameters columns) VALUES (parameter values)" ID="4a15bfa8b1d39042" STYLE="fork">
		<node TEXT="insert values;" ID="2715bfa909f2a09e" STYLE="fork">
		</node>
		</node>
		<node TEXT="SELECT column FROM table " ID="2c015bfa8d733306e" STYLE="fork">
		<node TEXT="query data;" ID="25015bfa90cf8000f" STYLE="fork">
		</node>
		</node>
		<node TEXT="UPDATE table SET column = value WHERE row = value;" ID="2b315bfa8f10d50a2" STYLE="fork">
		<node TEXT="update data;" ID="33e15bfa90e44009" STYLE="fork">
		</node>
		</node>
		<node TEXT="ALTER TABLE table ADD COLUMN column type" ID="8d15bfa8fc48e0a9" STYLE="fork">
		<node TEXT="add new colmuns;" ID="1e315bfa915b910b1" STYLE="fork">
		</node>
		<node TEXT="default have NULL values for newly added columns" ID="12b15bfa924649107" STYLE="fork">
		</node>
		</node>
		<node TEXT="DELETE FROM table where column value IS value;" ID="3e715bfa927f1003c" STYLE="fork">
		<node TEXT="delete sepecific rows;" ID="34815bfaa210db03d" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Queries" ID="215bfaa6abdb0bc" STYLE="bubble" POSITION="left">
		<node TEXT="SELECT" ID="7b15bfac55a4804d" STYLE="fork">
		<node TEXT="SELECT colmun1, column2 FROM table;" ID="32c15bfaa747110d8" STYLE="fork">
		</node>
		<node TEXT="multiple columns can be queried at once;" ID="de15bfaa8ffc5093" STYLE="fork">
		</node>
		</node>
		<node TEXT="DISTINCT" ID="e15bfac53ed8023" STYLE="fork">
		<node TEXT="SELECT DISTINCT column1 FROM table;" ID="3df15bfaa9dcf80b9" STYLE="fork">
		</node>
		<node TEXT="return nuique values in the result set, and filter out all duplicate values" ID="13615bfaaa4e11003" STYLE="fork">
		</node>
		</node>
		<node TEXT="WHERE" ID="34215bfac48ea814c" STYLE="fork">
		<node TEXT="SELECT * from table WHERE column1operator value;" ID="1d815bfaabf0600aa" STYLE="fork">
		</node>
		<node TEXT="filter result with specific conditions" ID="32915bfaacabd00b4" STYLE="fork">
		</node>
		<node TEXT="Operators" ID="27715bfaaf0cc900e" STYLE="fork">
		<node TEXT="= != > < >= <=" ID="2815bfaaf1c4f14a" STYLE="fork">
		</node>
		<node TEXT="LIKE" ID="6115bfaaf4a9713b" STYLE="fork">
		<node TEXT="SELECT * FROM table WHERE column1 LIKE 'VALUE';" ID="19a15bfaaffb700dd" STYLE="fork">
		</node>
		<node TEXT="To compare similar values" ID="1b615bfab08fed0e" STYLE="fork">
		</node>
		<node TEXT="To search for a specific pattern in a column" ID="14315bfab1008c067" STYLE="fork">
		</node>
		<node TEXT="Wildcard character" ID="20515bfab145bc142" STYLE="fork">
		<node TEXT="-" ID="2815bfab21ce9029" STYLE="fork">
		<node TEXT="substitue any individual character without breaking the pattern" ID="24d15bfab1b77006" STYLE="fork">
		</node>
		</node>
		<node TEXT="%" ID="1ee15bfab200c9167" STYLE="fork">
		<node TEXT="matches zero or more missing letters in the pattern" ID="b415bfab23d9f04a" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="is not case sensitive" ID="8915bfab3b1b003e" STYLE="fork">
		</node>
		</node>
		<node TEXT="Between" ID="e015bfab437d917b" STYLE="fork">
		<node TEXT="is case sensitive" ID="1e215bfab5506517e" STYLE="fork">
		</node>
		<node TEXT="filter result in a certain range" ID="1c15bfab5886b04e" STYLE="fork">
		<node TEXT="can be number," ID="2e315bfaba7794183" STYLE="fork">
		<node TEXT="including start and end" ID="14915bfaba8e1b07a" STYLE="fork">
		</node>
		</node>
		<node TEXT=" text " ID="4b15bfaba83bd0f2" STYLE="fork">
		<node TEXT="including start but not end" ID="3c915bfabacfad013" STYLE="fork">
		</node>
		</node>
		<node TEXT=" dates;" ID="25715bfab97ceb0c6" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="AND " ID="9615bfabb99b0133" STYLE="fork">
		<node TEXT="combine multiple conditions" ID="2bf15bfabbb1a7124" STYLE="fork">
		</node>
		</node>
		<node TEXT="OR" ID="21e15bfabc132f0a" STYLE="fork">
		<node TEXT="any condition met is OK" ID="cf15bfabd1f440c4" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="ORDER BY" ID="22215bfac5d50a104" STYLE="fork">
		<node TEXT="SELECT * FROM table ORDER BY column DESC" ID="2115bfabdb17a0bd" STYLE="fork">
		</node>
		<node TEXT="Sort result " ID="33415bfabebc9d062" STYLE="fork">
		</node>
		<node TEXT="keyword" ID="19f15bfabeec38002" STYLE="fork">
		<node TEXT="DESC Z-A" ID="d715bfabf22c009d" STYLE="fork">
		</node>
		<node TEXT="ASC A-Z" ID="33215bfabf2f68194" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="LIMIT" ID="fa15bfac6093b071" STYLE="fork">
		<node TEXT="SELECT * FROM table LIMIT value" ID="17d15bfac12a120be" STYLE="fork">
		</node>
		<node TEXT="specify maximum number of rules result displayed" ID="27d15bfac19c48064" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Calculation" ID="13515bfb3552a3187" STYLE="bubble" POSITION="left">
		<node TEXT="COUNT()" ID="32015bfb35ab1e075" STYLE="fork">
		<node TEXT="select count(*) from table" ID="30815bfb37137b0cf" STYLE="fork">
		</node>
		<node TEXT="count total row where the column is not null" ID="27415bfb37515214f" STYLE="fork">
		</node>
		</node>
		<node TEXT="GROUP BY" ID="37315bfb37b8920ac" STYLE="fork">
		<node TEXT="select price, count(*) from fake_apps group by price;" ID="1a15bfb38d753171" STYLE="fork">
		</node>
		</node>
		<node TEXT="SUM()" ID="2c215bfb391c5d08" STYLE="fork">
		<node TEXT="select sum(downloads) from fake_apps;" ID="3d615bfb3b368a02f" STYLE="fork">
		</node>
		<node TEXT="add all values in paticular column" ID="31e15bfb3b8afc159" STYLE="fork">
		</node>
		<node TEXT="takes column as an argument " ID="2da15bfb3be06e0d5" STYLE="fork">
		</node>
		</node>
		<node TEXT="max()" ID="1d015bfb3c6e4f17f" STYLE="fork">
		<node TEXT="select max(downloads) from fake_apps;" ID="7115bfb3ce0d80fa" STYLE="fork">
		</node>
		<node TEXT="return the largest value in a column;" ID="1415bfb3d2dea0d9" STYLE="fork">
		</node>
		</node>
		<node TEXT="min()" ID="33315bfb3d6bb1181" STYLE="fork">
		<node TEXT="select min(downloads) from fake_apps;" ID="2bd15bfb3fde1b06f" STYLE="fork">
		</node>
		<node TEXT="return the smallest value in a column" ID="19415bfb400098113" STYLE="fork">
		</node>
		</node>
		<node TEXT="avg()" ID="34d15bfb404b3012d" STYLE="fork">
		<node TEXT="select avg(downloads) from fake_apps;" ID="1f515bfb40fc0b0cd" STYLE="fork">
		</node>
		<node TEXT="return average value in a column" ID="14915bfb413fed028" STYLE="fork">
		</node>
		</node>
		<node TEXT="round(name, integer)" ID="2915bfb42bc09052" STYLE="fork">
		<node TEXT="select price, round(avg(downloads), 2) from fake_apps group by price;" ID="35315bfb42d992144" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Mutiple Tables" ID="2e215bfb44790512" STYLE="bubble" POSITION="left">
		<node TEXT="Multiple tables that are related to one another" ID="23815bfb448e14018" STYLE="fork">
		</node>
		<node TEXT="PRIMARY KEY" ID="30a15bfb46bade14f" STYLE="fork">
		<node TEXT="create table artists(id integer primary key, name text)" ID="21a15bfb46e5d50e5" STYLE="fork">
		</node>
		<node TEXT="serve as a unique identifier for each row or record in a given table" ID="2f115bfb471cbc138" STYLE="fork">
		</node>
		<node TEXT="rule:" ID="2e415bfb47ae98013" STYLE="fork">
		<node TEXT="none of the values are null;" ID="3d115bfb47bd77145" STYLE="fork">
		</node>
		<node TEXT="each value is unique;" ID="12215bfb47dd90108" STYLE="fork">
		</node>
		<node TEXT="only one column as primary key" ID="37d15bfb47fea70b1" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="foreign key" ID="3415bfb4820971" STYLE="fork">
		<node TEXT="a column that contains the primary key of another table in the database" ID="1c815bfb4a684f07a" STYLE="fork">
		</node>
		<node TEXT="no need to be unique or non-NULL" ID="15515bfb4b85520de" STYLE="fork">
		</node>
		</node>
		<node TEXT="Join" ID="7615bfb590b8e02b" STYLE="fork">
		<node TEXT="cross join" ID="17115bfb4d43b50d2" STYLE="fork">
		<node TEXT="table_name.column_name" ID="30015bfb4bb4d316d" STYLE="fork">
		</node>
		<node TEXT="combines every row of the artists table with every row of the albums table" ID="1dc15bfb4d4e7e18b" STYLE="fork">
		</node>
		</node>
		<node TEXT="inner join" ID="27415bfb4de500084" STYLE="fork">
		<node TEXT="select * from albums join artists on album.artist_id = artists.id;" ID="21e15bfb4e9518161" STYLE="fork">
		</node>
		<node TEXT="comine row from different tables if join condition is true;" ID="e515bfb4efab2066" STYLE="fork">
		</node>
		<node TEXT="a join b on, a is in front" ID="33d15bfb4f9805191" STYLE="fork">
		</node>
		</node>
		<node TEXT="Outer joins" ID="13915bfb515fa10c" STYLE="fork">
		<node TEXT="select * from albums left join artists on album.artist_id = artists.id;" ID="24415bfb55b5470f7" STYLE="fork">
		</node>
		<node TEXT="combine row from two tables" ID="10d15bfb529ac510d" STYLE="fork">
		</node>
		<node TEXT="do not require the join condition to be met" ID="2dc15bfb52cf5602f" STYLE="fork">
		</node>
		<node TEXT="every row in the left table is returned in the result set, and if the join condition is not met, then NULL value fill in the columns from the right table" ID="28315bfb54f44407c" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="AS" ID="39615bfb55a7ae0b" STYLE="fork">
		<node TEXT="select name as 'Album' from albums;" ID="27f15bfb5808f4103" STYLE="fork">
		</node>
		<node TEXT="rename a column or table using an alias" ID="f415bfb57cf5a056" STYLE="fork">
		</node>
		<node TEXT="table columns not renames, aliases only appear in the result set." ID="30a15bfb58558c0b4" STYLE="fork">
		</node>
		</node>
		</node>
</node>
</map>