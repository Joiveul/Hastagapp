import Foundation

struct Address: Decodable{
    var city:String
}
struct Company:Decodable{
    var name:String
}
struct User : Decodable{
    var id : Int
    var name : String
    var username : String
    var website : String
    var address: Address
    var company: Company
}
