import Foundation


func myFirstFunction() {
  print("MY FIRST FUNCTION CALLED")
  mySecondFunction()
  myThirdFunction()
}

func mySecondFunction() {
  print("MY SECOND FUNCTION CALLED")
}

func myThirdFunction() {
  print("MY THIRD FUNCTION CALLED")
}

myFirstFunction()


func getUserName() -> String {
  let username: String = "Nick"
  return username
}

func checkIfUserIsPremium() -> Bool {
  return false
}

let name: String = getUserName()


// -------------------------------------

showFirstScreen()

func showFirstScreen() {
  var userDidCompleteOnboarding: Bool = false
  var userProfileIsCreated: Bool = true
  let status = checkUserStatus(didCompleteOnboarding: userDidCompleteOnboarding, profileIsCreated: userProfileIsCreated)

  if status == true {
    print("Show Home Screen")
  } else {
    print("Show Onboarding Screen")
  }
}

func checkUserStatus(didCompleteOnboarding: Bool, profileIsCreated: Bool) -> Bool {
  if didCompleteOnboarding && profileIsCreated {
    return true
  } else {
    return false
  }
}

func doSomethingElse(someValue: Bool) {
  
}

// -------------------------------------------------------------

let newValue = doSomething()

func doSomething() -> String {
  var title: String = "Avengers"

  if title == "Avengers" {
    return "Marvel"
  } else {
    return "Not Marvel"
  }

  if title == "askndlsakl" {
    
  }
}