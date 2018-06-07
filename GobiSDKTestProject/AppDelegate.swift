import UIKit
@testable import GobiSDK

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        createGobiVC()
        return true
    }
    /**
     * Test
     */
    func createGobiVC(){
        self.window = {
            let window = UIWindow(frame: UIScreen.main.bounds)
            let vc = HLOverviewController()
            let navController = HLNavVC.init(rootViewController: vc)
            window.rootViewController = navController
            window.makeKeyAndVisible()//since we have no Main storyboard
            return window
        }()
    }
    func applicationWillResignActive(_ application: UIApplication) {}
    func applicationDidEnterBackground(_ application: UIApplication) { }
    func applicationWillEnterForeground(_ application: UIApplication) { }
    func applicationDidBecomeActive(_ application: UIApplication) { }
    func applicationWillTerminate(_ application: UIApplication) { }
}

