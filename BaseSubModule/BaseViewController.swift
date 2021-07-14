//
//  BaseViewController.swift
//  BaseSubModule
//
//  Created by YoseopPark on 2021/07/14.
//

import UIKit

open class BaseViewController: UIViewController {
    open func testFunc() {
        print("called testFunc")
    }
}

open class GalleryViewController: UIViewController {
    func foo() {
        print("foo")
    }
    
    func bar() {
        print("bar")
    }
}

open class YoseopViewController: UIViewController {
    open func testMyName() {
        print("요섭")
    }
}
