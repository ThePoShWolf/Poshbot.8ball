Function Invoke-8Ball{
    [CmdletBinding()]
    [PoshBot.BotCommand(
        CommandName = '8ball'
    )]
    Param(
        [string]$input
    )
    $answers = @(
    # Vague
    'It is hard to say'
    'Maybe'
    'Try again'
    # Positive
    'Yes'
    'Absolutely'
    'It is certain'
    'Outlook good'
    'Without a doubt'
    # Negative
    'No'
    'My reply is no'
    'Outlook not so good'
    'Of course not'
    'It is safe to assume no'
    )
    Write-Output ($answers | Get-Random -Count 1)
}