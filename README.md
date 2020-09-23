<div align="center">

## How to embed a XP Style Manifest file into a VB Complied EXE?

<img src="PIC200212121680493.JPG">
</div>

### Description

This tutorial teaches how to embed a XP Style Manifest file into a VB Compiled EXE. So you don't have to give a .manifest file with your exe file after apply this... (VOTE PLEASE)
 
### More Info
 


<span>             |<span>
---                |---
**Submitted On**   |2002-12-12 23:06:44
**By**             |[Sukru Alatas](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByAuthor/sukru-alatas.md)
**Level**          |Beginner
**User Rating**    |5.0 (20 globes from 4 users)
**Compatibility**  |VB 6\.0
**Category**       |[Miscellaneous](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByCategory/miscellaneous__1-1.md)
**World**          |[Visual Basic](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByWorld/visual-basic.md)
**Archive File**   |[How\_to\_emb15120212122002\.zip](https://github.com/Planet-Source-Code/sukru-alatas-how-to-embed-a-xp-style-manifest-file-into-a-vb-complied-exe__1-41525/archive/master.zip)





### Source Code

<P><FONT face="Tahoma" size="2"> HOWTO: Embed a XP Style Manifest file into a VB
				Compiled EXE<br>
				Step by step explanation;<br>
				<br>
				<STRONG>1)</STRONG> Add line below to a module in project<br>
				<FONT color="blue">Declare Sub</FONT> InitCommonControls <FONT color="blue">Lib</FONT>
				"comctl32.dll" ()<br>
				<br>
				<STRONG>2)</STRONG> Add lines below to all forms in project<br>
				<FONT color="blue">Private Sub</FONT> Form_Initialize()<br>
				<FONT color="blue">Call</FONT> InitCommonControls<br>
				<FONT color="blue">End Sub</FONT>
				<br>
				<br>
				<STRONG>3)</STRONG> Compile exe with normal way<br>
				<br>
				<STRONG>4)</STRONG> Download zip file that is given with this tutorial, and
				unzip it<br>
				<br>
				<STRONG>5)</STRONG> Download <EM>Resource Hacker™</EM> from </FONT><A href="http://www.users.on.net/johnson/resourcehacker/">
				<FONT face="Tahoma" size="2">here</FONT></A><br>
			<br>
			<FONT face="Tahoma" size="2"><STRONG>6)</STRONG> Run program, then <EM>File>Open</EM>
				and select your compiled exe file<br>
				<br>
				<STRONG>7)</STRONG> Select <EM>Action>Add</EM> a new Resource<br>
				<br>
				<STRONG>8)</STRONG> Select <EM>'Open file with new resource'</EM> and open <EM>'GeneralManifestForVB.txt'</EM>
				file that was extract from zip file<br>
				<br>
				<STRONG>9)</STRONG> Enter info below to boxes<br>
				<EM>Resource type</EM> = 24<br>
				<EM>Resource name</EM> = 1<br>
				<EM>Resource language</EM> = 1033 (this code does not any effect on manifest)<br>
				<br>
				<STRONG>10)</STRONG> Click <EM>'Add Resource'</EM>
				<br>
				<br>
				<STRONG>11)</STRONG> Save EXE and run for testing<br>
				<br>
				<STRONG>12)</STRONG> Enjoy...<br>
				<br>
				 <br>
				<br>
				additional informations;<br>
				-> Do not compress EXE with upx,<br>
				-> Place command button into a picture box if they has ugly frames after
				update EXE,<br>
				-> I do sorry for my bad english...<br>
			</FONT>
		</P>

