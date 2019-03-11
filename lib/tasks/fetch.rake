namespace :fetch do
  desc "fetch CN stock"
  task npc: :environment do
    attrs = Person.new.attributes.keys[1..-3]
    arr = IO.readlines("/sun/try/renda.txt")
    arr = arr[1..-1]
    arr.each do |item|
      begin
        item = JSON.parse(item)
        h = Hash[attrs.zip(item)]
        Person.create(h)
      rescue Exception => e
        puts e.inspect
        next
      end
    end
  end
end