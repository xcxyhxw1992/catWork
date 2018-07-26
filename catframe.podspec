Pod::Spec.new do |s|
        s.name        =  "catframe"
        s.version     = "0.0.4"
        s.summary     = "学猫叫"
        s.homepage    =  "https://github.com/xcxyhxw1992/catWork"
        s.description =  "猫叫，喵"
        s.license     = {:type =>"MIT",:file=>"LICENSE"}
        s.author      = {"houxianwen" => "ygxhxw@163.com"}
        s.source      = {:git =>"git@github.com:xcxyhxw1992/catWork.git",:tag =>"0.0.4" }
        s.source_files = "catWork/Classes/*.{h,m}"
        s.requires_arc = true
end
