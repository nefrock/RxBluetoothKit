import UIKit

enum Stylesheet {

    enum Commons {

        static let titleLabel = Style<UILabel> {
            $0.font = .systemFont(ofSize: 16)
            $0.numberOfLines = 0
            $0.textColor = .blue
            $0.textAlignment = .center
        }
        
        static let descriptionLabel = Style<UILabel> {
            $0.font = .systemFont(ofSize: 12)
            $0.numberOfLines = 0
            $0.textColor = .blue
        }

        static let cellSmallImageRound = Style<UIImageView> {
            $0.layer.cornerRadius = 10
            $0.clipsToBounds = true
        }

        static let blackButton = Style<UIButton> {
            $0.layer.cornerRadius = 8
            $0.backgroundColor = .black
            $0.setTitleColor(.white, for: .normal)
        }
    }
}
