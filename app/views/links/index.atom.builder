atom.feed do |feed|
    feed.title "Tech News"
    @links.each do |Link|
        feed.entry Link do |entry|
            entry.title Link.title
            entry.content Link.url
            entry.author do |author|
                author.name Links
                .author
            end
        end
    end
end