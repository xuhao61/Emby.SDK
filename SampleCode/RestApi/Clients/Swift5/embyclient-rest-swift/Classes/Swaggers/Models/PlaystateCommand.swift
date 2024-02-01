//
// PlaystateCommand.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Enum PlaystateCommand   */
public enum PlaystateCommand: String, Codable {
    case stop = "Stop"
    case pause = "Pause"
    case unpause = "Unpause"
    case nextTrack = "NextTrack"
    case previousTrack = "PreviousTrack"
    case seek = "Seek"
    case rewind = "Rewind"
    case fastForward = "FastForward"
    case playPause = "PlayPause"
    case seekRelative = "SeekRelative"
}