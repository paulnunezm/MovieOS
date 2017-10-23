//
//  StyleKitRamp.swift
//  PalCine
//
//  Created by OscarSantos on 9/22/17.
//  Copyright © 2017 OscarSantos. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//
//  This code was generated by Trial version of PaintCode, therefore cannot be used for commercial purposes.
//



import UIKit

public class StyleKitRamp : NSObject {

    //// Drawing Methods

    @objc dynamic public class func drawCanvas1(frame: CGRect = CGRect(x: 0, y: 0, width: 103, height: 24), color: UIColor = UIColor.clear) {
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: frame.minX, y: frame.minY))
        bezierPath.addLine(to: CGPoint(x: frame.minX, y: frame.maxY))
        bezierPath.addLine(to: CGPoint(x: frame.maxX, y: frame.maxY))
        bezierPath.addLine(to: CGPoint(x: frame.maxX, y: frame.minY))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 0.49565 * frame.width, y: frame.minY + 0.81250 * frame.height), controlPoint1: CGPoint(x: frame.maxX, y: frame.minY), controlPoint2: CGPoint(x: frame.minX + 0.82609 * frame.width, y: frame.minY + 0.81250 * frame.height))
        bezierPath.addCurve(to: CGPoint(x: frame.minX, y: frame.minY), controlPoint1: CGPoint(x: frame.minX + 0.16522 * frame.width, y: frame.minY + 0.81250 * frame.height), controlPoint2: CGPoint(x: frame.minX, y: frame.minY))
        bezierPath.close()
        color.setFill()
        bezierPath.fill()
    }

}