module Jekyll
module GermanDates
    MONTHS = {"01" => "Januar", "02" => "Februar", "03" => "März",
            "04" => "April", "05" => "Mai", "06" => "Juni",
            "07" => "Juli", "08" => "August", "09" => "September",
            "10" => "Oktober", "11" => "November", "12" => "Dezember"}

    # http://man7.org/linux/man-pages/man3/strftime.3.html
    def germanDate(date)
        day = time(date).strftime("%e") # leading zero is replaced by a space
        month = time(date).strftime("%m")
        year = time(date).strftime("%Y")
        day+'. '+MONTHS[month]+' '+year
    end

    def html5date(date)
        day = time(date).strftime("%d")
        month = time(date).strftime("%m")
        year = time(date).strftime("%Y")
        year+'-'+month+'-'+day
    end
end
end

Liquid::Template.register_filter(Jekyll::GermanDates)
