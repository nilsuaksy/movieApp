//
//  ViewController.swift
//  movieApp
//
//  Created by Nilsu Aksoy on 8.08.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recMovieImage: UIImageView!
    
    
    
    
    
    @IBOutlet weak var trendMovieImage: UIImageView!
    
    
    @IBOutlet weak var trendMovieButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Recommended Movie ImageView corner radius
        recMovieImage.layer.cornerRadius = recMovieImage.frame.size.width / 10
        recMovieImage.layer.masksToBounds = true
        
        recMovieImage.layer.cornerRadius = recMovieImage.frame.size.width / 10
        recMovieImage.layer.masksToBounds = true
        
        // Trending Movie ImageView corner radius
        trendMovieImage.layer.cornerRadius = 20
        trendMovieImage.layer.masksToBounds = true
        
        //        if let image = trendMovieImage.image {
        //            let blurredImage = applyBlurEffect(to: image, withRadius: 3.0)
        //            trendMovieImage.image = blurredImage
        //        }
        
    }
    
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        // Ensure the corner radius is correctly applied after layout changes
        recMovieImage.layer.cornerRadius = recMovieImage.frame.size.width / 10
        recMovieImage.layer.masksToBounds = true
    }
}
    
    
    
    
    
//    func applyBlurEffect(to image: UIImage, withRadius radius: CGFloat) -> UIImage? {
//        let context = CIContext(options: nil)
//        guard let ciImage = CIImage(image: image) else { return nil }
//        let blurFilter = CIFilter(name: "CIGaussianBlur")
//        blurFilter?.setValue(ciImage, forKey: kCIInputImageKey)
//        blurFilter?.setValue(radius, forKey: kCIInputRadiusKey)
//        guard let outputImage = blurFilter?.outputImage else { return nil }
//        
//        if let cgImage = context.createCGImage(outputImage, from: ciImage.extent) {
//            return UIImage(cgImage: cgImage)
//        }
//        return nil
//    }
    
    
    

