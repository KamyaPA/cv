local month = {
	jan = { uk = "Jan.", da = "jan.", de = "Jan." },
	feb = { uk = "Feb.", da = "feb.", de = "Feb." },
	mar = { uk = "Mar.", da = "mar.", de = "März" },
	apr = { uk = "Apr.", da = "apr.", de = "Apr." },
	may = { uk = "May.", da = "maj.", de = "Mai"  },
	jun = { uk = "June", da = "jun.", de = "Jun." },
	jul = { uk = "July", da = "jul.", de = "Jul." },
	aug = { uk = "Aug.", da = "aug.", de = "Aug." },
	sep = { uk = "Sep.", da = "sep.", de = "Sep." },
	oct = { uk = "Oct.", da = "okt.", de = "Okt." },
	nov = { uk = "Nov.", da = "nov.", de = "Nov." },
	dec = { uk = "Dec.", da = "dec.", de = "Dez." },
}

return function ( m, y )
	return {
		uk = month[m].uk .. " " .. y,
		da = month[m].da .. " " .. y,
		de = month[m].de .. " " .. y
	}
end

