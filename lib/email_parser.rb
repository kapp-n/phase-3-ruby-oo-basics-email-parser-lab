# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_reader :addresses

    def initialize(addresses)
        @addresses = addresses
    end

    def parse
        @addresses.split(/[,\s]+/).uniq
    # def parse
    #     if @addresses.include? ','
    #         @addresses.split(', ').uniq
    #     else 
    #         @addresses.split(' ').uniq
    #     end
    end
end