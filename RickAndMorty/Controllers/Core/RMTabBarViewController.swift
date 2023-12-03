//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Jordan Mck on 12/3/23.
//

import UIKit

final class RMTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        setUpTabs()
    }

   private func setUpTabs() {
        
       let characterVC = RMCharacterViewController()
       let locationVC = RMLocoationViewController()
       let episodeVC = RMEpisodeTabViewController()
       let settingsVC = RMSettingViewController()
       
    // characterVC.title = "Characters"
    // locationVC.title = "Locations"
    // episodeVC.title = "Episodes"
    // settingsVC.title = "Settings"
     
       characterVC.navigationItem.largeTitleDisplayMode = .automatic
       locationVC.navigationItem.largeTitleDisplayMode = .automatic
       episodeVC.navigationItem.largeTitleDisplayMode = .automatic
       settingsVC.navigationItem.largeTitleDisplayMode = .automatic
       
       let nav1 = UINavigationController(rootViewController: characterVC)
       let nav2 = UINavigationController(rootViewController: locationVC)
       let nav3 = UINavigationController(rootViewController: episodeVC)
       let nav4 = UINavigationController(rootViewController: settingsVC)
       
       nav1.tabBarItem = UITabBarItem(title: "Charcter",
                                      image: UIImage(systemName: "person"),
                                      tag: 1)
       nav2.tabBarItem = UITabBarItem(title: "Location",
                                      image: UIImage(systemName: "globe"),
                                      tag: 2)
       nav3.tabBarItem = UITabBarItem(title: "Episodes",
                                      image: UIImage(systemName: "tv"),
                                      tag: 3)
       nav4.tabBarItem = UITabBarItem(title: "Settings",
                                      image: UIImage(systemName: "rectangle.inset.filled.and.person.filled"),
                                      tag: 4)
       
       for nav in [nav1,nav2,nav3,nav4] {
           nav.navigationBar.prefersLargeTitles = true
       }
       
       setViewControllers([nav1,nav2,nav3,nav4],
                          animated: true
       )
    }

}

