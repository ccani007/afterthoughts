#' Get a Random Reflection Prompt
#'
#' @description This function provides a single reflection prompt for students to enhance their learning experience. The prompt is randomly selected from a curated list of 20 prompts.
#'
#' @return A character string containing the selected reflection prompt (invisible)
#'
#' @export
#'
#' @examples
#' # Get a random reflection prompt
#' my_turn()
#'
#' # Store the prompt in a variable
#' prompt <- my_turn()
my_turn <- function() {
  prompts <- c(
    "What's one thing you learned today that surprised you?",
    "What concept feels clearer now than it did at the start?",
    "If you had to explain one idea from today to a friend, what would it be?",
    "What skill or technique did you practice today that you're proud of?",
    "What's something small that \"clicked\" for you today?",
    "What part of today's session did you enjoy the most, and why?",
    "Was there any activity, discussion, or example that felt especially engaging?",
    "What was your favorite \"aha!\" moment today?",
    "Did you feel more confident at any moment during the session? When and why?",
    "Was there anything that confused you today?",
    "What topic would you like to review again next time?",
    "Did you feel stuck at any point? If yes, where?",
    "If you could pause the session and ask for help, when would it have been?",
    "What did you notice about the way you learn during this session?",
    "How did you feel about learning something new today?",
    "How does today's content connect with what you already know?",
    "If you didn't understand something, what did you do about it?",
    "What's one way you could use today's content in real life or your work?",
    "Is there a project or problem where you could apply what you've learned?",
    "What advice would you give someone taking this workshop for the first time?"
  )
  
  # Randomly select 1 prompt
  selected_prompt <- sample(prompts, 1)
  
  # Print the prompt
  cat("\nHere is your reflection prompt for today:\n\n")
  cat(sprintf("%s\n", selected_prompt))
  
  # Return the selected prompt invisibly
  invisible(selected_prompt)
} 