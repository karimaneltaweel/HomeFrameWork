//
//  HomePresenter.swift
//  AdvaFrameWork
//
//  Created by MacBook Pro on 26/09/2023.
//

import Foundation
import UIKit
//protocol HomeViewProtocol:AnyObject{
//    func initUI()
//    func reload()
////    func showError(error:CustomError)
//    func updateWelcomeLbl(val: String)
////    func upadateCustomDropDown(customCat: [Services])
//    func hideSkelaton()
//}
//protocol HomePresenterProtocol{
//    func viewDidLoad()
//    func sharedUserData()
//    func didSelectCustomServiceDropDown(index: Int, item: String)
//    func cellHeight(at index: Int) -> CGFloat
//    func modulesCount()->Int?
//    func configureCell(cell: HomeCellProtocol, at index:Int)
//    func didItemSelected(at index:Int)
//    func cLickOnCustom()
//}
//protocol HomeCellProtocol{
//    func setServiceName(with name:String)
//    func setServiceImage(with image:String)
//    func hideCell()
//}
//class HomePresenter: HomePresenterProtocol{
//    
//    fileprivate weak var view: HomeViewProtocol?
//    internal let router: HomeRouterProtocol
////    internal let interactor : HomeInteractorProtocol
////    var modules:[ADVAModulesEnum]?
////    var Categories:[Services]?
//    var clientID: String?
//    var selectedcustomId = 0
//
//    init(view: HomeViewProtocol,router: HomeRouterProtocol,interactor:HomeInteractorProtocol, clientID: String) {
//        self.view = view
//        self.router = router
//        self.interactor = interactor
//        self.interactor.viewDidLoad(presenter: self)
//        self.clientID = clientID
//    }
//    func viewDidLoad() {
//        view?.initUI()
//        interactor.getServices(clientId: clientID!, deviceId: UIDevice.current.identifierForVendor!.uuidString)
//        interactor.getAllCategoriesData()
//    }
//    
//    func sharedUserData() {
//        let user = SDKManager.shared.user
//        if let firstName = user?.firstName, let lastName = user?.lastName {
//            self.view?.updateWelcomeLbl(val: "Welcome \(firstName) \(lastName)")
//        }
//        let hasUserValue = SDKManager.shared.checkUserValue()
//        if hasUserValue {
//            print("User object is not nil")
//        } else {
//            print("User object is nil")
//        }
//    }
//    
//    func modulesCount() -> Int? {
//        return modules?.count
//    }
//    func configureCell(cell: HomeCellProtocol, at index: Int) {
//        let module = modules?[index]
//        switch module {
//        case .Services:
//            cell.setServiceName(with: "Our services")
//        case .FinancialProfile:
//            cell.setServiceName(with: "Financial profile")
//        case .Cart:
//            cell.setServiceName(with: "Cart")
//        default:
//            cell.hideCell()
//        }
//    }
//    
//    func cellHeight(at index: Int) -> CGFloat {
//        let module = modules?[index]
//        switch module {
//        case .Services, .FinancialProfile, .Cart:
//            return UITableView.automaticDimension
//        default:
//            return 0
//        }
//    }
//    
//    func didItemSelected(at index: Int) {
//        let module = modules?[index]
//        switch module {
//        case .Services:
//            self.router.goToService()
//        case .Cart :
//            self.router.goToCarts()
//        case .FinancialProfile:
//            self.checkUserLogin(from: .FP)
//        default:
//            print("")
//        }
//    }
//    
//    func checkUserLogin(from: HomeEnum) {
//        SDKManager.shared.checkUserValue() ? router.goToFP() : router.signIn(from: .FP)
//    }
//    
//}
//
//extension HomePresenter:HomeInteractorOutputProtocol{
//    func categories(result: Result<ServicesModel, CustomError>) {
//        switch result {
//        case .success(let success):
//            self.view?.hideSkelaton()
//            print("result \(success)")
//            self.Categories = success.data
//            self.Categories?.append(Services(name:"other.service.title".localized,id: MainCategoriesEnum.Others.rawValue, type: MainCategoriesEnum.Others, image: "", isFeatured: true))
//            self.view?.upadateCustomDropDown(customCat: Categories ?? [])
//            self.view?.reload()
//        case .failure(let failure):
//            self.view?.showError(error: failure)
//        }
//    }
//    
//    func services(result: Result<AuthenticationModel, CustomError>) {
//        switch result {
//        case .success(let success):
//            print("result \(success)")
//            self.modules = success.data.modules
//            UserDefaultsConstant.SecretKey.setValue(value: success.data.clientSecret)
//
//            self.view?.reload()
//        case .failure(let failure):
//            self.view?.showError(error: failure)
//        }
//    }
//    
//    func didSelectCustomServiceDropDown(index: Int, item: String){
//        print("Selected item: \(item) at index: \(index)")
//        self.selectedcustomId = index
//    }
//
//    func cLickOnCustom() {
//        if let cutomType = MainCategoriesEnum(rawValue: self.selectedcustomId) {
//            switch cutomType {
//            case .Health:
//                self.router.goToHealth()
//            case .Education:
//                self.router.goToEducation()
//            case .Insurance:
//                self.router.goToInsurance()
//            case .Wedding:
//                self.router.goToWedding()
//            case .Car:
//                self.router.goToCar()
//            case .Travel:
//                self.router.goToTravel()
//            case .BillPayment:
//                self.router.goToBillPayment()
//            case .Others:
//                self.router.goToOthers()
//            case .Finishing:
//                self.router.goToFinishing()
//            default:
//                print("OK")
//            }
//        }
//    }
//    
//}
