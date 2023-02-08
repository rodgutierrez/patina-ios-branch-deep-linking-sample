//
//  ViewController.swift
//  Patina Branch Sample
//
//  Created by Rodrigo Gutierrez on 2/7/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.setupView()
    }

    private func setupView() {
        self.view.backgroundColor = .systemBackground

        let titleLabel = UILabel()

        titleLabel.text = "Branch.io Deep Link Testbed"
        titleLabel.textAlignment = .center
        titleLabel.textColor = .label

        self.view.addSubview(titleLabel)

        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            titleLabel.leadingAnchor.constraint(equalTo: self.view.layoutMarginsGuide.leadingAnchor),
            titleLabel.topAnchor.constraint(equalTo: self.view.layoutMarginsGuide.topAnchor),
            titleLabel.trailingAnchor.constraint(equalTo: self.view.layoutMarginsGuide.trailingAnchor)
        ])
    }
}
