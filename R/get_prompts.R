#' Get Reflection Prompts
#'
#' @description
#' Returns a list of 20 reflection prompts designed for teachers to enhance their teaching practice.
#'
#' @return A character vector containing 20 reflection prompts
#' @export
#'
#' @examples
#' get_prompts()
get_prompts <- function() {
  prompts <- c(
    "What was the most successful moment in your teaching today? What made it successful?",
    "Which student interaction surprised you today? What did you learn from it?",
    "What teaching strategy worked particularly well today? Why do you think it was effective?",
    "What was the most challenging part of your lesson today? How did you handle it?",
    "How did you adapt your teaching to meet different learning needs today?",
    "What feedback did you receive from students today? How will you use this feedback?",
    "What classroom management strategies did you use today? Were they effective?",
    "How did you incorporate student voice and choice in your lesson today?",
    "What connections did students make between today's content and their prior knowledge?",
    "How did you assess student understanding today? What did you learn from the assessment?",
    "What questions did students ask today that made you think differently about the content?",
    "How did you create an inclusive learning environment today?",
    "What technology or resources enhanced student learning today?",
    "How did you support struggling students today? What could you do differently?",
    "What moments of joy or engagement did you observe in your classroom today?",
    "How did you promote critical thinking in your lesson today?",
    "What classroom routines or procedures need adjustment based on today's experience?",
    "How did you balance direct instruction with student-centered learning today?",
    "What professional development needs did today's teaching reveal?",
    "How did you take care of your own well-being as a teacher today?"
  )
  
  return(prompts)
}

