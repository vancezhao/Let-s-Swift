//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

class ModeTwoInteractor: ModeTwoInteractorInputProtocol
{
    weak var presenter: ModeTwoInteractorOutputProtocol?
    var APIDataManager: ModeTwoAPIDataManagerInputProtocol?
    var localDatamanager: ModeTwoLocalDataManagerInputProtocol?
    
    init() {}
}