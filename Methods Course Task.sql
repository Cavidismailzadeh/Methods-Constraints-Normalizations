{\rtf1\ansi\deff0\nouicompat{\fonttbl{\f0\fnil\fcharset162 Courier New;}{\f1\fnil\fcharset238 Courier New;}{\f2\fnil\fcharset0 Courier New;}}
{\*\generator Riched20 10.0.22621}\viewkind4\uc1 
\pard\f0\fs22\lang1068 Create database Course\par
\par
Use Course\par
\par
create table Teachers(\par
Id int primary key identity(1,1),\par
[Name] nvarchar(50) Not null,\par
[Surname] nvarchar(50),\par
[Age] int  Check (Age>20),\par
[Email] nvarchar(50) Not null,\par
[Salary] decimal \par
\par
)\par
\par
 insert into Teachers([Name],[Surname],[Age],[Email],[Salary])\par
 values('Konul', '\f1\u304?\f0 brahimova' ,27,'Konul\f2\lang1033 @code.edu.az\f0\lang1068 ',\f2\lang1033 20\f0\lang1068 00),\par
       ('\f2\lang1033 Saiq\f0\lang1068 ', '\f2\lang1033 Kazimov\f0\lang1068 ' ,2\f2\lang1033 5\f0\lang1068 ,'\f2\lang1033 Saiq@mail.ru\f0\lang1068 ',1\f2\lang1033 7\f0\lang1068 00),\par
\tab\f2\lang1033  \f0\lang1068  ('\f2\lang1033 Ali\f0\lang1068 ', '\f2\lang1033 Talibov\f0\lang1068 ' ,2\f2\lang1033 1\f0\lang1068 ,'\f2\lang1033 Ai\f0\lang1068 @\f2\lang1033 m\f0\lang1068 ail.ru',\f2\lang1033 9\f0\lang1068 00),\par
\tab   ('\f2\lang1033 Elcan\f0\lang1068 ', '\f2\lang1033 Qurbanov\f0\lang1068 ' ,2\f2\lang1033 0\f0\lang1068 ,'\f2\lang1033 Eki@gmail.com\f0\lang1068 ',\f2\lang1033 26\f0\lang1068 00)\par

\pard\tab   ('\f2\lang1033 Elekber\f0\lang1068 ', '\f2\lang1033 Hesenov\f0\lang1068 ' ,2\f2\lang1033 1\f0\lang1068 ,'\f2\lang1033 Alakbar@mail.ru\f0\lang1068 ',1\f2\lang1033 6\f0\lang1068 00)\par

\pard\par
\par
\tab   select AVG(Age) from Teachers\par
\par
\tab  select * from Teachers where [Age] > (select AVG(Age) from Teachers),\par
\par
\tab  select * from Teachers Where [Salary] BETWEEN 1000 AND 3000 \par
\par
\tab  select * from Teachers where [Email] like '%mail.ru'\par
\tab  \par
\tab   select * from Teachers where [Name] like 'C%'\f2\lang1033\par
}
 