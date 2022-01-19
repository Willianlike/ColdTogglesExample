//
//  CustomFlags.swift
//  ColdTogglesExample
//
//  Created by Вильян Яумбаев on 18.01.2022.
//

import UIKit

class CustomFlags {

    func getView() -> UIView {
        #if FeatureToggleCold1
        return UILabel()
        #else
        return UIButton()
        #endif
    }

}
