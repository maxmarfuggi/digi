//
//  ViewController.swift
//  digi
//
//  Created by Max Marfuggi on 12/16/19.
//  Copyright © 2019 Max Marfuggi. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{
    
    // Creating label and selector wheel
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var picker: UIPickerView!
    
    // Creating audioPlayer and current note/chord
    var audioPlayer:AVAudioPlayer?
    var note:String = ""
    var currentChord:String = ""
    let pickerData = ["C","A","G","E","D","F","Am","Dm","Em"]

    // Button tap functions
    // All button tap functions are the same, except for the note
    
    // e1 button tapped
    @IBAction func e1Tapped(_ sender: Any) {
        // Update current note and set mp3 url
        note = "e1"
        let url = Bundle.main.url(forResource: "e1", withExtension: "mp3")
        
        guard url != nil else{
            return
        }
        
        // Switch statement to have the correct chord play
        // Every case is the same code, just subbing the note and chord
        switch currentChord {
        case "C":
                // Play the file and log the chord/note played
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("C chord " + note + " note.")
                }
                // Print error
                catch {
                    print("Couldn't load note files.")
                }
        case "A":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("A chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "G":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("G chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "E":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("E chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "D":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("D chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "F":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("F chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Am":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Am chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Dm":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Dm chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Em":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Em chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        default:
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Default chord E1")
            }
            catch {
                print("Couldn't load note files.")
            }
        }
    }
    
    // a button tapped
    @IBAction func aTapped(_ sender: Any) {
        note = "a"
        let url = Bundle.main.url(forResource: "a", withExtension: "mp3")
        
        guard url != nil else{
            return
        }
        switch currentChord {
        case "C":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("C chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "A":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("A chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "G":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("G chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "E":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("E chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "D":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("D chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "F":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("F chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Am":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Am chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Dm":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Dm chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Em":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Em chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        default:
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Default chord a")
            }
            catch {
                print("Couldn't load note files.")
            }
        }
    }
    
    // d button tapped
    @IBAction func dTapped(_ sender: Any) {
        note = "d"
        let url = Bundle.main.url(forResource: "d", withExtension: "mp3")
        
        guard url != nil else{
            return
        }
        
        switch currentChord {
        case "C":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("C chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "A":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("A chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "G":
            do {
                note = "d"
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("G chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "E":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("E chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "D":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("D chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "F":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("F chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Am":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Am chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Dm":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Dm chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Em":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Em chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        default:
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Default chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        }
    }
    
    // g button tapped
    @IBAction func gTapped(_ sender: Any) {
        note = "g"
        let url = Bundle.main.url(forResource: "g", withExtension: "mp3")
        guard url != nil else{
            return
        }
        
        switch currentChord {
        case "C":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("C chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "A":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("A chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "G":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("G chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "E":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("E chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "D":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("D chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "F":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("F chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Am":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Am chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Dm":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Dm chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Em":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Em chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        default:
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Default chord E1")
            }
            catch {
                print("Couldn't load note files.")
            }
        }
    }
    
    // b button tapped
    @IBAction func bTapped(_ sender: Any) {
        note = "b"
        let url = Bundle.main.url(forResource: "b", withExtension: "mp3")
        
        guard url != nil else{
            return
        }
        
        switch currentChord {
        case "C":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("C chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "A":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("A chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "G":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("G chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "E":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("E chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "D":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("D chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "F":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("F chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Am":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Am chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Dm":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Dm chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Em":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Em chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        default:
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Default chord E1")
            }
            catch {
                print("Couldn't load note files.")
            }
        }
    }
    
    // e2 button tapped
    @IBAction func e2Tapped(_ sender: Any) {
        note = "e2"
        let url = Bundle.main.url(forResource: "e2", withExtension: "mp3")
        
        guard url != nil else{
            return
        }
        
        switch currentChord {
        case "C":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("C chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "A":
                do {
                    audioPlayer = try AVAudioPlayer(contentsOf: url!)
                    audioPlayer?.play()
                    print("A chord " + note + " note.")
                }
                catch {
                    print("Couldn't load note files.")
                }
        case "G":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("G chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "E":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("E chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "D":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("D chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "F":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("F chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Am":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Am chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Dm":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Dm chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        case "Em":
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Em chord " + note + " note.")
            }
            catch {
                print("Couldn't load note files.")
            }
        default:
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: url!)
                audioPlayer?.play()
                print("Default chord E1")
            }
            catch {
                print("Couldn't load note files.")
            }
        }
    }

   override func viewDidLoad() {
       super.viewDidLoad()
        picker.delegate = self
        picker.dataSource = self
   }
    
    // get number of chords in picker wheel
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    // get current wheel choice
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    // update chord
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        label.text = pickerData[row]
        currentChord = label.text!
        return pickerData[row]
    }
}

