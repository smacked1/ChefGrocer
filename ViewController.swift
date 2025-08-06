import UIKit
import WebKit

class ViewController: UIViewController {
    var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        webView = WKWebView(frame: view.bounds)
        view.addSubview(webView)

        if let url = URL(string: "https://chef-grocer-dxmyles123.replit.app") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
