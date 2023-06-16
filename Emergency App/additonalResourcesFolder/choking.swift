//
//  burns.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/16/23.
//

import SwiftUI

struct choking: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack {
                Text("Choking")
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
                Text("Choking is when something, typically food, blocks and individuals windpipe.")
                    .font(.body)
                    .frame(maxWidth: .infinity, alignment: .leading)

                Text("The rescuer stands behind the choking sufferer and wraps his arms over his upper abdomen, uniting his two hands just below the rib cage and forcing his balled left hand into the victim's stomach. The rescuer next makes four quick upward squeezes or thrusts into the victim's belly, forcing the air that will remove the foreign object from the neck out of his lungs. The thrusts are delivered from above to an unconscious victim who is lying on his back. The abdominal thrusts are performed again and again until the foreign item is ejected.")
                    .font(.body)
                    .padding(.top)
          
                Text("A unique infant approach has been devised because the regular Heimlich maneuver is not safe to employ on newborns or children under the age of one year. The newborn is placed face down on an adult's forearm in this treatment, which is only appropriate for conscious, choking infants, with the infant's head supported and held lower than its body. Four powerful strikes are given between the shoulder blades on the infant's back. If the foreign item is not ejected, the infant is rolled over and held on the thigh of an adult. The parent then makes five fast downward thrusts on the infant's breastbone with only the middle and ring fingers. If the object becomes lodged in the infant's mouth, it can be removed safely.")
                    .font(.body)
                    .padding(.top)
            }
            .padding(.leading)
        }
    }
}

struct choking_Previews: PreviewProvider {
    static var previews: some View {
        burns()
    }
}
