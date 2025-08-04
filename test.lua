local conversation = {
    
    participantA = {
        sprites = {
            neutral = "73040329059377",
        }, 
        name = "npc A" 
    },
    participantB = {
        sprites = {
            neutral = "13995194992",
        }, 
        name = "npc B" 
    },
    
    conversation = {
        {
            subject = "paricipantA", 
            text = "hello npc B you look great today", 
            sprite = "neutral" 
        },
        {
            subject = "paricipantB",
            text = "sup A, you also look fire",
            sprite = "neutral"
        },
        { 
            subject = "paricipantB",
            text = "want to go on a quest together?",
            sprite = "neutral"
        },
        {
            subject = "paricipantA",
            text = "sure! i would gladly help my old friend!",
            sprite = "neutral"
        }
    }
}

return conversation
