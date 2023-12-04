//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Jordan Mck on 12/3/23.
//

import UIKit

/// Controller and Search for Characters 
final class RMCharacterViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"

        // Do any additional setup after loading the view.
    
    let request = RMRequest(
        endpoint: .character,
        queryParameters: [
        URLQueryItem(name: "name", value: "rick"),
        URLQueryItem(name: "status", value: "alive")
      ]
        
            )
        print(request.url!)
        }
    }



    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

