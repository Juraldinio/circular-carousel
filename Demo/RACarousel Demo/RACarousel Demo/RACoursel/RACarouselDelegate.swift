//
//  RACarouselDelegate.swift
//  RACarousel Demo
//
//  Created by Piotr Suwara on 24/12/18.
//  Copyright © 2018 Piotr Suwara. All rights reserved.
//

import Foundation
import UIKit

protocol RACarouselDelegate: AnyObject {
    func carousel(_ carousel: RACarousel, willBeginScrollingToIndex index: Int)
    func carousel(_ carousel: RACarousel, didEndScrollingToIndex index: Int)
    func carousel(_ carousel: RACarousel, willBeginScrollingToView view: UIView)
    func carousel(_ carousel: RACarousel, didSelectItemAtIndex index: Int)
    func itemWidth(_ carousel: RACarousel) -> CGFloat
    func carousel<T>(_ carousel: RACarousel, valueForOption option: RACarouselOption, withDefaultValue defaultValue: T) -> T
}

extension RACarouselDelegate {
    func carousel(_ carousel: RACarousel, willBeginScrollingToIndex index: Int) {}
    func carousel(_ carousel: RACarousel, didEndScrollingToIndex index: Int) {}
    func carousel(_ carousel: RACarousel, willBeginScrollingToView view: UIView) {}
    func carousel(_ carousel: RACarousel, didSelectItemAtIndex index: Int) {}
    func itemWidth(_ carousel: RACarousel) -> CGFloat { return 0.0 }
    func carousel<T>(_ carousel: RACarousel, valueForOption option: RACarouselOption, withDefaultValue defaultValue: T) -> T { return defaultValue }
    
}
