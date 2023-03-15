
#' this function calculates fuel efficiency of a vehicle
#' @param V Velocity of the vehicle in m/s
#' @param A Surface area of the vehicle
#' @param m Mass of the vehicle
#' @param g Acceleration due to gravity
#' @param p_air Air Resistance
#' @param c_drag Drag from the vehicle
#' @param crolling I don't know what this is
fuel_eff=function(V, A, m, g=9.8, p_air=1.2, c_drag=0.3, crolling=0.015) {
  result = crolling*m*g*V+(1/2)*A*p_air*c_drag*V^3
  return(result)
}




