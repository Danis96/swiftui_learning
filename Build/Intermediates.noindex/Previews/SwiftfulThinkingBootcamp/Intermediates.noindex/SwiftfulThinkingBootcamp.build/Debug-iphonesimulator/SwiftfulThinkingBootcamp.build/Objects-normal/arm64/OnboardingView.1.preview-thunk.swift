@_private(sourceFile: "OnboardingView.swift") import SwiftfulThinkingBootcamp
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension OnboardingView {
    @_dynamicReplacement(for: signIn()) private func __preview__signIn() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 260)
        withAnimation(.spring) {
            currentUserName = name
            currentUserAge = Int(age)
            currentUserGender = gender
            isUserSignedIn = __designTimeBoolean("#15683.[3].[3].[0].arg[1].value.[3].[0]", fallback: true)
        }
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: showAlert(title:)) private func __preview__showAlert(title: String) {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 255)
        alertTitle = title
        showAlert.toggle()
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: handleButtonPressed()) private func __preview__handleButtonPressed() {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 226)
        
        // check inputs
        
        switch onboardingState  {
        case 1:
            guard name.count > 3 else {
                showAlert(title: "Name should be at least 3 chars")
                return
            }
        case 3:
            guard !gender.isEmpty else {
                showAlert(title: "You need to select gender to continue")
                return
            }
        default:
            break
        }
        
        if onboardingState == 3 {
            signIn()
        } else {
            withAnimation(.spring) {
                onboardingState += __designTimeInteger("#15683.[3].[1].[1].[1].[0].arg[1].value.[0].[0]", fallback: 1)
            }
        }
        
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: returnCorrectButtonName()) private func __preview__returnCorrectButtonName() -> String {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 211)
        switch onboardingState {
        case 0:
            return __designTimeString("#15683.[3].[0].[0].[0].[0]", fallback: "Sign up")
        case 1:
            return __designTimeString("#15683.[3].[0].[0].[1].[0]", fallback: "Next")
        case 2:
            return __designTimeString("#15683.[3].[0].[0].[2].[0]", fallback: "Next")
        case 3:
            return __designTimeString("#15683.[3].[0].[0].[3].[0]", fallback: "Finish")
        default:
            return __designTimeString("#15683.[3].[0].[0].[4].[0]", fallback: "")
        }
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: selectGenderView) private var __preview__selectGenderView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 175)
        VStack(spacing: __designTimeInteger("#15683.[2].[4].property.[0].[0].arg[0].value", fallback: 40),  content: {
            Spacer()
            Text(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Select your gender"))
                .foregroundStyle(.white)
                .font(.headline)
                .overlay(alignment: .bottom) {
                    Capsule(style: .continuous)
                        .frame(height: __designTimeInteger("#15683.[2].[4].property.[0].[0].arg[1].value.[1].modifier[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 2))
                        .offset(y: __designTimeInteger("#15683.[2].[4].property.[0].[0].arg[1].value.[1].modifier[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 5))
                        .foregroundStyle(.white)
                }
            
            Picker(selection: $gender) {
                Text(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[1].value.[0].arg[0].value", fallback: "Male")).tag(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: "Male"))
                Text(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[1].value.[1].arg[0].value", fallback: "Female")).tag(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value", fallback: "Female"))
                Text(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[1].value.[2].arg[0].value", fallback: "Non-Binary")).tag(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[1].value.[2].modifier[0].arg[0].value", fallback: "Non-Binary"))
            } label: {
                Text(__designTimeString("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[2].value.[0].arg[0].value", fallback: "Select gender"))
                    .font(.headline)
                    .foregroundStyle(.white)
                    .frame(height: __designTimeInteger("#15683.[2].[4].property.[0].[0].arg[1].value.[2].arg[2].value.[0].modifier[2].arg[0].value", fallback: 50))
                    .frame(maxWidth: .infinity)
        
            }.pickerStyle(WheelPickerStyle())

           
            Spacer()
            Spacer()
            
        }).padding(__designTimeInteger("#15683.[2].[4].property.[0].[0].modifier[0].arg[0].value", fallback: 35))
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: addAgeView) private var __preview__addAgeView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 150)
        VStack(spacing: __designTimeInteger("#15683.[2].[3].property.[0].[0].arg[0].value", fallback: 40),  content: {
            Spacer()
            Text(__designTimeString("#15683.[2].[3].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Add your age"))
                .foregroundStyle(.white)
                .font(.headline)
                .overlay(alignment: .bottom) {
                    Capsule(style: .continuous)
                        .frame(height: __designTimeInteger("#15683.[2].[3].property.[0].[0].arg[1].value.[1].modifier[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 2))
                        .offset(y: __designTimeInteger("#15683.[2].[3].property.[0].[0].arg[1].value.[1].modifier[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 5))
                        .foregroundStyle(.white)
                }
            
            Text("\(String(format: __designTimeString("#15683.[2].[3].property.[0].[0].arg[1].value.[2].arg[0].value.[1].value.arg[0].value.arg[0].value", fallback: "%.0f"), age))")
                .foregroundStyle(.white)
                .font(.title)
            Slider(value: $age, in: __designTimeInteger("#15683.[2].[3].property.[0].[0].arg[1].value.[3].arg[1].value.[0]", fallback: 18)...__designTimeInteger("#15683.[2].[3].property.[0].[0].arg[1].value.[3].arg[1].value.[1]", fallback: 100), step: __designTimeInteger("#15683.[2].[3].property.[0].[0].arg[1].value.[3].arg[2].value", fallback: 1))
                .tint(.white)
           
            Spacer()
            Spacer()
            
        }).padding(__designTimeInteger("#15683.[2].[3].property.[0].[0].modifier[0].arg[0].value", fallback: 35))
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: addNameView) private var __preview__addNameView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 123)
        VStack(spacing: __designTimeInteger("#15683.[2].[2].property.[0].[0].arg[0].value", fallback: 40),  content: {
            Spacer()
            Text(__designTimeString("#15683.[2].[2].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Add your name"))
                .foregroundStyle(.white)
                .font(.headline)
                .overlay(alignment: .bottom) {
                    Capsule(style: .continuous)
                        .frame(height: __designTimeInteger("#15683.[2].[2].property.[0].[0].arg[1].value.[1].modifier[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 2))
                        .offset(y: __designTimeInteger("#15683.[2].[2].property.[0].[0].arg[1].value.[1].modifier[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 5))
                        .foregroundStyle(.white)
                }
            
            TextField(__designTimeString("#15683.[2].[2].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "Add your name here..."), text: $name)
                .frame(height: __designTimeInteger("#15683.[2].[2].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value", fallback: 50))
                .padding(.horizontal)
                .background(
                    RoundedRectangle(cornerRadius: __designTimeInteger("#15683.[2].[2].property.[0].[0].arg[1].value.[2].modifier[2].arg[0].value.arg[0].value", fallback: 10))
                        .foregroundStyle(.white)
                )
            
            Spacer()
            Spacer()
            
        }).padding(__designTimeInteger("#15683.[2].[2].property.[0].[0].modifier[0].arg[0].value", fallback: 35))
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: welcomeView) private var __preview__welcomeView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 95)
        VStack(spacing: __designTimeInteger("#15683.[2].[1].property.[0].[0].arg[0].value", fallback: 40),  content: {
            Spacer()
            Image(systemName: __designTimeString("#15683.[2].[1].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "heart.text.square.fill"))
                .resizable()
                .scaledToFit()
                .frame(width: __designTimeInteger("#15683.[2].[1].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value", fallback: 200), height: __designTimeInteger("#15683.[2].[1].property.[0].[0].arg[1].value.[1].modifier[2].arg[1].value", fallback: 200))
                .foregroundStyle(.white)
            
            Text(__designTimeString("#15683.[2].[1].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "Find your match"))
                .foregroundStyle(.white)
                .font(.headline)
                .overlay(alignment: .bottom) {
                    Capsule(style: .continuous)
                        .frame(height: __designTimeInteger("#15683.[2].[1].property.[0].[0].arg[1].value.[2].modifier[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 2))
                        .offset(y: __designTimeInteger("#15683.[2].[1].property.[0].[0].arg[1].value.[2].modifier[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 5))
                        .foregroundStyle(.white)
                }
            
            Text(__designTimeString("#15683.[2].[1].property.[0].[0].arg[1].value.[3].arg[0].value", fallback: "This is the number 1 app for finding your match online. In this tutorial we are practicing AppStorage and other SWIFTUI techniques."))
                .multilineTextAlignment(.center)
                .foregroundStyle(.white)
            Spacer()
            Spacer()
            
        }).padding(__designTimeInteger("#15683.[2].[1].property.[0].[0].modifier[0].arg[0].value", fallback: 35))
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: signInButtonView) private var __preview__signInButtonView: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 81)
        VStack(spacing: __designTimeInteger("#15683.[2].[0].property.[0].[0].arg[0].value", fallback: 40), content: {
            Text(returnCorrectButtonName())
                .frame(width: __designTimeInteger("#15683.[2].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 200), height: __designTimeInteger("#15683.[2].[0].property.[0].[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 50))
                .foregroundColor(.purple)
                .background(.white)
                .animation(nil)
                .clipShape(RoundedRectangle(cornerRadius: __designTimeInteger("#15683.[2].[0].property.[0].[0].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 10), style: .continuous))
                .onTapGesture {
                    handleButtonPressed()
                }
        })
    
#sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/danispreldzic/Desktop/SQA/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/SwiftfulThinkingBootcamp/OnboardingViews/OnboardingView.swift", line: 42)
        ZStack(content: {
            // CONTENT
            ZStack(content: {
                switch onboardingState {
                case 0:
                    welcomeView
                        .transition(transitions)
                case 1:
                    addNameView
                        .transition(transitions)
                case 2:
                    addAgeView
                        .transition(transitions)
                case 3:
                    selectGenderView
                        .transition(transitions)
                default:
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/__designTimeFloat("#15683.[1].[11].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[4].[0].arg[0].value", fallback: 25.0)/*@END_MENU_TOKEN@*/)
                        .background(.green)
                }
            })
            
            // buttons
            VStack(content: {
                Spacer()
                signInButtonView
                
            }).padding(__designTimeInteger("#15683.[1].[11].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 20))
            
        })
        .alert(alertTitle, isPresented: $showAlert) {
            
        }
    
#sourceLocation()
    }
}

import struct SwiftfulThinkingBootcamp.OnboardingView
#Preview {
    OnboardingView()
        .background(.purple)
}



