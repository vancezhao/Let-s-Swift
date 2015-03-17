//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

class modeoneInteractor: modeoneInteractorInputProtocol
{
    weak var presenter: modeoneInteractorOutputProtocol?
    var APIDataManager: modeoneAPIDataManagerInputProtocol?
    var localDatamanager: modeoneLocalDataManagerInputProtocol?
    
    init() {}
}