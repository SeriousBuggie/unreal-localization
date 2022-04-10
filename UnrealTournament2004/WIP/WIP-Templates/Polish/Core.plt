[Public]
Object="(Name=Core.HelloWorldCommandlet,Class=Class,MetaClass=Core.Commandlet)"
Preferences="(Caption="File System",Parent="Advanced",Class=Core.System,Immediate=True)"

[Errors]
; EN: Unknown="Unknown Error"
Unknown="Nieznany błąd"
; EN: Aborted="Aborted"
Aborted="Niedonoszony"
; EN: ExportOpen="Error exporting %s: couldn't open file '%s'"
ExportOpen="Błąd podczas eksportowania %s: nie można otworzyć pliku '%s'"
; EN: ExportWrite="Error exporting %s: couldn't write file '%s'"
ExportWrite="Błąd podczas eksportowania %s: nie można zapisać pliku '%s'"
; EN: FileNotFound="Can't find file '%s'"
FileNotFound="Nie można znaleźć pliku '%s'"
; EN: ObjectNotFound="Failed to find object '%s %s.%s'"
ObjectNotFound="Nie udało się znaleźć obiektu '%s %s.%s'"
; EN: PackageNotFound="Can't find file for package '%s'"
PackageNotFound="Nie można znaleźć pliku dla pakietu '%s'"
; EN: PackageResolveFailed="Can't resolve package name"
PackageResolveFailed="Nie można rozwiązać nazwy pakietu"
; EN: FilenameToPackage="Can't convert filename '%s' to package name"
FilenameToPackage="Nie można przekonwertować nazwy pliku '%s' na nazwę pakietu"
; EN: Sandbox="Package '%s' is not accessible in this sandbox"
Sandbox="Pakiet '%s' jest niedostępny w tej piaskownicy"
; EN: PackageVersion="Package '%s' version mismatch"
PackageVersion="Niezgodność wersji pakietu '%s'"
; EN: FailedLoad="Failed to load '%s': %s"
FailedLoad="Nie udało się wczytać '%s': %s"
; EN: ConfigNotFound="Can't find '%s' in configuration file"
ConfigNotFound="Nie można znaleźć '%s' w pliku konfiguracyjnym"
; EN: LoadClassMismatch="%s is not a child class of %s.%s"
LoadClassMismatch="%s nie jest klasą podrzędną %s.%s"
; EN: NotDll="'%s' is not a DLL package; can't find export '%s'"
NotDll="'%s' nie jest pakietem DLL; nie można znaleźć eksportu '%s'"
; EN: NotInDll="Can't find '%s' in '%s.dll'"
NotInDll="Nie można znaleźć „%s” w „%s.dll”"
; EN: FailedLoadPackage="Failed loading package: %s"
FailedLoadPackage="Nie udało się wczytać pakietu: %s"
; EN: FailedLoadObject="Failed to load '%s %s.%s': %s"
FailedLoadObject="Nie udało się wczytać '%s %s.%s': %s"
; EN: TransientImport="Transient object imported: %s"
TransientImport="Importowany obiekt przejściowy: %s"
; EN: FailedSavePrivate="Can't save %s: Graph is linked to external private object %s"
FailedSavePrivate="Nie można zapisać %s: Wykres jest połączony z zewnętrznym prywatnym obiektem %s"
; EN: FailedImportPrivate="Can't import private object %s %s"
FailedImportPrivate="Nie można zaimportować prywatnego obiektu %s %s"
; EN: FailedCreate="%s %s not found for creation"
FailedCreate="%s %s nie znaleziono do utworzenia"
; EN: FailedImport="Can't find %s in file '%s'"
FailedImport="Nie można znaleźć %s w pliku '%s'"
; EN: FailedSaveFile="Error saving file '%s': %s"
FailedSaveFile="Błąd podczas zapisywania pliku '%s': %s"
; EN: SaveWarning="Error saving '%s'"
SaveWarning="Błąd podczas zapisywania '%s'"
; EN: NotPackaged="Object is not packaged: %s %s"
NotPackaged="Obiekt nie jest spakowany: %s %s"
; EN: NotWithin="Object %s %s created in %s instead of %s"
NotWithin="Obiekt %s %s utworzony w %s zamiast %s"
; EN: Abstract="Can't create object %s: class %s is abstract"
Abstract="Nie można utworzyć obiektu %s: klasa %s jest abstrakcyjna"
; EN: NoReplace="Can't replace %s with %s"
NoReplace="Nie można zastąpić %s %s"
; EN: NoFindImport="Can't find file '%s' for import"
NoFindImport="Nie można znaleźć pliku '%s' do importu"
; EN: ReadFileFailed="Failed to read file '%s' for import"
ReadFileFailed="Nie udało się odczytać pliku '%s' do importu"
; EN: SeekFailed="Error seeking file"
SeekFailed="Błąd wyszukiwania pliku"
; EN: OpenFailed="Error opening file"
OpenFailed="Błąd podczas otwierania pliku"
; EN: WriteFailed="Error writing to file"
WriteFailed="Błąd zapisu do pliku"
; EN: ReadEof="Read beyond end of file"
ReadEof="Przeczytaj poza końcem pliku"
; EN: IniReadOnly="The file %s is write protected; settings cannot be saved"
IniReadOnly="Plik %s jest chroniony przed zapisem; nie można zapisać ustawień"
; EN: UrlFailed="Failed launching URL"
UrlFailed="Nie udało się uruchomić adresu URL"
; EN: Warning="Warning"
Warning="Ostrzeżenie"
; EN: Question="Question"
Question="Pytanie"
; EN: OutOfMemory="Ran out of virtual memory. To prevent this condition, you must free up more space on your primary hard disk."
OutOfMemory="Zabrakło pamięci wirtualnej. Aby temu zapobiec, musisz zwolnić więcej miejsca na podstawowym dysku twardym."
; EN: History="History"
History="Historia"
; EN: Assert="Assertion failed: %s [File:%s] [Line: %i]"
Assert="Asercja nie powiodła się: %s [Plik:%s] [Wiersz: %i]"
; EN: Debug="Debug assertion failed: %s [File:%s] [Line: %i]"
Debug="Potwierdzenie debugowania nie powiodło się: %s [Plik:%s] [Wiersz: %i]"
; EN: LinkerExists="Linker for '%s' already exists"
LinkerExists="Linker dla '%s' już istnieje"
; EN: BinaryFormat="The file '%s' contains unrecognizable data"
BinaryFormat="Plik '%s' zawiera nierozpoznawalne dane"
; EN: SerialSize="%s: Serial size mismatch: Got %i, Expected %i"
SerialSize="%s: Niezgodność rozmiaru numeru seryjnego: Otrzymano %i, oczekiwano %i"
; EN: ExportIndex="Bad export index %i/%i"
ExportIndex="Zły indeks eksportu %i/%i"
; EN: ImportIndex="Bad import index %i/%i"
ImportIndex="Zły indeks importu %i/%i"
; EN: Password="Password not recognized"
Password="Hasło nie zostało rozpoznane"
; EN: Exec="Unrecognized command"
Exec="polecenie nierozpoznane"
; EN: BadProperty="'%s': Bad or missing property '%s'"
BadProperty="'%s': Zła lub brakująca właściwość '%s'"
; EN: MisingIni="Missing .ini file: %s"
MisingIni="Brakujący plik .ini: %s"

[General]
; EN: Product="Unreal"
Product="Nierealny"
; EN: Engine="Unreal Engine"
Engine="Nierealny silnik"
; EN: Copyright="Copyright 2004 Epic Games, Inc."
Copyright="Prawa autorskie 2004 Epic Games, Inc."
; EN: True="True"
True="Prawdziwe"
; EN: False="False"
False="Fałszywe"
; EN: None="None"
None="Nic"
; EN: Yes="Yes"
Yes="tak"
; EN: No="No"
No="Nie"

[Language]
; EN: Language="English (International)"
Language="angielski (międzynarodowy)"
LangId=9
SubLangId=1

[Progress]
; EN: Saving="Saving file %s..."
Saving="Zapisywanie pliku %s..."
; EN: Loading="Loading file %s..."
Loading="Ładowanie pliku %s..."
; EN: Closing="Closing"
Closing="Zamknięcie"

[Query]
; EN: OldVersion="The file %s was saved by a previous version which is not backwards compatible with this one.  Reading it will likely fail, and may cause a crash. Do you want to try anyway?"
OldVersion="Plik %s został zapisany przez poprzednią wersję, która nie jest wstecznie kompatybilna z tą. Odczytanie go prawdopodobnie zakończy się niepowodzeniem i może spowodować awarię. Czy mimo to chcesz spróbować?"
; EN: Name="Name:"
Name="Nazwa:"
; EN: Password="Password:"
Password="Hasło:"
; EN: PassPrompt="Enter your name and password:"
PassPrompt="Wpisz swoje imię i hasło:"
; EN: PassDlg="Identity Check"
PassDlg="Kontrola tożsamości"
; EN: Overwrite="The file '%s' needs to be updated.  Do you want to overwrite the existing version?"
Overwrite="Plik '%s' wymaga aktualizacji. Czy chcesz nadpisać istniejącą wersję?"
; EN: OverwriteReadOnly="'%s' is marked read-only.  Would you like to try to force overwriting it?"
OverwriteReadOnly="'%s' jest oznaczony jako tylko do odczytu. Czy chciałbyś spróbować wymusić jego nadpisanie?"
; EN: CheckoutPerforce="'%s' is marked read-only.  Should I try to check it out of Perforce?"
CheckoutPerforce="'%s' jest oznaczony jako tylko do odczytu. Czy powinienem spróbować to sprawdzić w Perforce?"
