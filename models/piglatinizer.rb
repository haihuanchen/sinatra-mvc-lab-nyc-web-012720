class PigLatinizer
    # attr_accessor :sentence

    # def initialize (sentence)
    #     @sentence = sentence.downcase
    # end



    def piglatinize(sentence)
        words = sentence.split(' ')
        if /^[aeiou]/i.match(words)
            "#[words]way"
        else
            parts = words.split(/[aeiou.*]/)
            "#{parts[1]}#{parts[0]ay}"
        end
    end
end