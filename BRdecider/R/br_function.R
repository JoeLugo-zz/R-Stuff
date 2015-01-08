#' A BR Decider Function
#'
#' This function allows you to randomly pick a BR drink. Choose between a "Chiller" or "Smash Oatmeal"
#' @param type What kind of drink do you want? Defaults to Chiller.
#' @keywords type
#' @export
#' @examples
#' br_function()
 
br_function <- function(type="Chiller"){
	x <- sample(1:10,1)
	y <- sample(1:10,1)
  begin <- "You Should Get A"
	
    if(type=="Chiller"){
        if(x<=3){tapioca<-"With Large Tapioca"}
        else if(x<=6){tapioca<-"With Small Tapioca"}
        else if(x<=10){tapioca<-"With Mixed Tapioca"}

        if(y<=3){flavour<-"Honeydew"}
        else if(y<=5){flavour<-"Taro"}
        else if(y<=7){flavour<-"NEW"}
        else{flavour<-"Pudding"}
        
        cat(begin,flavour,type,tapioca)
    }
    else {
      if(x<=3){tapioca<-"With Large Tapioca"}
      else if(x<=6){tapioca<-"With Small Tapioca"}
      else if(x<=10){tapioca<-"With Mixed Tapioca"}
      
      if(y<=5){flavour<-"Honeydew"}
      else if(y<=10){flavour<-"Taro"}
      
      cat(begin,flavour,type,tapioca)
    }
}