//
//  GCDBlackBox.swift
//  Sleeping In The Library
//
//  Created by Zulwiyoza Putra on 1/1/17.
//  Copyright © 2017 Zulwiyoza Putra. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}
