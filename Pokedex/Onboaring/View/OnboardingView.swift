//
//  OnboardingView.swift
//  Pokedex
//
//  Created by Vinícius Vianna on 12/12/24.
//

import SwiftUI

struct OnboardingView: View {
    var titleList = [
    "Todos os Pokémons em um só Lugar",
    "Mantenha sua Pokédex atualizada",
    ]
    
    var body: some View {
        VStack {
            ZStack{
                Image("onboarding1").offset(x: 17)
            }
        }
    }
}



struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
