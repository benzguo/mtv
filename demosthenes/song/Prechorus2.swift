
import SceneKit

extension MainViewController {

	func Prechorus2(index: Int) {
	    SCNTransaction.begin()

	    switch index {
    	case 0:
            scene.setSkybox("orangecream")
    		break
    		
    	case 1:
    		break
    		
	    default:
	    	break
	    }
    	
    	SCNTransaction.commit()
    }
}
