//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

class ModeTwoPresenter: ModeTwoPresenterProtocol, ModeTwoInteractorOutputProtocol
{
    weak var view: ModeTwoViewProtocol?
    var interactor: ModeTwoInteractorInputProtocol?
    var wireFrame: ModeTwoWireFrameProtocol?
    
    init() {}
}