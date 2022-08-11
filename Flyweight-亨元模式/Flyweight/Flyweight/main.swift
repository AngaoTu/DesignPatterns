//
//  main.swift
//  Flyweight
//
//  Created by qiangyaoTu on 2022/8/11.
//

import Foundation

let factory = WebsiteFactory()

let fx = factory.getWebsiteCategory(key: "产品展示")
fx.use(user: User(name: "小菜"))

let fy = factory.getWebsiteCategory(key: "产品展示")
fy.use(user: User(name: "大鸟"))

let fz = factory.getWebsiteCategory(key: "产品展示")
fz.use(user: User(name: "娇娇"))

let fl = factory.getWebsiteCategory(key: "博客")
fl.use(user: User(name: "老顽童"))

let fm = factory.getWebsiteCategory(key: "博客")
fm.use(user: User(name: "桃谷六仙"))

let fn = factory.getWebsiteCategory(key: "博客")
fn.use(user: User(name: "南海鳄神"))

print("得到网站分类总数:\(factory.getWebsiteCount())")
