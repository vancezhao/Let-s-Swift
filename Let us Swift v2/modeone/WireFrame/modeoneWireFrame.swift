//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

class modeoneWireFrame: modeoneWireFrameProtocol
{
    class func presentmodeoneModule(fromView view: AnyObject)
    {
        // Generating module components
        var view: modeoneViewProtocol = modeoneView()
        var presenter: protocol<modeonePresenterProtocol, modeoneInteractorOutputProtocol> = modeonePresenter()
        var interactor: modeoneInteractorInputProtocol = modeoneInteractor()
        var APIDataManager: modeoneAPIDataManagerInputProtocol = modeoneAPIDataManager()
        var localDataManager: modeoneLocalDataManagerInputProtocol = modeoneLocalDataManager()
        var wireFrame: modeoneWireFrameProtocol = modeoneWireFrame()
        
        // Connecting
        view.presenter = presenter
        presenter.view = view
        presenter.wireFrame = wireFrame
        presenter.interactor = interactor
        interactor.presenter = presenter
        interactor.APIDataManager = APIDataManager
        interactor.localDatamanager = localDataManager
    }
}