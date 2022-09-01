import UIKit

protocol TabItemCoordinator: CoordinatorProtocol {
    var navigationController: UINavigationController { get }
    init()
}
