//
//  theme.swift
//  SmallDay
//
//  Created by 孙超杰 on 16/4/16.
//  Copyright © 2016年 孙超杰. All rights reserved.
//

import UIKit

public let NavigationH: CGFloat = 64
public let AppWidth: CGFloat = UIScreen.mainScreen().bounds.size.width
public let AppHeight: CGFloat = UIScreen.mainScreen().bounds.size.height

public let MainBounds: CGRect = UIScreen.mainScreen().bounds

struct theme {
    //  导航条barButtonItem文字大小
    static let SDNavItemFont: UIFont = UIFont.systemFontOfSize(16)
    //  导航条titleFont文字大小
    static let SDNavTitleFont: UIFont = UIFont.systemFontOfSize(18)
    //  ViewController的背景颜色
    static let SDBackgroundColor: UIColor = UIColor.colorWith(255, green: 255, blue: 255, alpha: 1)
    //  webView的背景颜色
    static let SDWebViewBackgroundColor: UIColor = UIColor.colorWith(245, green: 245, blue: 245, alpha: 1)
    //  友盟分享的App key
    static let UMSharedAppkey: String = "55e2f45b67e58ed4460012db"
    //  自定义分享view的高度
    static let ShareViewHeight: CGFloat = 215
    static let GithubURL: String = "https://github.com/SunChJ"
    //  cache文件路径
    static let cachesPath: String = NSSearchPathForDirectoriesInDomains(.CachesDirectory, .UserDomainMask, true).last!
    //  UIApplication.sharedApplication()
    static let appShare = UIApplication.sharedApplication()
    static let sinaURL = "http://www.weibo.com/2615074825/profile?topnav=1&wvr=6&is_all=1"
    //  高德地图KEY
    static let GaoDeAppKey = "2e6b9f0a88b4a79366a13ce1ee9688b8"
}