//
// Created by VIPER
// Copyright (c) 2015 VIPER. All rights reserved.
//

import Foundation

class ModeTwoWireFrame: ModeTwoWireFrameProtocol
{
    class func presentModeTwoModule(fromView view: AnyObject)
    {
        // Generating module components
        var view: ModeTwoViewProtocol = ModeTwoView()
        var presenter: protocol<ModeTwoPresenterProtocol, ModeTwoInteractorOutputProtocol> = ModeTwoPresenter()
        var interactor: ModeTwoInteractorInputProtocol = ModeTwoInteractor()
        var APIDataManager: ModeTwoAPIDataManagerInputProtocol = ModeTwoAPIDataManager()
        var localDataManager: ModeTwoLocalDataManagerInputProtocol = ModeTwoLocalDataManager()
        var wireFrame: ModeTwoWireFrameProtocol = ModeTwoWireFrame()
        
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