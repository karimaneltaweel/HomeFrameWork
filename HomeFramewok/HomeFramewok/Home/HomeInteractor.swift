//
//  HomeInteractor.swift
//  AdvaFrameWork
//
//  Created by MacBook Pro on 26/09/2023.
//

import Foundation
//protocol HomeInteractorProtocol{
//    func viewDidLoad(presenter:HomeInteractorOutputProtocol?)
//    func getServices(clientId:String,deviceId:String)
//    func getAllCategoriesData()
//}
//protocol HomeInteractorOutputProtocol:AnyObject{
//    func services(result : Result<AuthenticationModel,CustomError>)
//    func categories(result : Result<ServicesModel,CustomError>)
//}
//class HomeInteractor: HomeInteractorProtocol{
//    fileprivate weak var  presenter:HomeInteractorOutputProtocol?
//    func viewDidLoad(presenter: HomeInteractorOutputProtocol?) {
//        self.presenter = presenter
//    }
//    var client:APICLient
//    init(client:APICLient = APICLient()){
//        self.client = client
//    }
//    func getServices(clientId:String, deviceId:String){
//        let params: [String:String] = ["ClientId": clientId, "deviceId":deviceId]
//        client.executeQuery(params:params, mapTo: APIRouter.SDKAuth, completion: {
//            [weak self] (result : Result<AuthenticationModel,CustomError>) in
//            self?.presenter?.services(result: result)
//        })
//    }
//    
//    func getAllCategoriesData(){
//        APICLient().executeQuery(params:[:], mapTo:APIRouter.getServices, completion: {
//            [weak self] (result : Result<ServicesModel,CustomError>) in
//            self?.presenter?.categories(result: result)
//        })
//    }
//    
//}
