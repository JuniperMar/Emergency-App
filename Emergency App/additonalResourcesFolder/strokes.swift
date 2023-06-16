//
//  burns.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/16/23.
//

import SwiftUI

struct strokes: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack {
                Text("Strokes (Apoplexy)")
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
                Text("Abrupt loss of brain function caused by intracranial hemorrhage or a significant decrease in blood supply to a specific area of the brain. Following a stroke, one or both sides of the body may have temporary or permanent paralysis, difficulty speaking or swallowing, and a loss of motor coordination. Cerebral infarctions, or dead areas of brain tissue, can result from a stroke.")
                    .font(.body)

                Text("A hemorrhagic stroke, which involves cerebral bleeding, can happen after an artery bursts. This is often owing to the arterial wall becoming weaker from atherosclerosis or from the wall becoming thinner and bulging (aneurysm), which is frequently caused by hypertension.")
                    .font(.body)
                    .padding(.top)
          
                Text("To distinguish a stroke from a tumor and from brain damage brought on by other conditions, a thorough history and physical examination, especially for neurological abnormalities, are crucial. A differentiating diagnosis is made by looking for signs of blood in the spinal fluid and using diagnostic imaging, such as a computed tomography, or CT, scan.")
                    .font(.body)
                    .padding(.top)
            }
            .padding(.leading)
        }
    }
}

struct strokes_Previews: PreviewProvider {
    static var previews: some View {
        burns()
    }
}
