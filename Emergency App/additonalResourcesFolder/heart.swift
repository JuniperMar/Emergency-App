//
//  burns.swift
//  Emergency App
//
//  Created by Malia Wilke on 6/16/23.
//

import SwiftUI

struct heart: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack {
                Text("Heart Attack (Myocardial Infarction)")
                    .font(.title)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
                Text("Heart attack is the death of a portion of the myocardium, the heart's muscle, brought on by a disruption in blood flow. The blockage of the coronary arteries causes a heart attack. The most frequent cause is a blood clot (thrombus) that forms in a section of a coronary artery that has atherosclerosis-related thickening of cholesterol-containing plaque.")
                    .font(.body)

                Text("A person having a heart attack often feels intense chest pain that is unrelenting for 30 to 60 minutes, but it can occasionally last longer. This sensation is often characterized as crushing, squeezing, or heavy. Frequently, the arms, neck, and back are affected. The pain is comparable to angina pectoris, although it lasts longer. Shortness of breath, sweating, nausea, a fast heartbeat exacerbated by one or more arrhythmias (irregular heartbeats), and low blood pressure are other symptoms that are frequently seen. The amount of the muscle injured by the heart attack determines how severe the symptoms are. A regular electrocardiogram (ECG) can be used to diagnose heart attacks in the tiny number of people who don't feel any discomfort.")
                    .font(.body)
                    .padding(.top)
          
                Text("The goal of treatment is to reduce the amount of the region of tissue lost due to a lack of blood (infarct), as well as to prevent and treat consequences like arrhythmia. Thus, the sooner the heart rate can be monitored with an ECG and the arrhythmia corrected with either antiarrhythmic medicines or electrical shock, the better the probability of survival. Analgesics such as morphine are used to relieve pain, and rest and drowsiness are essential.")
                    .font(.body)
                    .padding(.top)
            }
            .padding(.leading)
        }
    }
}

struct heart_Previews: PreviewProvider {
    static var previews: some View {
        burns()
    }
}
