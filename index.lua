local create_date = require'./config/date.lua'

local github_link = "\\url{https://github.com/KamyaPA/cv/}"

return {
	config = {
		name = { default = "Peter Aksel Kristensen Hove" },
		link = { 
			uk = "This document was written using lualatex, the source code can be seen on\\\\" .. github_link,
			da = "Dette dokument er skrevet med lualatex, source koden kan ses her\\\\" .. github_link,
			de = "Dieses dokument ist mit lualatex gescriben, die source code kanst hier\\\\" .. github_link .. " geschaut werden",
		},
		information = {
			title = { uk = "About me", da = "Om mig", de = "Um mir"},
			text = { 
				uk = "", 
				da = "Hello World", 
				de = "" 
			}
		},
		education = {
			title = { uk = "Education", da = "Uddannelse", de = "Erbildung"},
			entrances = {
				{
					where = { default = "HTX" },
					from = create_date("aug", 2017),
					to = create_date("nov", 2020),
					description = { uk = "High School", da = "Gynmasium", de = "Gynmasium" }
				},
				{
					where = { uk = "Værnepligt", da = "Værnepligt", de = "Værnepligt"},
					from = create_date("aug", 2020),
					to = create_date("nov", 2020),
					description = { uk = "Danish militery service", da = "Det Jyske Dragon Regiment", de = "Dänishes Militärdienst" }
				},
				{
					where = { default = "DeLiF"},
					from = create_date("jan", 2021),
					to = create_date("aug", 2021),
					description = { uk = "Intensive B2 German Course in Switzerland", da = "Intensivt B2 Tyskkursus i Schweiz", de = "Intensief B2 Deutchkurs in der Schweiz" }
				},
				{
					where = { uk = "Tree Climbing Instructor Course", da = "Træklatreinstruktørkursus", de = "Baumklätterenintruktörkurs"},
					from = create_date("may", 2021),
					to = create_date("sep", 2021),
					description = { uk = "By the KFUM scouts of denmark", da = "Taget ved KFUM spejderne", de = "Bei KFUM Phadtfinderen in Dänemark" }
				},
				{
					where = { uk = "Aalborg University", da = "Aalborg Universitet", de = "Aalborg Universität"},
					from = create_date("sep", 2021),
					to = { uk = "now", da = "nu", de = "jetzt"},
					description = { default = "Software Bachelor" }
				},
			}
		},
		experience = {
			title = { uk = "Experience", da = "Erfaring", de = "Erfahrung"},
			entrances = {
				{
					where = { uk = "Skiold A/S", da = "Skiold A/S", de = "Skiold A/S"},
					from = create_date("aug", 2021),
					to = create_date("jun", 2021),
					description = {
						uk = "I was using VBA and Excel macros to convert their financial accounting to an other format. Afterwards I made a macro to create prize estimates for establishing their machines.",
						da = "Jeg brugte VBA og Excel til at konvertere deres regnskaber til et andet format. Bagefter lavede jeg en macro til at lave prisoverslag til opsætning af deres maskiner.",
						de = "Ich nutzte VBA und Excel um ihre Finanzbuchhaltung in einem anderem Format zukonvertieren. Nachdem machte ich ein Macro um Prizeschätzungen für die Aufstellung ihre Mashienen zumachen."
					}
				}
			},
		},
		languages = {
			title = { uk = "Languages", da = "Sprog", de = "Sprache" },
			entrances = {
				{
					language = { uk = "Danish", da = "Dansk", de = "Dänish" },
					level = { uk = "Native", da = "Modersmål", de = "Mutterssprache" }
				},
				{
					language = { uk = "English", da = "Engelsk", de = "English" },
					level = { uk = "Fluent, expecting C1", da = "Flydende, formodet C1", de = "Flußich, vermutlich C1" }
				},
				{
					language = { uk = "German", da = "Tysk", de = "Deutch" },
					level = { default = "B2" }
				}
			}
		},
		programming = {
			title = { uk = "Programmig Languages", da = "Programmigssporg", de = "Programirungssprache"},
			description = { 
				uk = "Languages i've used before, and how comfterable I fell about them on a scale of 0 to 9." ,
				da = "Sprog jeg har brugt før, og hvor komfotable jeg er med dem på en scala fra 0 til 9.",
				de = "Sprachen ich benutzt haben, und wie komfortable ich daein fühle"
			},
			entrances = {
				{
					language = "Rust",
					level = 8
				},
				{
					language = "Python",
					level = 6
				},
				{
					language = "C",
					level = 7
				},
				{
					language = "C++",
					level = 2
				},
				{
					language = "C\\#",
					level = 6
				},
				{
					language = "Bash",
					level = 4
				},
				{
					language = "VBA",
					level = 4
				},
				{
					language = "JavaScript, HTML, CSS",
					level = 5
				},
				{
					language = "Lua",
					level = 7
				},
				{
					language = "\\LaTeX",
					level = 7
				},
			}
		},
		contact = {
			title = { uk = "Contact information", da = "Kontaktinformationer", de = "Kontaktinformationen"},
			email = { title = { default = "E-mail" }, value = { default = "phove21@student.aau.dk" }},
			phone = { title = { uk = "Phone", da = "Telefon", de = "Telefon"}, value = { default = "+45 30 72 46 00", da = "30 72 46 00"} }
		}
	}
}



