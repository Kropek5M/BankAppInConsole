local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0(TTTTTTTTTTTTTTTTTTTTTT_STR, TTTTTTTTTTTTTTTTTTTTTT_KEY)
	local result = {};
	for i = 1, #TTTTTTTTTTTTTTTTTTTTTT_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(TTTTTTTTTTTTTTTTTTTTTT_STR, i, i + 1)), obf_stringbyte(obf_stringsub(TTTTTTTTTTTTTTTTTTTTTT_KEY, 1 + (i % #TTTTTTTTTTTTTTTTTTTTTT_KEY), 1 + (i % #TTTTTTTTTTTTTTTTTTTTTT_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
UserData = {};
UserData = {[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\249\194\200\41\233", "\126\177\163\187\69\134\219\167")]=nil,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\15\194\45\204\242", "\156\67\173\74\165")]=nil,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\4\178\90\19\176", "\38\84\215\41\118\220\70")]=nil,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\116\23\54\19\235", "\158\48\118\66\114")]=nil,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\130\41\25\51", "\155\203\68\112\86\19\197")]=nil,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\104\220\44\235", "\152\38\189\86\156\32\24\133")]=nil,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\213\115", "\38\156\55\199")]=math.random(0, 9999999999),[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\155\105\125\38\56\123\244\87\169", "\35\200\29\28\72\115\20\154")]=math.random(10000, 10000000),[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\55\141\250\208\131\56\53", "\84\121\223\177\191\237\76")]=0,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\144\65\198\180\59\96\34\219\190\90\204\183\47", "\161\219\54\169\192\90\48\80")]=0,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\123\77\4\63\72\72\48\55\83\71\12\50\92", "\69\41\34\96")]=0,[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\184\194\195\15\50\42\168\215\210\24\12", "\75\220\163\183\106\98")]="%d%d/%d%d/%d%d%d%d",[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\1\175\153\37\220\12\174\191\62\212\7", "\185\98\218\235\87")]=os.date(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\129\40", "\202\171\92\71\134\190")),[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\11\192\34\131\7\192\33\141", "\232\73\161\76")]=TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\136\216\76\127\31\181\210", "\126\219\185\34\61"),[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\32\199\80\123\127\80\225\242\14\207", "\135\108\174\62\18\30\23\147")]="=================================================\n",[TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\154\224\36\194\25\141\58\194\189\232", "\167\214\137\74\171\120\206\83")]="-------------------------------------------------\n"};
function MenuGlowne()
	print([[
        =================================================
        MENU GŁÓWNE BANKU 
        =================================================
        1. Stan konta
        2. Przelew pieniężny
        3. Karta kredytowa
        4. Lokaty
        5. Kredyty
        6. Ustawienia konta
        7. Kontakt z obsługą klienta
        8. Wyloguj się
        -------------------------------------------------
        Proszę wybrać odpowiednią opcję, wpisując jej numer:
        ]]);
	local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\165\229\63\88\234\231\156\233\48\79\249\169\142\250\114\82\232\164\129\249\104", "\199\235\144\82\61\152"));
	if (tonumber(userInput) == 1) then
		print("Trwa ladowanie Zakladki ┆          ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\20\26\188\46\23\86\232", "\75\103\118\217"));
		print("Trwa ladowanie Zakladki ┆█         ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\212\88\117\17\169\94\150", "\126\167\52\16\116\217"));
		print("Trwa ladowanie Zakladki ┆███       ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\219\34\37\133\164\89\173", "\156\168\78\64\224\212\121"));
		print("Trwa ladowanie Zakladki ┆████      ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\20\226\160\203\23\174\244", "\174\103\142\197"));
		print("Trwa ladowanie Zakladki ┆█████     ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\69\36\90\61\53\30\169", "\152\54\72\63\88\69\62"));
		print("Trwa ladowanie Zakladki ┆██████    ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\199\200\235\89\196\132\191", "\60\180\164\142"));
		print("Trwa ladowanie Zakladki ┆███████   ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\75\82\0\44\55\173\67", "\114\56\62\101\73\71\141"));
		print("Trwa ladowanie Zakladki ┆████████  ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\171\229\222\193\168\169\138", "\164\216\137\187"));
		print("Trwa ladowanie Zakladki ┆█████████ ┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\193\234\52\183\182\190\90", "\107\178\134\81\210\198\158"));
		print("Trwa ladowanie Zakladki ┆██████████┆");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\43\2\135\195\186\120\95", "\202\88\110\226\166"));
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\240\59\163\217\138\232\32\172\195\235", "\170\163\111\226\151"));
		print(UserData.LiniaGruba);
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\48\59\166\45\79\59\39\8\112\161\44\79\57\105\26\63\188\44\79\109\105", "\73\113\80\210\88\46\87") .. UserData.StanKonta);
		print("Powrót do menu głównego: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput("Wybierz jedną z wyżej wymienionych opcji:");
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 2) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print("PRZELEW PIENIĘŻNY");
		print(UserData.LiniaGruba);
		local userInput = readConsoleInput("Wpisz numer konta, na który chcesz wysłać przelew:");
		UserData.NRKonta = userInput;
		local userInput = readConsoleInput("Wpisz kwotę przelewu, jaki chcesz wykonać:");
		if (tonumber(userInput) <= tonumber(UserData.StanKonta)) then
			UserData.KwotaPrzelewu = userInput;
			local userInput = readConsoleInput("Jaki rodzaj przelewu chcesz wykonać?\nZwykły - 1\nEkspresowy - 2\n");
			UserData.RodzajPrzelwu = userInput;
			if (tonumber(UserData.RodzajPrzelwu) == 1) then
				UserData.RodzajPrzelwu = TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\164\39\222\2\245\132\63\194\5\254", "\135\225\76\173\114");
			else
				UserData.RodzajPrzelwu = TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\41\249\185\190\168\188\181\30\226\175\169", "\199\122\141\216\208\204\221");
			end
			print("Udało się wysłać przelew " .. UserData.RodzajPrzelewu .. TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\237\217\31\176", "\150\205\189\112\144\24") .. UserData.NRKonta .. " o wartości " .. UserData.KwotaPrzelewu .. " PLN.\nZa 5 sekund zostaniesz przeniesiony do menu głównego.");
			UserData.StanKonta = UserData.StanKonta - UserData.KwotaPrzelewu;
			os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\54\136\186\73\20\200\68", "\112\69\228\223\44\100\232\113"));
			MenuGlowne();
		else
			repeat
				print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\250\22\2\147\187\125\149\206\95\19\210\189\117\131\222\95\12\196\185\104\159\148\17\6\147\189\115\136\215\22\2\157", "\230\180\127\103\179\214\28"));
				os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\159\9\90\67\244\1\177", "\128\236\101\63\38\132\33"));
				local userInput = readConsoleInput("Wpisz kwotę przelewu, jaki chcesz wykonać (Maks. = " .. UserData.StanKonta .. ")");
			until userInput <= UserData.StanKonta 
		end
		print("Powrót do głównego menu: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput("");
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 3) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\135\136\35\112\151\171\228\158\140\53\125\130\196\248\141", "\175\204\201\113\36\214\139"));
		print(UserData.LiniaGruba);
		print("\nNumer karty: 3152 2552 1232 1222\nWłaściciel: " .. UserData.Imie .. " " .. UserData.Nazw .. "\nData ważności: 20/24\nCVC: 222\n");
		print("Powrót do głównego menu: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\112\213\55\213\1\85\214\117\214\1\67\194\52\156\30\7\219\34\146\68\72\220\54\214\13\29", "\100\39\172\85\188"));
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 4) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\129\87\146\161\7\148", "\83\205\24\217\224"));
		print(UserData.LiniaGruba);
		print("\nNie masz żadnych lokat.\n");
		print("Powrót do głównego menu: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\209\220\207\52\227\215\215\125\236\192\201\51\231\133\215\125\241\210\131\125\233\213\206\55\239\159", "\93\134\165\173"));
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 5) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\149\192\228\230\3\250\139", "\30\222\146\161\162\90\174\210"));
		print(UserData.LiniaGruba);
		print("\n BRAK DOSTEPNYCH KREDYTOW DLA NOWYCH KONT\n");
		print("Powrót do głównego menu: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\210\87\114\3\224\92\106\74\239\75\116\4\228\14\106\74\242\89\62\74\234\94\115\0\236\20", "\106\133\46\16"));
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 6) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\109\19\71\221\109\105\125\14\90\221\26\107\119\14\71\221", "\32\56\64\19\156\58"));
		print(UserData.LiniaGruba);
		print("Powrót do głównego menu: 1");
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\96\197\236\87\84\243\192\114\201\246\90\91\178\218\26\154", "\224\58\168\133\54\58\146"));
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\99\91\66\252\123\135\199\39\86\81\66\243\96\198\221\75\10", "\107\57\54\43\157\21\230\231"));
		print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\238\152\4\251\249\247\192\213\159\30\181\227\156\155", "\175\187\235\113\149\217\188"));
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\11\182\131\69\230\107\98\124\165\132\72\237\120\56\38\239\150\91\173\57\119\44\172\139\69\185", "\24\92\207\225\44\131\25"));
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		elseif (tonumber(userInput) == 2) then
			local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\124\195\170\67\12\124\79\201\248\66\20\106\78\147\144\77\8\113\68\137\248", "\29\43\179\216\44\123"));
			UserData.Haslo = userInput;
			local hasUppercase = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\248\204", "\44\221\185\64")) ~= nil;
			local Haslowercase = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\68\235", "\19\97\135\40\63")) ~= nil;
			local hasSpecialChar = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\149\25\35\6", "\81\206\60\83\91\79")) ~= nil;
			local hasDigit = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\11\175", "\196\46\203\176\18\79\163\45")) ~= nil;
			if (hasUppercase and Haslowercase and hasSpecialChar and hasDigit) then
				UserData.Haslo = userInput;
				print("Udało ci się zmienić hasło w " .. UserData.BankName .. ".\nZa 5 sekund zostaniesz wylogowany.\n");
				os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\171\46\123\27\52\187\186", "\143\216\66\30\126\68\155"));
				LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
			else
				repeat
					print("Hasło musi zawierać co najmniej jedną dużą literę, jedną małą literę, jeden znak specjalny i jedną cyfrę.\n");
					local userInput = readConsoleInput("Podaj hasło:");
				until hasUppercase and Haslowercase and hasSpecialChar and hasDigit 
			end
		elseif (tonumber(userInput) == 3) then
			local userInput = readConsoleInput("Wprowadź własny login: ");
			UserData.Login = userInput;
			print("Udało ci się zmienić login w " .. UserData.BankName .. ".\nZa 5 sekund zostaniesz wylogowany.\n");
			UserData.Login = userInput;
			os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\185\196\8\206\213\227\130", "\129\202\168\109\171\165\195\183"));
			LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
		elseif (tonumber(userInput) == 4) then
			local userInput = readConsoleInput("Czy jesteś pewien, że chcesz usunąć konto?\nWpisz TAK / NIE ");
			if (userInput == TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\22\121\28", "\134\66\56\87\184\190\116")) then
				UserData.Haslo = nil;
				UserData.Login = nil;
				UserData.Pesel = nil;
				UserData.Datau = nil;
				UserData.Imie = nil;
				UserData.Nazw = nil;
				UserData.ID = math.random(0, 9999999999);
				UserData.StanKonta = math.random(10000, 10000000);
				print("Udało ci się usunąć konto w " .. UserData.BankName .. ".\nZa 5 sekund zostaniesz wylogowany.\n");
				os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\47\61\12\190\9\171\116", "\85\92\81\105\219\121\139\65"));
				LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
			elseif (userInput == TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\211\154\117", "\191\157\211\48\37\28")) then
				print("Za 5 sekund zostaniesz przeniesiony do menu głównego.");
				os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\204\19\241\25\42\159\74", "\90\191\127\148\124"));
				MenuGlowne();
			else
				print("Zastosuj się do odpowiedniego formatu: TAK / NIE.\n");
				local userInput = readConsoleInput("Czy jesteś pewien, że chcesz usunąć konto? ");
				if (userInput == TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\76\166\5", "\119\24\231\78")) then
					UserData.Haslo = nil;
					UserData.Login = nil;
					UserData.Pesel = nil;
					UserData.Datau = nil;
					UserData.Imie = nil;
					UserData.Nazw = nil;
					UserData.ID = math.random(0, 9999999999);
					UserData.StanKonta = math.random(10000, 10000000);
				elseif (userInput == TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\172\4\128", "\113\226\77\197\42\188\32")) then
					print("Za 5 sekund zostaniesz przeniesiony do menu głównego.");
					os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\41\26\241\176\42\86\161", "\213\90\118\148"));
					MenuGlowne();
				else
					print("Za 5 sekund zostaniesz przeniesiony do menu głównego.");
					os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\72\34\177\83\93\27\123", "\45\59\78\212\54"));
					MenuGlowne();
				end
			end
		end
	elseif (tonumber(userInput) == 7) then
		if ((UserData.currentTime.hour >= 8) and (UserData.currentTime.hour < 18)) then
			print(UserData.LiniaGruba);
			print(UserData.LiniaGruba);
			print("Obsługa klienta");
			print(UserData.LiniaGruba);
			print("Obsługa klienta jest dostępna. Zapraszamy do kontaktu pod nr 666-666-666.");
			print("Powrót do menu głównego: 1");
			print(UserData.LiniaCieka);
			local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\39\79\129\130\131\60\183\176\26\83\135\133\135\110\183\176\7\65\205\203\137\62\174\250\25\12", "\144\112\54\227\235\230\78\205"));
			if (tonumber(userInput) == 1) then
				MenuGlowne();
			end
			print(UserData.LiniaCieka);
		else
			print(UserData.LiniaGruba);
			print(UserData.LiniaGruba);
			print("Obsługa klienta");
			print(UserData.LiniaGruba);
			print("Obsługa klienta jest niedostępna poza godzinami 8:00-18:00 od poniedziałku do piątku. Zapraszamy w godzinach otwarcia.");
			print("Powrót do menu głównego: 1");
			print(UserData.LiniaCieka);
			local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\132\49\13\245\213\73\169\104\5\249\212\85\178\104\21\188\199\76\253\104\0\236\211\81\186\114", "\59\211\72\111\156\176"));
			if (tonumber(userInput) == 1) then
				MenuGlowne();
			end
			print(UserData.LiniaCieka);
		end
	elseif (tonumber(userInput) == 8) then
		print("Za 5 sekund zostaniesz wylogowany. Miłego dnia życzy " .. UserData.BankName .. ".");
		os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\93\139\230\40\94\199\182", "\77\46\231\131"));
		LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
	end
end
function LoginFun(Haslo, Login, Pesel, DataUrodzenia, Imie, Nazwisko, ID)
	print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\141\93\162\65\183\77\246\87\250\91\189\78\179\81\246\108\181\83\185\87\187\90\191\65", "\32\218\52\214"));
	local userInput = readConsoleInput("\n\nPodaj swój login (Imię + Pierwsze 4 cyfry numeru PESEL):");
	if (userInput == Login) then
		local userInput = readConsoleInput("Podaj swoje hasło:");
		if (userInput == Haslo) then
			print("Witamy w naszej aplikacji banku「✔ ᵛᵉʳᶦᶠᶦᵉᵈ」\n");
			os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\93\27\52\173\225\240\16", "\58\46\119\81\200\145\208\37"));
			MenuGlowne();
		else
			repeat
				print("Podane hasło jest nie prawidłowe.");
				os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\56\128\53\169\185\253\103", "\86\75\236\80\204\201\221"));
				local userInput = readConsoleInput("Podaj swoje hasło:");
			until userInput == Haslo 
		end
	else
		repeat
			print("Nie posiadamy takiego użytkownika w naszym banku." .. "\nZapraszamy do ponownego uruchomienia aplikacji i utworzenia konta, jeśli to błąd, zaloguj się ponownie.");
			os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\97\77\114\128\238\203\35", "\235\18\33\23\229\158"));
			print("Podaj swój login (Imię + Pierwsze 4 cyfry numeru PESEL):");
			local userInput = readConsoleInput("Podaj swój login:");
		until userInput == Login 
	end
end
function readConsoleInput(TextToShow)
	io.write(TextToShow);
	return io.read();
end
print("Witamy w twojej elektronicznej bankowości banku " .. UserData.BankName .. ", zaloguj się lub zarejestruj." .. "\nWpisz 1, jeśli chcesz się zalogować, lub 2, jeśli chcesz utworzyć konto.");
local userInput = readConsoleInput("Wybierz, co chcesz zrobić:");
if (tonumber(userInput) == 1) then
	LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
else
	print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\103\179\213\186\93\163\129\172\16\180\192\168\74\163\204\251\82\187\207\176\69\250", "\219\48\218\161") .. UserData.BankName .. ", prosimy o wprowadzenie swoich danych, aby utworzyć konto.\n");
	local userInput = readConsoleInput("Podaj swoje Imię:");
	UserData.Imie = userInput;
	local userInput = readConsoleInput(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\212\126\120\72\209\15\243\243\126\118\76\155\97\225\254\102\117\90\208\64\186", "\128\132\17\28\41\187\47"));
	UserData.Nazw = userInput;
	local userInput = readConsoleInput("Podaj swoją datę urodzenia (w formacie: " .. os.date(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\68\42", "\61\97\82\102\90")):gsub("(%d+)/(%d+)/(%d+)", "%1/%2/20%3") .. TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\229\116", "\105\204\78\203\43\167\55\126"));
	local isValidDate = string.match(userInput, UserData.datePattern) ~= nil;
	if isValidDate then
		UserData.Datau = userInput;
		local userInput = readConsoleInput("Podaj swój Pesel:");
		if (string.len(userInput) == 11) then
			UserData.Pesel = userInput;
			local userInput = readConsoleInput("Podaj Hasło:");
			local hasUppercase = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\224\191", "\49\197\202\67\126\115\100\167")) ~= nil;
			local hasLowercase = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\114\87", "\62\87\59\191\73\224\54")) ~= nil;
			local hasSpecialChar = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\220\71\234\244", "\169\135\98\154")) ~= nil;
			local hasDigit = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\142\115", "\168\171\23\68\52\157\83")) ~= nil;
			if (hasUppercase and hasLowercase and hasSpecialChar and hasDigit) then
				UserData.Haslo = userInput;
				UserData.Login = UserData.Imie .. string.sub(UserData.Pesel, 1, 4);
				print("Udało ci się utworzyć konto w naszym banku " .. UserData.BankName .. ".\nZa 5 sekund zostaniesz przekierowany do okna logowania.\n");
				os.execute(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\231\125\240\168\53\109\210", "\231\148\17\149\205\69\77"));
				LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
			else
				repeat
					print("Hasło musi zawierać co najmniej jedną dużą literę, jedną małą literę, jeden znak specjalny i jedną cyfrę.\n");
					local userInput = readConsoleInput("Podaj Hasło:");
					hasUppercase = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\197\178", "\159\224\199\167\155\55")) ~= nil;
					hasLowercase = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\178\255", "\178\151\147\92")) ~= nil;
					hasSpecialChar = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\183\184\92\15", "\26\236\157\44\82\114\44")) ~= nil;
					hasDigit = string.match(userInput, TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\111\42", "\59\74\78\181")) ~= nil;
				until hasUppercase and hasLowercase and hasSpecialChar and hasDigit 
			end
		else
			repeat
				print("Niepoprawna długość Peselu. Wprowadź 11 cyfr.\n");
				local userInput = readConsoleInput("Podaj swój Pesel:");
			until string.len(userInput) == 11 
		end
	else
		repeat
			print(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\18\193\72\85\164\36\213\64\85\189\42\145\84\83\182\53\222\74\72\178\50\223\67\26\181\42\195\87\91\167\101\213\91\78\170\101\196\72\85\183\63\212\84\83\178\107", "\211\69\177\58\58"));
			local userInput = readConsoleInput("Podaj swoją datę urodzenia (w formacie: " .. os.date(TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\242\253", "\171\215\133\25\149\137")):gsub("(%d+)/(%d+)/(%d+)", "%1/%2/20%3") .. TTTTTTTTTTTTTTTTTTTTTT_DECRYPT_STR_0("\168\146", "\34\129\168\82\154\143\80\156"));
			isValidDate = string.match(userInput, UserData.datePattern) ~= nil;
		until isValidDate 
	end
end
