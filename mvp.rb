require 'mechanize'
#require 'watir'

#ie = Watir::Browser.new
#ie.goto("http://www.mvpexchange.com/stocks.php")
#links1 =["Baseball - Catchers", "Baseball - Centerfielders","Baseball - Designated Hitters",
#           "Baseball - First Basemen", "Baseball - Leftfielders",
#          "Baseball - Rightfielders",  "Baseball - Second Basemen",
#         "Baseball - Shortstops", "Baseball - Third Basemen"]
#links1 = ["Baseball - Relief Pitchers", "Baseball - Starting Pitchers"]
#links1 = ["Football - Kickers"]
#links1 = ["Football - Quarterbacks"]
#links1 = ["Football - Running Backs"]
#links1 = ["Football - Tight Ends", "Football - Wide Receivers"]
# all = []
#i = 0
#while i < links1.length
#  puts i
#  puts links1[i]
#ie.goto("http://www.mvpexchange.com/stocks.php")
#ie.link(:text, links1[i]).click
#
#
#has_next = true
#while has_next
#  x = 0
#  links = ie.links.collect { |link| link.href if link.href =~ /symbol/ }
#  length = links.length
#
#  #loop through all links getting rid of all the nils
#  while x < length
#    if (links[x] != nil)
#      id = links[x].split("symbol=")
#      all.push(id[1])
#    end
#    x+=1
#  end
#  if ie.link(:text, "Next Page >>").exists?
#    ie.link(:text, "Next Page >>").click
#  else
#    has_next = false
#  end
#end
#  i = i + 1
#end
#puts "done"
#all.uniq!
#puts all.inspect

#batters
all = ["AREJ", "AVIA", "BARA", "BUCK", "CASR", "HERR", "HILK", "HUND", "IANN", "JASO", "KENJ", "LUCR", "MART", "MATJ", "MAUE", "MCCA", "MOLI", "MONT", "NAPO", "OLIV", "PIER", "POSA", "POSB", "QUIN", "RODI", "RUIZ", "SACA", "SALT", "SNYD", "SOTO", "SUZK", "THOL", "TORY", "VARI", "WIET", "ANKI", "BELT", "BONI", "BORB", "BOUP", "BOUR", "BRAM", "BYRD", "CABM", "CAIL", "CAME", "COGH", "COLV", "CRIS", "DAVR", "ELLS", "FOWL", "GOMC", "GONC", "GRAC", "GUTI", "HAMI", "HUNT", "JOAN", "JONA", "KEMP", "MAYB", "MCCU", "MCLO", "MONY", "PAGA", "PIEF", "RASM", "RIOS", "ROSS", "SCHJ", "SIZE", "SPAN", "STUB", "TORR", "UPTB", "VICT", "WELV", "YOCH", "CUST", "ENCA", "GUER", "HAFN", "KUBE", "LINA", "MARV", "MATS", "ORTI", "BADA", "BERK", "BUTL", "CABR", "DAIK", "DUNN", "FIEL", "FREF", "GONA", "HELT", "HOWA", "HUFF", "JOHD", "KAAI", "KONE", "LAPO", "LARO", "LEDE", "LONE", "MIRA", "MORA", "MORM", "MORN", "OVER", "PENA", "PUJO", "SANG", "SMOA", "TEIX", "THJI", "VOTT", "WABR", "YOUK", "BAYJ", "BRAU", "BURR", "CRAW", "CROW", "DAMO", "DIAZ", "GARD", "GOMJ", "GORA", "HOLL", "IBAN", "JACA", "KEAR", "LECA", "LEWF", "MICH", "MORL", "MURD", "PARG", "PIEJ", "RABU", "RAMM", "RIVJ", "SAUM", "SCOT", "SMSE", "SORA", "TABA", "WIJO", "WREG", "YOUD", "ABRE", "BERN", "BOES", "BRDO", "BRUC", "CHOO", "COSS", "CRUZ", "CUDD", "DEJE", "DREW", "ETHI", "FRAB", "FRAJ", "FUKU", "GIBB", "HARC", "HAWP", "HEYJ", "JONG", "KOTS", "LUDW", "MARK", "MORS", "NADY", "ORDO", "PENC", "QUEN", "SNID", "SPIR", "STAN", "SUZU", "SWIS", "UPTO", "VENA", "WERT", "BAKJ", "BECG", "CABO", "CALL", "CANO", "CARJ", "DEWI", "ELLM", "ESPI", "FONT", "GETZ", "GUIL", "HALB", "HILA", "HUDS", "INFA", "JOHK", "KEND", "KEPP", "KINS", "LOPE", "MUDA", "NISH", "PEDR", "PHIL", "PRAD", "ROBE", "RODS", "ROSA", "RYAB", "SANF", "SCHU", "UGGL", "UTLE", "WALN", "WEEK", "ZOBR", "ANEL", "AYBA", "BARM", "BART", "BETA", "BRIG", "CABA", "CASI", "CAST", "CEDE", "DESM", "DRES", "ESCA", "ESCO", "FURC", "GOAL", "HAJJ", "IZTC", "JANP", "JETE", "LOWJ", "PECL", "PERA", "RAAL", "RAMI", "RENT", "REYE", "ROLL", "SCUT", "THER", "TULO", "URIB", "WIJA", "ALVA", "AVIL", "BAUT", "BELA", "BLCA", "BLUM", "FIGG", "FRED", "HEAC", "HELM", "INGE", "IZTU", "JOHC", "JONC", "KOUZ", "LONG", "MCGC", "MOME", "MORB", "NIXJ", "POLA", "RAMA", "REYN", "RODA", "ROLE", "SAND", "STEI", "TEAH", "TEJA", "VALE", "VIZQ", "WIGG", "WRIG", "YOUN", "ZIMM"]

#pitchers
#all = ["AARD"]#, "AFFE", "AXFO", "BAIL", "BARD", "BELL", "BEMA", "BENO", "BROX", "CAPP", "CHAP", "CLIP", "CORD", "DOTE", "FARN", "FELI", "FRAF", "FRAN", "FUEN", "GONM", "GREG", "GREL", "HANR", "HAWK", "HENS", "HERD", "JENB", "KIMB", "KUOH", "LEAG", "LIDG", "LINE", "LOPW", "LYON", "MADS", "MARM", "MASE", "MCGJ", "MEEE", "MOTT", "NATH", "NUNE", "PAPE", "PARN", "PERE", "PERR", "PUTZ", "RIVM", "RODF", "RODR", "SALE", "SIPP", "SORI", "SORR", "STOR", "STRE", "TAKA", "TMAT", "VALV", "WILB", "WOOB", "WOOK", "ANDB", "ARRI", "ARRO", "BAIH", "BAKE", "BECK", "BEDA", "BILC", "BLAC", "BLAN", "BRDA", "BUCH", "BUEH", "BUMG", "BURN", "CAHI", "CAIN", "CARM", "CARP", "CARR", "CECI", "CHAC", "COKE", "CORR", "CUET", "DANK", "DAVK", "DAVW", "DELA", "DEMP", "DICK", "DRAB", "DUCH", "DUEN", "DUKE", "FIGU", "FIST", "FLOG", "FREN", "FRJE", "GALA", "GALY", "GARJ", "GARL", "GARZ", "GOJE", "GONG", "GORZ", "GREI", "GUTH", "HAAA", "HALL", "HAME", "HAMM", "HANT", "HAPP", "HARE", "HELL", "HERL", "HERN", "HOCH", "HOLD", "HUDD", "HUDT", "HUGH", "HUTO", "JACE", "JIME", "JOHJ", "JURR", "KAZM", "KENN", "KERS", "KURO", "LACK", "LANN", "LATO", "LEEC", "LEST", "LEWC", "LILL", "LINC", "LIRI", "LITS", "LOHS", "LOWE", "MAHO", "MARC", "MARQ", "MAST", "MATD", "MATU", "MAZZ", "MCCB", "MCDO", "MINO", "MITR", "MOBR", "MORT", "MOSE", "MYER", "NARV", "NIEM", "NIES", "NOLA", "NORR", "NOVA", "OHLE", "OSUL", "OSWA", "PAVA", "PEAV", "PELF", "PENB", "PINE", "PORC", "PRIC", "RICC", "RODW", "ROGE", "ROME", "SABA", "SAER", "SANA", "SANJ", "SANT", "SAUN", "SCHM", "SHIE", "SILV", "STAU", "TILL", "TOMJ", "VARG", "VAZQ", "VERL", "VOLQ", "VOLS", "WAIN", "WEAV", "WEBB", "WELR", "WESJ", "WILS", "WOLF", "WOOT", "YOUC", "ZAMB", "ZIMJ", "ZITO"]

@a = Mechanize.new { |agent|
  agent.user_agent_alias = 'Mac Safari'
}

@a.get('http://www.mvpexchange.com') do |page|
  login_form = page.form_with(:id => "f2")
  login_form.fields.each { |f| puts f.name }
  username_field = login_form.field_with(:id => "loginn")
  username_field.value = "gocards300"
  login_form.field_with(:id => "password").value = "password"
  @a.submit(login_form)
end
a = 0
#while a < 1000
#  puts a
#  @a.get('http://www.mvpexchange.com')
#  a += 1
#end

all.each { |id|

  @a.get("http://www.mvpexchange.com/stocks.php?symbol=#{id}") do |page|
    name = page.parser.xpath('//html/body/div/div/div/div/div/div/font/table/tr[1]/td[2]').text
    #inn = page.parser.xpath('//html/body/div/div/div/div/div/div/font/div/table[1]/td[7]').text
    #outs = page.parser.xpath('//html/body/div/div/div/div/div/div/font/div/table[1]/td[10]').text
    #era = page.parser.xpath('//html/body/div/div/div/div/div/div/font/div/table[1]/td[15]').text
    avg = page.parser.xpath('//html/body/div/div/div/div/div/div/font/div/table[1]/td[12]').text
    walks = page.parser.xpath('//html/body/div/div/div/div/div/div/font/div/table[1]/td[9]').text


    begin
      if (Float(avg) >= 0.250 && Float(avg) <= 0.280) && Float(walks) >= 0.53
        puts name
      end
    rescue
      puts "errored on #{id}"
    end

  end
}
#hits = page.parser.xpath('//html/body/div/div/div/div/div/div/font/div/table[1]/td[4]').text
