//
//  HomeVC.swift
//  AdvaFrameWork
//
//  Created by MacBook Pro on 26/09/2023.
//

import UIKit
import FittedSheets
import StoreKit
//import DropDown

public class HomeVC: UIViewController {
    @IBOutlet weak var welcomeLbl: UILabel!
    @IBOutlet weak var homeTableView: UITableView!
    
//    @IBOutlet weak var customView: ViewDesignable!
    @IBOutlet weak var customTxt: UITextField!
    
//    var presenter:HomePresenterProtocol?
    
//    let customDropDown = DropDown()
    var customDict = [Int:String]()

    public override func viewDidLoad() {
        super.viewDidLoad()
//        presenter?.viewDidLoad()
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        presenter?.sharedUserData()
    }
    
    public init () {
        super.init(nibName: "HomeVC", bundle: Bundle(for: HomeVC.self))
        self.modalPresentationStyle = .fullScreen
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func registerCell() {
        self.homeTableView.register(UINib(nibName: "ProfileTableViewCell", bundle: Bundle(for: ProfileTableViewCell.self)), forCellReuseIdentifier: "ProfileTableViewCell")

    }
    
    func initUI(){
        registerCell()
        customDropDownInit()
//        self.view.showAnimatedSkeleton()
    }
        
    func hideSkelaton(){
//        self.view.hideSkeleton()
    }
    
    @IBAction func customServicesPressed(_ sender: Any) {
//        customDropDown.show()
//        
//        customDropDown.selectionAction = { [unowned self] (index: Int, item: String) in
//            print("Selected item: \(item) at index: \(index)")
//            let selectedId = Array(self.customDict.filter {$0.value == item})[0].key
//            presenter?.didSelectCustomServiceDropDown(index: selectedId, item: item)
//            self.customTxt.text = item
//        }
    }
    
    @IBAction func bookingTestBtn(_ sender: UIButton) {
//        let vc = UIStoryboard(name: "Booking", bundle: nil).instantiateViewController(withIdentifier: "MyBookingViewController") as! MyBookingViewController
//        MyBookingConfiguratorImplementation().configure(MyBookingViewController: vc)
//        self.navigationController?.pushViewController(vc, animated: true)

    }
    func customDropDownInit() {
//        customDropDown.anchorView = customView
//        DropDown().dropDownStyle(dropdown: customDropDown)
    }
    
//    func upadateCustomDropDown(customCat: [Services]){
//        self.customDropDown.dataSource.removeAll()
//        for i in 0 ..< customCat.count{
//            self.customDropDown.dataSource.append(customCat[i].name ?? "")
//            self.customDict[customCat[i].type.rawValue] = customCat[i].name
//        }
//        print("AAAA::", customDict)
//    }

    @IBAction func startPressed(_ sender: Any) {
//        self.presenter?.cLickOnCustom()
    }
    

}

extension HomeVC :UITableViewDataSource,UITableViewDelegate{
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        3
//        return self.presenter?.modulesCount() ?? 10
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "ProfileTableViewCell", for: indexPath) as? ProfileTableViewCell{
//            if self.presenter?.modulesCount() != nil{
//                cell.hideSkeletonView()
//                self.presenter?.configureCell(cell: cell, at: indexPath.row)
//            }
            return cell
        }else {
            return UITableViewCell()
        }
    }
    
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        self.presenter?.didItemSelected(at: indexPath.row)
    }
    
    public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        50
//        return presenter?.cellHeight(at: indexPath.row) ?? 0
    }

}
//extension HomeVC :HomeViewProtocol{
//    func reload() {
//        self.homeTableView.reloadData()
//    }
////    func showError(error: CustomError) {
////        self.networkFailureResponse(error:error)
////    }
//    
//    func updateWelcomeLbl(val: String) {
//        self.welcomeLbl.text = val
//    }
//
//}
