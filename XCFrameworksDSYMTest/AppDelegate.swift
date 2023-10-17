//
//  Created by Nikita Borodulin on 17.10.2023.
//

import FrameworkA
import FrameworkB
import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        EntityA().doSomething()
        EntityB().doSomething()
        return true
    }
}
