import Foundation
import Qlift

#if os(Linux)
srand(UInt32(time(nil)))
#endif


func main() -> Int32 {
    // print("Hello")
    let application = QApplication()
    let mainWindow = MainWindow()
    mainWindow.show()
    return application.exec()
}

exit(main())

