//
//  burns.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/16/23.
//

import SwiftUI

struct burns: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack {
                Text("Burns")
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
                Text("Burns are injuries to the body produced by coming into contact with fires, hot substances, certain chemicals, radiation (sunlight, X-rays, or ionizing radiation from radioactive materials), or electricity. Contact with a flame, hot water, steam, caustic chemicals, or electricity has immediate consequences. It takes several hours for the full effects of sun or ultraviolet burns to become visible, and it takes 10 to 30 days for the full effects of ionizing radiation burns to become obvious.")
                    .font(.body)

                Text("The best first aid for a first-degree or minor second-degree burn is to promptly submerge the wound in cool tap water. This motion will put an end to the burning and dissipate the heat energy from the wound. The wound should then be gently blotted dry after being washed with light soap and water. After cleansing, the burn can be left exposed if it is tiny and will be cleansed periodically. If the wound is large enough, a dry, bulky, sterile dressing can be applied to reduce pain and exposure to the environment. Home cures such as butter or petroleum jelly should not be administered to the wound since they trap heat within the area and might cause additional damage.")
                    .font(.body)
                    .padding(.top)
          
                Text("Burns of the third degree are serious medical emergencies, and the victim has to get expert medical care as soon as possible. Because cool water might exacerbate the circulatory shock that comes with third-degree burns, these wounds shouldn't be submerged. You can use thick, sterile dressings or recently laundered bedclothes to conceal the wounds. You shouldn't take off any clothing that is glued to the wound, and you shouldn't use any creams, salves, sprays, etc. Burned hands should be raised above the level of the heart, and burned feet and legs should be elevated. The victim's breathing needs to be continuously monitored, and if breathing stops, artificial respiration should be administered.")
                    .font(.body)
                    .padding(.top)
            }
            .padding(.leading)
        }
    }
}

struct burns_Previews: PreviewProvider {
    static var previews: some View {
        burns()
    }
}
