var newState = currentState
        
        switch action {
        case .changeCollage(let modification):
        let mediaReducer = MediaReducer(videoSettingsReducer: videoSettingsReducer,
                                        maskSettingsReducer: maskReducer)
