UserData = {};
UserData = {Haslo=nil,Login=nil,Pesel=nil,Datau=nil,Imie=nil,Nazw=nil,ID=math.random(0, 9999999999),StanKonta=math.random(10000, 10000000),NRKonta=0,KwotaPrzelewu=0,RodzajPrzelwu=0,datePattern="%d%d/%d%d/%d%d%d%d",currentTime=os.date("*t"),BankName="SanBank",LiniaGruba="=================================================\n",LiniaCieka="-------------------------------------------------\n"};
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
	local userInput = readConsoleInput("Numer wybranej opcji:");
	if (tonumber(userInput) == 1) then
		print("Trwa ladowanie Zakladki ┆          ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆█         ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆███       ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆████      ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆█████     ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆██████    ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆███████   ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆████████  ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆█████████ ┆");
		os.execute("sleep 1");
		print("Trwa ladowanie Zakladki ┆██████████┆");
		os.execute("sleep 1");
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print("STAN KONTA");
		print(UserData.LiniaGruba);
		print("Aktualny stan konta: " .. UserData.StanKonta);
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
				UserData.RodzajPrzelwu = "Ekspresowy";
			else
				UserData.RodzajPrzelwu = "Standardowy";
			end
			print("Udało się wysłać przelew " .. UserData.RodzajPrzelewu .. " do " .. UserData.NRKonta .. " o wartości " .. UserData.KwotaPrzelewu .. " PLN.\nZa 5 sekund zostaniesz przeniesiony do menu głównego.");
			UserData.StanKonta = UserData.StanKonta - UserData.KwotaPrzelewu;
			os.execute("sleep 5");
			MenuGlowne();
		else
			repeat
				print("Nie masz takiej kwoty na koncie.");
				os.execute("sleep 1");
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
		print("KARTA KREDYTOWA");
		print(UserData.LiniaGruba);
		print("\nNumer karty: 3152 2552 1232 1222\nWłaściciel: " .. UserData.Imie .. " " .. UserData.Nazw .. "\nData ważności: 20/24\nCVC: 222\n");
		print("Powrót do głównego menu: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput("Wybierz jedna z ww. opcji:");
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 4) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print("LOKATY");
		print(UserData.LiniaGruba);
		print("\nNie masz żadnych lokat.\n");
		print("Powrót do głównego menu: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput("Wybierz jedna z ww. opcji:");
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 5) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print("KREDYTY");
		print(UserData.LiniaGruba);
		print("\n BRAK DOSTEPNYCH KREDYTOW DLA NOWYCH KONT\n");
		print("Powrót do głównego menu: 1");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput("Wybierz jedna z ww. opcji:");
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		end
	elseif (tonumber(userInput) == 6) then
		print(UserData.LiniaGruba);
		print(UserData.LiniaGruba);
		print("USTAWIENIA KONTA");
		print(UserData.LiniaGruba);
		print("Powrót do głównego menu: 1");
		print("Zmiana Hasla : 2");
		print("Zmiana Loginu : 3");
		print("Usun Konto : 4");
		print(UserData.LiniaCieka);
		local userInput = readConsoleInput("Wybierz jedna z ww. opcji:");
		if (tonumber(userInput) == 1) then
			MenuGlowne();
		elseif (tonumber(userInput) == 2) then
			local userInput = readConsoleInput("Wprowadz nowe Haslo: ");
			UserData.Haslo = userInput;
			local hasUppercase = string.match(userInput, "%u") ~= nil;
			local Haslowercase = string.match(userInput, "%l") ~= nil;
			local hasSpecialChar = string.match(userInput, "[%p]") ~= nil;
			local hasDigit = string.match(userInput, "%d") ~= nil;
			if (hasUppercase and Haslowercase and hasSpecialChar and hasDigit) then
				UserData.Haslo = userInput;
				print("Udało ci się zmienić hasło w " .. UserData.BankName .. ".\nZa 5 sekund zostaniesz wylogowany.\n");
				os.execute("sleep 5");
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
			os.execute("sleep 5");
			LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
		elseif (tonumber(userInput) == 4) then
			local userInput = readConsoleInput("Czy jesteś pewien, że chcesz usunąć konto?\nWpisz TAK / NIE ");
			if (userInput == "TAK") then
				UserData.Haslo = nil;
				UserData.Login = nil;
				UserData.Pesel = nil;
				UserData.Datau = nil;
				UserData.Imie = nil;
				UserData.Nazw = nil;
				UserData.ID = math.random(0, 9999999999);
				UserData.StanKonta = math.random(10000, 10000000);
				print("Udało ci się usunąć konto w " .. UserData.BankName .. ".\nZa 5 sekund zostaniesz wylogowany.\n");
				os.execute("sleep 5");
				LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
			elseif (userInput == "NIE") then
				print("Za 5 sekund zostaniesz przeniesiony do menu głównego.");
				os.execute("sleep 5");
				MenuGlowne();
			else
				print("Zastosuj się do odpowiedniego formatu: TAK / NIE.\n");
				local userInput = readConsoleInput("Czy jesteś pewien, że chcesz usunąć konto? ");
				if (userInput == "TAK") then
					UserData.Haslo = nil;
					UserData.Login = nil;
					UserData.Pesel = nil;
					UserData.Datau = nil;
					UserData.Imie = nil;
					UserData.Nazw = nil;
					UserData.ID = math.random(0, 9999999999);
					UserData.StanKonta = math.random(10000, 10000000);
				elseif (userInput == "NIE") then
					print("Za 5 sekund zostaniesz przeniesiony do menu głównego.");
					os.execute("sleep 5");
					MenuGlowne();
				else
					print("Za 5 sekund zostaniesz przeniesiony do menu głównego.");
					os.execute("sleep 5");
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
			local userInput = readConsoleInput("Wybierz jedna z ww. opcji:");
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
			local userInput = readConsoleInput("Wybierz jedna z ww. opcji:");
			if (tonumber(userInput) == 1) then
				MenuGlowne();
			end
			print(UserData.LiniaCieka);
		end
	elseif (tonumber(userInput) == 8) then
		print("Za 5 sekund zostaniesz wylogowany. Miłego dnia życzy " .. UserData.BankName .. ".");
		os.execute("sleep 5");
		LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
	end
end
function LoginFun(Haslo, Login, Pesel, DataUrodzenia, Imie, Nazwisko, ID)
	print("Witamy w oknie Logowania");
	local userInput = readConsoleInput("\n\nPodaj swój login (Imię + Pierwsze 4 cyfry numeru PESEL):");
	if (userInput == Login) then
		local userInput = readConsoleInput("Podaj swoje hasło:");
		if (userInput == Haslo) then
			print("Witamy w naszej aplikacji banku「✔ ᵛᵉʳᶦᶠᶦᵉᵈ」\n");
			os.execute("sleep 5");
			MenuGlowne();
		else
			repeat
				print("Podane hasło jest nie prawidłowe.");
				os.execute("sleep 1");
				local userInput = readConsoleInput("Podaj swoje hasło:");
			until userInput == Haslo 
		end
	else
		repeat
			print("Nie posiadamy takiego użytkownika w naszym banku." .. "\nZapraszamy do ponownego uruchomienia aplikacji i utworzenia konta, jeśli to błąd, zaloguj się ponownie.");
			os.execute("sleep 1");
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
	print("Witamy w naszym banku " .. UserData.BankName .. ", prosimy o wprowadzenie swoich danych, aby utworzyć konto.\n");
	local userInput = readConsoleInput("Podaj swoje Imię:");
	UserData.Imie = userInput;
	local userInput = readConsoleInput("Podaj swoje Nazwisko:");
	UserData.Nazw = userInput;
	local userInput = readConsoleInput("Podaj swoją datę urodzenia (w formacie: " .. os.date("%x"):gsub("(%d+)/(%d+)/(%d+)", "%1/%2/20%3") .. "):");
	local isValidDate = string.match(userInput, UserData.datePattern) ~= nil;
	if isValidDate then
		UserData.Datau = userInput;
		local userInput = readConsoleInput("Podaj swój Pesel:");
		if (string.len(userInput) == 11) then
			UserData.Pesel = userInput;
			local userInput = readConsoleInput("Podaj Hasło:");
			local hasUppercase = string.match(userInput, "%u") ~= nil;
			local hasLowercase = string.match(userInput, "%l") ~= nil;
			local hasSpecialChar = string.match(userInput, "[%p]") ~= nil;
			local hasDigit = string.match(userInput, "%d") ~= nil;
			if (hasUppercase and hasLowercase and hasSpecialChar and hasDigit) then
				UserData.Haslo = userInput;
				UserData.Login = UserData.Imie .. string.sub(UserData.Pesel, 1, 4);
				print("Udało ci się utworzyć konto w naszym banku " .. UserData.BankName .. ".\nZa 5 sekund zostaniesz przekierowany do okna logowania.\n");
				os.execute("sleep 5");
				LoginFun(UserData.Haslo, UserData.Login, UserData.Pesel, UserData.Datau, UserData.Imie, UserData.Nazw, UserData.ID);
			else
				repeat
					print("Hasło musi zawierać co najmniej jedną dużą literę, jedną małą literę, jeden znak specjalny i jedną cyfrę.\n");
					local userInput = readConsoleInput("Podaj Hasło:");
					hasUppercase = string.match(userInput, "%u") ~= nil;
					hasLowercase = string.match(userInput, "%l") ~= nil;
					hasSpecialChar = string.match(userInput, "[%p]") ~= nil;
					hasDigit = string.match(userInput, "%d") ~= nil;
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
			print("Wprowadzono niepoprawny format daty urodzenia.");
			local userInput = readConsoleInput("Podaj swoją datę urodzenia (w formacie: " .. os.date("%x"):gsub("(%d+)/(%d+)/(%d+)", "%1/%2/20%3") .. "):");
			isValidDate = string.match(userInput, UserData.datePattern) ~= nil;
		until isValidDate 
	end
end
