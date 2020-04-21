//
//  MenuView.swift
//  DesignCode
//
//  Created by Yousef Abu Sallamah on 21/4/20.
//  Copyright © 2020 Yousef Abu Sallamah. All rights reserved.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        Text("Account")
            .font(.system(size: 20, weight: .bold, design: .rounded))
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
