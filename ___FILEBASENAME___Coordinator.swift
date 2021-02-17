//___FILEHEADER___

import UIKit

class ___VARIABLE_sceneName___Coordinator: Coordinator {
    var started: Bool = false
    
    func start() {
        if !started {
            started = true
        }
    }

    func stop(completion: (() -> Void)? = nil) {
        if started {
            started = false
        }
    }
}
