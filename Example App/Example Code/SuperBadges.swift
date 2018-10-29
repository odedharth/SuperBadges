import UIKit


public extension UITabBarController {
    func addDotAtTabBarItemIndex(index: Int, radius: CGFloat = 5, color : UIColor = UIColor.red, text : String? = nil, xOffset: CGFloat = 0, yOffset: CGFloat = 0) {
        let tag = index + 999
        
        removeDotAtTabBarItemIndex(index: index)
        let dotDiameter = radius * 2
        let xOffsetBase = CGFloat(21)
        let yOffsetBase = CGFloat(3)
        
        if text == nil {
            let dot = UIView(frame: CGRect(x: xOffsetBase + xOffset, y: yOffsetBase + yOffset, width: dotDiameter, height: dotDiameter))
            dot.tag = tag
            dot.backgroundColor = color
            dot.layer.cornerRadius = radius
            tabBar.subviews[index + 1].subviews.first?.insertSubview(dot, at: 1)
        } else {
            let label = UILabel(frame: CGRect(x: xOffsetBase + xOffset, y: yOffsetBase + yOffset, width: dotDiameter, height: dotDiameter))
            label.tag = tag
            label.numberOfLines = 1
            label.adjustsFontSizeToFitWidth = true
            label.minimumScaleFactor = 0.3
            label.text = text!
            tabBar.subviews[index + 1].subviews.first?.insertSubview(label, at: 1)
        }
    }
    
    func removeDotAtTabBarItemIndex(index: Int) {
        let tag = index + 999
        if let subviews = tabBar.subviews[index + 1].subviews.first?.subviews {
            for subview in subviews where subview.tag == tag {
                subview.removeFromSuperview()
            }
        }
    }
}
