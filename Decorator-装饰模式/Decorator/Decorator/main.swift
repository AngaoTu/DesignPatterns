//
//  main.swift
//  Decorator
//
//  Created by qiangyaoTu on 2022/7/19.
//

import Foundation

func show() {
    let person = XiaoCai(name: "小菜")
    
    print("第一种装扮")
    let sneaker = Sneakers()
    let trouser = BigTrouser()
    let tShirt = TShirts()
    sneaker.decorate(person)
    trouser.decorate(sneaker)
    tShirt.decorate(trouser)
    tShirt.show()
    
    /*
     第一种装扮
     装扮的小菜
     破球鞋
     垮裤
     大T恤 
     */
    
    print("\n第二种装扮")
    let leatherShoes = LeatherShoes()
    let tie = Tie()
    let suit = Suit()
    
    leatherShoes.decorate(person)
    tie.decorate(leatherShoes)
    suit.decorate(tie)
    suit.show()
}

show()
