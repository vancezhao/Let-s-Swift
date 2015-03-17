//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

class modeonePresenter: modeonePresenterProtocol, modeoneInteractorOutputProtocol
{
    weak var view: modeoneViewProtocol?
    var interactor: modeoneInteractorInputProtocol?
    var wireFrame: modeoneWireFrameProtocol?
    
    init() {}
}