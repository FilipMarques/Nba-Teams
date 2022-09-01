import UIKit

class HomeViewController: UIViewController {
    // MARK: - Properties

    static var titleTabBarItem: String = {
        return "Home"
    }()

    init() {
        super.init(nibName: nil, bundle: nil)

        setupNavigationInfo()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        NetworkService.shared.myFirstRequest()
        view.backgroundColor = .green
    }

    // MARK: - Functions

    private func setupNavigationInfo() {
        let tabSessionBarItem = UITabBarItem(title: HomeViewController.titleTabBarItem,
                                             image: UIImage(systemName: "house"),
                                             selectedImage: UIImage(systemName: "house.fill"))
        tabBarItem = tabSessionBarItem
        title = HomeViewController.titleTabBarItem
    }
}
