class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef make bbq ribs"
    end
end
#     subclass < superclass
class ItalianChef < Chef
    #subclass can override the method in superclass
    def make_special_dish
        puts "The chef makes eggplant parm"
    end
    def make_pasta
        puts "The chef makes pasta"
    end
end
chef = Chef.new()
chef.make_special_dish

italian_chef =ItalianChef.new()
italian_chef.make_special_dish
italian_chef.make_pasta