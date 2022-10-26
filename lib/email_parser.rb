# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
    def initialize emails
        @emails = emails.gsub(/[\s,]/ ," ").split
        @newArr = []
    end

    def parse
        @emails.each {|email| @newArr << email}
        @newArr.uniq
    end


end
