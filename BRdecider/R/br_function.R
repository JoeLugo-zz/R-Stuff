#' A BR Decider Function
#'
#' This function allows you to randomly pick a BR drink. Choose between a "Chiller" or "Smash Oatmeal"
#' @param type What kind of drink do you want? Defaults to Chiller.
#' @keywords type
#' @export
#' @examples
#' br_function()
 
br_function <- function(type="Chiller"){
	x <- sample(1:4,1)
	y <- sample(1:6,1)
  begin <- "You Should Get A"
	
    if(type=="Chiller"){
        if(x==1){tapioca<-"With Large Tapioca"}
        else if(x==2){tapioca<-"With Small Tapioca"}
        else{tapioca<-"With Mixed Tapioca"}

        if(y==1){flavour<-"Honeydew"}
        else if(y==2){flavour<-"Taro"}
        else if(y==3){flavour<-"Taro Coconut"}
        else if(y==4){flavour<-"NEW"}
        else{flavour<-"Pudding"}
        
        cat(begin,flavour,type,tapioca)
    }
    else {
      if(x==1){tapioca<-"With Large Tapioca"}
      else if(x==2){tapioca<-"With Small Tapioca"}
      else{tapioca<-"With Mixed Tapioca"}
      
      if(y<=3){flavour<-"Honeydew"}
      else{flavour<-"Taro"}
      
      cat(begin,flavour,type,tapioca)
    }
}
