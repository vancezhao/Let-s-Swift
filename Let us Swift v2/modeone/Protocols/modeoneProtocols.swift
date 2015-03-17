//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

protocol modeoneViewProtocol: class
{
    var presenter: modeonePresenterProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> VIEW
    */
}

protocol modeoneWireFrameProtocol: class
{
    class func presentmodeoneModule(fromView view: AnyObject)
    /**
    * Add here your methods for communication PRESENTER -> WIREFRAME
    */
}

protocol modeonePresenterProtocol: class
{
    var view: modeoneViewProtocol? { get set }
    var interactor: modeoneInteractorInputProtocol? { get set }
    var wireFrame: modeoneWireFrameProtocol? { get set }
    /**
    * Add here your methods for communication VIEW -> PRESENTER
    */
}

protocol modeoneInteractorOutputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> PRESENTER
    */
}

protocol modeoneInteractorInputProtocol: class
{
    var presenter: modeoneInteractorOutputProtocol? { get set }
    var APIDataManager: modeoneAPIDataManagerInputProtocol? { get set }
    var localDatamanager: modeoneLocalDataManagerInputProtocol? { get set }
    /**
    * Add here your methods for communication PRESENTER -> INTERACTOR
    */
}

protocol modeoneDataManagerInputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> DATAMANAGER
    */
}

protocol modeoneAPIDataManagerInputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> APIDATAMANAGER
    */
}

protocol modeoneLocalDataManagerInputProtocol: class
{
    /**
    * Add here your methods for communication INTERACTOR -> LOCALDATAMANAGER
    */
}
