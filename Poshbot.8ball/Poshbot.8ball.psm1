Function Invoke-8Ball{
    [CmdletBinding()]
    [PoshBot.BotCommand(
        CommandName = '8ball'
    )]
    Param(
        [string]$input
    )
    # Answers pulled from https://gist.github.com/jdhitsolutions/d175558be5486af4cf69224e2184e50b
    # @jeffhicks on twitter
    $answers = @(
    "It is hard to say"
    "No"
    "Maybe"
    "Yes"
    "Absolutely"
    "Try again"
    "Don't give up"
    "Only you can know your soul"
    "What have you got to lose?"
    "Unknown"
    "The answer is murky"
    "Give up"
    "Only you can answer that"
    "Sleep on it"
    "When you are ready"
    "Why not?"
    "Prepare"
    "It is so"
    "You must be kidding"
    "There is no good answer"
    "There is no wrong answer"
    "Seek help from others"
    "This is nonsense"
    "Phone home"
    "Perhaps"
    "In your dreams"
    "Focus"
    "Dream On It"
    "You can only try"
    "failure is always an option"
    "one can hope"
    "try another day"
    "it is written"
    "truly"
    "danger"
    "be wise"
    "be bold"
    "you make your own luck"
    "do you feel lucky?"
    )
    Write-Output ($answers | Get-Random -Count 1)
}