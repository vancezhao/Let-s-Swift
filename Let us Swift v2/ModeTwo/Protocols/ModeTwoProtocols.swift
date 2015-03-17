//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

protocol ModeTwoViewProtocol: class
{
    var presenter: ModeTwoPresenterProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> VIEW
    */
}

protocol ModeTwoWireFrameProtocol: class
{
    class func presentModeTwoModule(fromView view: AnyObject)
    /**
    * Add here your methods for communication PRESENTER -> WIREFRAME
    */
}

protocol ModeTwoPresenterProtocol: class
{
    var view: ModeTwoViewProtocol? { get set }
    var interactor: ModeTwoInteractorInputProtocol? { get set }
    var wireFrame: ModeTwoWireFrameProtocol? { get set }
    /**
    * Add here your methods for communication VIEW -> PRESENTER
    */
}

protocol ModeTwoInteractorOutputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> PRESENTER
    */
}

protocol ModeTwoInteractorInputProtocol: class
{
    var presenter: ModeTwoInteractorOutputProtocol? { get set }
    var APIDataManager: ModeTwoAPIDataManagerInputProtocol? { get set }
    var localDatamanager: ModeTwoLocalDataManagerInputProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> INTERACTOR
    */
}

protocol ModeTwoDataManagerInputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> DATAMANAGER
    */
}

protocol ModeTwoAPIDataManagerInputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> APIDATAMANAGER
    */
}

protocol ModeTwoLocalDataManagerInputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> LOCALDATAMANAGER
    */
}
