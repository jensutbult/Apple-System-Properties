//
//  ColorsView.swift
//  Apple System Properties
//
//  Created by Jens Utbult on 2023-03-29.
//

import SwiftUI

struct ColorsView: View {
    
    let colorPadding = 15.0
    
    var body: some View {
        VStack(spacing: 40) {
            Text("System Colors").font(.largeTitle).bold()
            ZStack {
                HStack {
                    Color(.clear)
                    Color(.systemTeal)
                }
                VStack(spacing: 10) {
                    VStack(spacing: 10) {
                        Text("label")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.gray))
                            .background(Color(.label))
                        
                        Text("secondaryLabel")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.secondaryLabel))
                        
                        Text("tertiaryLabel")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.tertiaryLabel))
                        
                        Text("quaternaryLabel")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.quaternaryLabel))
                        
                        Text("placeholderText")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.placeholderText))
                        
                        Text("tintColor")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.tintColor))
                        
                        Text("systemBackground")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemBackground))
                        
                        Text("secondarySystemBackground")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.secondarySystemBackground))
                        
                        Text("tertiarySystemBackground")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.tertiarySystemBackground))
                    }
                    VStack(spacing: 10) {
                        Text("systemGroupedBackground")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemGroupedBackground))
                        
                        Text("secondarySystemGroupedBackground")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.secondarySystemGroupedBackground))
                        
                        Text("tertiarySystemGroupedBackground")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.tertiarySystemGroupedBackground))
                        
                        Text("separator")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.separator))
                        
                        Text("opaqueSeparator")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.opaqueSeparator))
                        
                        Text("link")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.link))
                        
                        Text("systemFill")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemFill))
                        
                        Text("secondarySystemFill")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.secondarySystemFill))
                        
                        Text("tertiarySystemFill")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.tertiarySystemFill))
                        
                        Text("quaternarySystemFill")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.quaternarySystemFill))
                    }
                    VStack(spacing: 10) {
                        Text("darkText")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.lightText))
                            .background(Color(.darkText))
                        
                        Text("lightText")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.lightText))
                        
                        Text("systemBlue")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemBlue))
                        
                        Text("systemBrown")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemBrown))
                        
                        Text("systemCyan")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemCyan))
                        
                        Text("systemGreen")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemGreen))
                        
                        Text("systemIndigo")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemIndigo))
                        
                        Text("systemMint")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemMint))
                        
                        Text("systemOrange")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemOrange))
                        
                        Text("systemPink")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemPink))
                    }
                    VStack(spacing: 10) {
                        Text("systemPurple")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemPurple))
                        
                        Text("systemRed")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemRed))
                        
                        Text("systemTeal")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemTeal))
                        
                        Text("systemYellow")
                            .frame(maxWidth: .infinity)
                            .padding(.top, colorPadding)
                            .padding(.bottom, colorPadding)
                            .foregroundColor(Color(.label))
                            .background(Color(.systemYellow))
                    }
                }
            }
        }
    }
}


struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
    }
}
