class AppDelegate
  TEST_COLOR = '#ffffff'.uicolor # <= This causes NoMethod Error

  def application(application, didFinishLaunchingWithOptions:launchOptions)
    rootViewController = UIViewController.alloc.init
    rootViewController.title = 'test_sugar_string'
    rootViewController.view.backgroundColor = '#888888'.uicolor # <= This works fine.

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    true
  end
end
