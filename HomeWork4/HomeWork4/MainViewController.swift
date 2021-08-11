//
//  MainViewController.swift
//  HomeWork4
//
//  Created by Dr.Drexa on 06.08.2021.
//

import UIKit

/// У тебя этот контроллер используется сразу для двух представлений в Stodyboard.
/// Если нужен для обоих - создай новый класс. Если нет - удали из одного.

class MainViewController: UIViewController {
    
    /// Не оставляем пустые `override` методы
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    /// Параметр `sender` не используется
    @IBAction func thirdPigButtonAction(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let mainWindowController = storyboard.instantiateViewController(withIdentifier: "ThirdPigsHouseWindow")
        mainWindowController.modalPresentationStyle = .fullScreen
        present(mainWindowController, animated: true)
    }
    
    /// Параметр `sender` не используется
    @IBAction func backToMainWindowButtonAction(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
    /// Не оставляй пустые строки в конце определения
}

/// По UI:
/// - лучше использовать кнопку `Back` без стрелки назад, с ней немного сбивает с толку, не тот тип презентации.
/// - не используй системный синий цвет текста для лейбы, т.к. создается впечетление, что на него можно тапнуть :)
/// По тематике воспринял буквально, но картинки - огонь!
