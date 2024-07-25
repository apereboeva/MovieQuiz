//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Анна Перебоева on 18.07.2024.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {               
    func didReceiveNextQuestion(question: QuizQuestion?)
}
