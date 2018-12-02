//
//  TabbedPageViewDelegate.swift
//  TabbedPageView
//
//  Created by Michael Onjack on 11/4/18.
//  Copyright © 2018 Michael Onjack. All rights reserved.
//

import UIKit

public protocol TabbedPageViewDelegate: AnyObject {
    func tabbedPageView(_ tabbedPageView: TabbedPageView, didSelectTabAt index: Int)
    func widthForTabs(in tabbedPageView: TabbedPageView) -> CGFloat?
}

public extension TabbedPageViewDelegate {
    func tabbedPageView(_ tabbedPageView: TabbedPageView, didSelectTabAt index: Int) {
        return
    }
    
    func widthForTabs(in tabbedPageView: TabbedPageView) -> CGFloat? {
        return nil
    }
}
