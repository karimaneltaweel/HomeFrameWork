//
//  HomeRouter.swift
//  AdvaFrameWork
//
//  Created by MacBook Pro on 26/09/2023.
//

import Foundation
import UIKit
import FittedSheets

//protocol HomeRouterProtocol{
//    func goToService()
//    func goToCarts()
//    func goToFinancialProfile()
//    func goToHealth()
//    func goToEducation()
//    func goToInsurance()
//    func goToWedding()
//    func goToTravel()
//    func goToBillPayment()
//    func goToOthers()
//    func goToCar()
//    func goToFP()
////    func signIn(from: HomeEnum?)
//    func goToFinishing()
//}
//
//class HomeRouter:HomeRouterProtocol{
//    fileprivate weak var homeVC: HomeVC?
//    init(homeVC: HomeVC?) {
//        self.homeVC = homeVC
//    }
//    func goToService(){
//        self.homeVC?.navigationController?.pushViewController(ServicesVC(), animated: true)
//    }
//    func goToCarts(){
//        let vc = GroupingCartViewController()
//        GroupingCartConfiguratorImplementation().configure(GroupingCartViewController: vc, fromLogin:false)
//        self.homeVC?.navigationController?.pushViewController(vc, animated: true)
//    }
//    func goToFinancialProfile() {
//        let vc = StoryboardsConstants.FinancialProfileStepOne.getViewControllerInstance(identifier: "FPIntroViewController")
//        self.homeVC?.navigationController?.pushViewController(vc, animated: true)
//    }
//    func goToHealth(){
//        self.homeVC?.navigationController?.pushViewController(CustomHealthViewController(), animated: true)
//    }
//    func goToEducation(){
//        self.homeVC?.navigationController?.pushViewController(CustomEducationViewController(), animated: true)
//    }
//    func goToInsurance(){
//        self.homeVC?.navigationController?.pushViewController(CustomInsuranceViewController(), animated: true)
//    }
//    func goToWedding(){
//        self.homeVC?.navigationController?.pushViewController(CustomWeddingViewController(), animated: true)
//    }
//    func goToTravel(){
//        self.homeVC?.navigationController?.pushViewController(CustomTravelViewController(), animated: true)
//    }
//    func goToBillPayment(){
//        self.homeVC?.navigationController?.pushViewController(CustomBillViewController(), animated: true)
//    }
//    func goToOthers(){
//        self.homeVC?.navigationController?.pushViewController(CustomOtherViewController(), animated: true)
//    }
//    func goToCar(){
//        self.homeVC?.navigationController?.pushViewController(CustomCarViewController(), animated: true)
//    }
//    func goToFP() {
//        let vc = StoryboardsConstants.FinancialProfileStepOne.getViewControllerInstance(identifier: "FPIntroViewController")
//        self.homeVC?.navigationController?.pushViewController(vc, animated: true)
//    }
//    
//    func goToFinishing() {
//        self.homeVC?.navigationController?.pushViewController(CustomFinishingViewController(), animated: true)
//
//    }
//    func signIn(from: HomeEnum?) {
//        let navigationController = UINavigationController(rootViewController: SignInVC())
//        let controller = SheetViewController(controller: navigationController, sizes: [.fixed(450.00)])
//        controller.topCornersRadius = 27
//        controller.dismissOnBackgroundTap = false
//        controller.dismissOnPan = false
//        controller.didDismiss = { [self] v in
//            //TODO: check here FROM
//            if SDKManager.shared.checkUserValue() {
//                switch from {
//                case .FP:
//                    self.goToFP()
//                case .Request:
//                    //TODO: go to requests
//                    print("GO TO REQUESTS")
//                case .none:
//                    print("GO TO")
//                }
//            } else {
//                self.signIn(from: nil)
//            }
//        }
//        self.homeVC?.present(controller, animated: true, completion: nil)
//        
//    }
//}
//
//    
