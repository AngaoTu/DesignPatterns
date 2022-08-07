//
//  main.swift
//  Bridge
//
//  Created by AngaoTu on 2022/8/7.
//

import Foundation

var handsetBrand: HandsetBrand = HandsetBrandN(soft: HandsetGame())
handsetBrand.run()
handsetBrand.setSoft(soft: HandsetAddressList())
handsetBrand.run()

handsetBrand = HandsetBrandM(soft: HandsetGame())
handsetBrand.run()
handsetBrand.setSoft(soft: HandsetAddressList())
handsetBrand.run()
