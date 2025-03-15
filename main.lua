--- STEAMODDED HEADER
--- MOD_NAME: 4Qs PR v1.0
--- MOD_ID: 4QsBalatroPR
--- MOD_AUTHOR: [breadman]
--- MOD_DESCRIPTION: 4Qs Winter PR 2024 v1.0
--- PREFIX: 4QsPR
--------------------------------------------
-------------------MOD CODE-----------------

SMODS.Atlas {
    key = "1toke", --atlas key
    path = "1toke.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Gus", --atlas key
    path = "Gus.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Gary", --atlas key
    path = "Gary.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Moby", --atlas key
    path = "Moby.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Wada", --atlas key
    path = "Wada.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "AC", --atlas key
    path = "AC.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "CBJ", --atlas key
    path = "CBJ.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Jomo", --atlas key
    path = "Jomo.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "fnd", --atlas key
    path = "fnd.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Skips", --atlas key
    path = "Skips.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Pafos", --atlas key
    path = "Pafos.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Tanki", --atlas key
    path = "Tanki.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "FM", --atlas key
    path = "fm.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Kidder", --atlas key
    path = "khider.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "23", --atlas key
    path = "raph.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}
SMODS.Atlas {
    key = "Bran", --atlas key
    path = "bran.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}

SMODS.Sound {
    key = "Marth_Counter",
    path = "Marth_Counter.wav"
}
SMODS.Sound {
    key = "Falco_Laser",
    path = "Falco_laser.wav"
}

SMODS.Sound {
    key = "Ness_Jump",
    path = "Ness_jump.wav"
}

SMODS.Sound {
    key = "Sheik",
    path = "Sheik.wav"
}
SMODS.Sound {
    key = "Falcon",
    path = "cfsmash.wav"
}
SMODS.Sound {
    key = "Falco_Shine",
    path = "Falco_Shine.wav"
}
SMODS.Sound {
    key = "Chargeup",
    path = "Samus_charge.wav"
}
SMODS.Sound {
    key = "Fire_charge",
    path = "Samus_fire.wav"
}
SMODS.Sound {
    key = "Rest",
    path = "Rest.wav"
}
SMODS.Sound {
    key = "Missed_Rest",
    path = "Missed_rest.wav"
}
SMODS.Sound {
    key = "Fox",
    path = "Fox.wav"
}
SMODS.Sound {
    key = "Fox2",
    path = "Fox2.wav"
}

SMODS.Joker {
    key = "Bran",
    loc_txt = {
        name = "1: Branspeed (Marth)",
        text = {
            "{C:attention}King of Four Quarters:",
            "Retrigger all played {C:attention}Aces"
        }
    },
    atlas = "Bran",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    cost = 2,
    calculate = function(self, card, context)
        if context.cardarea == G.play and context.repetition and context.other_card:get_id() == 14 then
            return {
                repetitions = 1
            }
        end
    end
}

SMODS.Joker {
    key = "23",
    loc_txt = {
        name = "2: 23 (Fox)",
        text = {
            "{C:attention}Farming Locals:",
            "{C:mult}+1{} mult for each",
            "{C:money}Dollar{} you currently have"
        }
    },
    atlas = "23",
    pos = {x = 0, y = 0},
    cost = 2,
    config = {},
    unlocked = true,
    discovered = true,
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = G.GAME.dollars,
                sound = "4QsPR_Fox",
                pitch = 1,
                card = card,
                message = localize {type = "variable", key = "a_mult", vars = {G.GAME.dollars}}
            }
        end
    end
}

SMODS.Joker {
    key = "Kidder",
    loc_txt = {
        name = "3: Kidder (Fox, Sheik)",
        text = {
            "{C:attention}Dual Threat:",
            "Alternates between granting",
            "{C:chips}+100{} Chips and {C:mult}+20{} Mult"
        }
    },
    atlas = "Kidder",
    pos = {x = 0, y = 0},
    unlocked = true,
    discovered = true,
    config = {extra = {mult = 20, x_mult = 0, chips = 100, swap = 0}},
    cost = 2,
    calculate = function(self, card, context) --define calculate functions here
        if context.joker_main then
            print(card.ability.extra.swap)
            if card.ability.extra.swap == 0 then
                card.ability.extra.swap = 1
                return {
                    mult_mod = card.ability.extra.mult,
                    card = card,
                    sound = "4QsPR_Fox2",
                    pitch = 1,
                    message = localize {type = "variable", key = "a_mult", vars = {card.ability.extra.mult}}
                }
            else
                card.ability.extra.swap = 0
                return {
                    chip_mod = card.ability.extra.chips,
                    card = card,
                    sound = "4QsPR_Fox2",
                    pitch = 1,
                    message = localize {type = "variable", key = "a_chips", vars = {card.ability.extra.chips}}
                }
            end
        end
    end
}

SMODS.Joker {
    key = "FM",
    loc_txt = {
        name = "4: FM (Jigglypuff)",
        text = {
            "{C:attention}Rest:",
            "{C:mult}+30{} Mult, {C:green}1 in 5{} chance",
            "of losing a hand instead"
        }
    },
    atlas = "FM",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    cost = 2,
    config = {},
    calculate = function(self, card, context)
        if context.joker_main then
            if pseudorandom("mousetrap" .. G.SEED) < G.GAME.probabilities.normal / 5 then
                if G.GAME.current_round.hands_left ~= 0 then
                    ease_hands_played(-1)
                    return {
                        message = "Missed Rest!",
                        sound = "4QsPR_Missed_Rest",
                        pitch = 1,
                        colour = G.C.CHIPS,
                        card = card
                    }
                end
            else
                return {
                    message = localize {type = "variable", key = "a_mult", vars = {30}},
                    sound = "4QsPR_Rest",
                    pitch = 1,
                    mult_mod = 30
                }
            end
        end
    end
}

SMODS.Joker {
    key = "Tanki",
    loc_txt = {
        name = "5: Tanki (Marth)",
        text = {
            "{C:attention}Wildcard:",
            "Create a {C:spectral}Spectral{} card",
            "after beating {C:purple}Boss Blind"
        }
    },
    atlas = "Tanki",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    calculate = function(self, card, context)
        if context.end_of_round and G.GAME.blind.boss and not context.other_card then
            if #G.consumeables.cards + G.GAME.consumeable_buffer < G.consumeables.config.card_limit then
                G.GAME.consumeable_buffer = G.GAME.consumeable_buffer + 1
                local spectral = create_card("Spectral", G.consumeables, nil, nil, nil, nil, nil)
                spectral:add_to_deck()
                G.consumeables:emplace(spectral)
                G.GAME.consumeable_buffer = 0
            end
        end
    end
}

SMODS.Joker {
    key = "Pafos",
    loc_txt = {
        name = "6: Pafos (Sheik)",
        text = {
            "{C:attention}Hidden Boss:",
            "Played cards gain {C:chips}+15{} Chips"
        }
    },
    atlas = "Pafos",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    cost = 2,
    calculate = function(self, card, context)
        if context.individual then
            if context.cardarea == G.play then
                context.other_card.ability.perma_bonus = context.other_card.ability.perma_bonus or 0
                context.other_card.ability.perma_bonus = context.other_card.ability.perma_bonus + 15
                card:juice_up(0.8, 0.5)
                return {
                    extra = {message = localize("k_upgrade_ex"), colour = G.C.CHIPS},
                    colour = G.C.CHIPS,
                    card = context.other_card
                }
            end
        end
    end
}

--I maybe want to make this "move to left to fire?"
SMODS.Joker {
    key = "Skips",
    loc_txt = {
        name = "7: Skips (Samus)",
        text = {
            "{C:attention}Charge Shot:",
            "Charges up {C:mult}#2#{} Mult per hand scored",
            "Fires on Ante 8 Boss Blind",
            "Currently at {C:mult}#1# Mult{}"
        }
    },
    atlas = "Skips",
    pos = {x = 0, y = 0},
    unlocked = true,
    discovered = true,
    config = {extra = {mult = 30, mult_gain = 15}},
    cost = 2,
    loc_vars = function(self, info_queue, card)
        return {vars = {card.ability.extra.mult, card.ability.extra.mult_gain}}
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            if G.GAME.blind.boss and G.GAME.round_resets.ante == 8 then
                return {
                    mult_mod = card.ability.extra.mult,
                    sound = "4QsPR_Fire_charge",
                    pitch = 1,
                    message = localize {type = "variable", key = "a_chips", vars = {card.ability.extra.mult}}
                }
            end
        end
        if context.after then
            card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
            return {
                message = "Charged up!",
                sound = "4QsPR_Chargeup",
                pitch = 1,
                colour = G.C.CHIPS,
                card = card
            }
        end
    end
}

SMODS.Joker {
    key = "fnd",
    loc_txt = {
        name = "8: Food and Drink (Falco)",
        text = {
            "{C:attention}Spacie Joker:",
            "{C:green}1 in 3{} chance of",
            "upgrading played hand"
        }
    },
    atlas = "fnd",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    cost = 2,
    calculate = function(self, card, context)
        if context.cardarea == G.jokers then
            if context.before then
                if pseudorandom("space") < G.GAME.probabilities.normal / 3 then
                    return {
                        card = card,
                        level_up = true,
                        sound = "4QsPR_Falco_Shine",
                        pitch = 1,
                        message = localize("k_level_up_ex")
                    }
                end
            end
        end
    end
}

SMODS.Joker {
    key = "Jomo",
    loc_txt = {
        name = "9: JoMo (Fox/Falco/Peach/Mario)",
        text = {
            "{C:attention}Multi Main:",
            "{X:red,C:white}X4{} Mult if played hand",
            "contains Four of a Kind"
        }
    },
    atlas = "Jomo",
    cost = 2,
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    config = {extra = {xmult = 4}},
    calculate = function(self, card, context)
        if context.joker_main and next(context.poker_hands["Four of a Kind"]) then
            return {
                xmult = card.ability.extra.xmult
            }
        end
    end
}

SMODS.Joker {
    key = "CBJ",
    loc_txt = {
        name = "10: Captain Blowjob (Captain Falcon)",
        text = {
            "{C:attention}Tech Chaser:",
            "Gain {X:red,C:white}X#2#{} for each successive",
            "Big Blind played.",
            "Currently {X:red,C:white}X#1# "
        }
    },
    atlas = "CBJ",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    cost = 2,
    config = {extra = 1, extran = {Xmult = 2, Xmult_gain = 2}},
    loc_vars = function(self, info_queue, card)
        return {vars = {card.ability.extran.Xmult, card.ability.extran.Xmult_gain}}
    end,
    calculate = function(self, card, context)
        if context.after and G.GAME.blind.boss then
            card.ability.extran.Xmult = card.ability.extran.Xmult + card.ability.extran.Xmult_gain
            return {
                message = "Tech Chased!",
                sound = "4QsPR_Falcon",
                pitch = 1,
                colour = G.C.CHIPS,
                card = card
            }
        end
        if context.joker_main then
            return {
                message = localize {type = "variable", key = "a_xmult", vars = {card.ability.extran.Xmult}},
                xmult = card.ability.extran.Xmult
            }
        end
    end
}

SMODS.Joker {
    key = "AC",
    loc_txt = {
        name = "11: AC (Marth)",
        text = {
            "{C:attention}The Marthfather:",
            "Copies the abilities of the leftmost {C:purple}Marth{} Joker"
        }
    },
    atlas = "AC",
    pos = {x = 0, y = 0},
    cost = 2,
    unlocked = true,
    discovered = true,
    config = {},
    calculate = function(self, card, context)
        if context.joker_main then
            local marths = false
            --Right now this only copies Gus because he adds flat mult. I will figure out the other two in due course...
            --It is too late on Saturday night for me to code this well
            for i = 1, #G.jokers.cards do
                if G.jokers.cards[i].config.center.key == "j_4QsPR_Gus" then
                    marths = true
                else
                    print("Skipped Joker " .. G.jokers.cards[i].config.center.key)
                end
            end
            if marths == true then
                return {
                    mult_mod = c15,
                    message = localize {type = "variable", key = "a_mult", vars = {15}},
                    sound = "4QsPR_Marth_Counter",
                    pitch = 1
                }
            else
                return {
                    mult_mod = 1,
                    message = localize {type = "variable", key = "a_mult", vars = {1}},
                    sound = "4QsPR_Marth_Counter",
                    pitch = 1
                }
            end
        end
    end
}

SMODS.Joker {
    key = "Wada",
    loc_txt = {
        name = "12: WadaWada (Falco)",
        text = {
            "{C:attention}On the Comeup:",
            "All playing cards from packs",
            "are {C:green}enhanced"
        }
    },
    atlas = "Wada",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    calculate = function(self, card, context)
        if context.open_booster and context.card.ability.name then
            if
                (context.open_booster and context.card.ability.name == "Standard Pack" or
                    context.open_booster and context.card.ability.name == "Jumbo Standard Pack" or
                    context.open_booster and context.card.ability.name == "Mega Standard Pack")
             then
                G.E_MANAGER:add_event(
                    Event(
                        {
                            trigger = "after",
                            delay = 0,
                            blockable = false,
                            blocking = false,
                            func = function()
                                if
                                    G.pack_cards and G.pack_cards.cards and G.pack_cards.cards[1] and
                                        G.pack_cards.VT.y < G.ROOM.T.h
                                 then
                                    for _, v in ipairs(G.pack_cards.cards) do
                                        if v.config.center == G.P_CENTERS.c_base then
                                            v:set_ability(
                                                G.P_CENTER_POOLS.Enhanced[math.random(#G.P_CENTER_POOLS.Enhanced)]
                                            )
                                        end
                                    end

                                    return true
                                end
                            end
                        }
                    )
                )
            end
        end
    end
}

SMODS.Joker {
    key = "Moby",
    loc_txt = {
        name = "13: Moby (Sheik)",
        text = {
            "{C:attention}Bracket Demon:",
            "If your first hand is a single card,",
            "It is {C:purple}duplicated{} and Red Sealed twice"
        }
    },
    atlas = "Moby",
    pos = {x = 0, y = 0},
    config = {},
    cost = 2,
    unlocked = true,
    discovered = true,
    calculate = function(self, card, context)
        if context.joker_main then
            if G.GAME.current_round.hands_played == 0 and #context.full_hand == 1 then
                G.playing_card = (G.playing_card and G.playing_card + 1) or 1
                local _card = copy_card(context.full_hand[1], nil, nil, G.playing_card)
                local _card2 = copy_card(context.full_hand[1], nil, nil, G.playing_card)
                _card:set_seal("Red", true)
                _card:add_to_deck()
                _card2:set_seal("Red", true)
                _card2:add_to_deck()
                G.deck.config.card_limit = G.deck.config.card_limit + 2
                table.insert(G.playing_cards, _card)
                G.hand:emplace(_card)
                table.insert(G.playing_cards, _card2)
                G.hand:emplace(_card2)
                _card.states.visible = nil
                _card2.states.visible = nil

                G.E_MANAGER:add_event(
                    Event(
                        {
                            func = function()
                                _card:start_materialize()
                                _card2:start_materialize()
                                return true
                            end
                        }
                    )
                )
                return {
                    message = localize("k_copied_ex"),
                    colour = G.C.CHIPS,
                    card = card,
                    sound = "4QsPR_Sheik",
                    pitch = 1,
                    playing_cards_created = {true}
                }
            end
        end
    end
}

SMODS.Joker {
    key = "Gary",
    loc_txt = {
        name = "14: Dazy (Ness)",
        text = {
            "{C:attention}Low Tier Hero:",
            "Gain {C:money}$3{} for each 2-5 discarded"
        }
    },
    atlas = "Gary",
    cost = 2,
    pos = {x = 0, y = 0},
    unlocked = true,
    discovered = true,
    config = {extra = {money = 3}},
    calculate = function(self, card, context)
        if context.discard and not context.other_card.debuff and not context.blueprint then
            if
                context.other_card:get_id() == 2 or context.other_card:get_id() == 3 or context.other_card:get_id() == 4 or
                    context.other_card:get_id() == 5
             then
                return {
                    dollars = card.ability.extra.money,
                    card = card,
                    pitch = 1,
                    --Why doesn't this make Ness sounds? That's between me and God
                    sound = "4QsPR_Ness_Jump"
                }
            end
        end
    end
}
SMODS.Joker {
    key = "Gus",
    loc_txt = {
        name = "15: Sponderman (Marth)",
        text = {
            "{C:attention}Rat on the Cusp:",
            "{C:mult}+15{} Mult for making the PR"
        }
    },
    atlas = "Gus",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    cost = 2,
    config = {extra = {mult = 15}},
    calculate = function(self, card, context)
        if context.joker_main then
            return {
                mult_mod = card.ability.extra.mult,
                message = localize {type = "variable", key = "a_mult", vars = {card.ability.extra.mult}},
                sound = "4QsPR_Marth_Counter",
                pitch = 1
            }
        end
    end
}

SMODS.Joker {
    key = "1toke",
    loc_txt = {
        name = "HM: OneToke (Falco)",
        text = {
            "{C:attention}Risk it all:",
            "{C:chips}+200 Chips{} on the first hand",
            "of a round but {C:chips}-25 Chips{}",
            "on subsequent hands"
        }
    },
    atlas = "1toke",
    unlocked = true,
    discovered = true,
    pos = {x = 0, y = 0},
    cost = 2,
    calculate = function(self, card, context)
        if context.joker_main then
            if G.GAME.current_round.hands_played == 0 then
                return {
                    chip_mod = 200,
                    sound = "4QsPR_Falco_Laser",
                    pitch = 1,
                    message = localize {type = "variable", key = "a_chips", vars = {200}}
                }
            else
                return {
                    chip_mod = -25,
                    message = localize {type = "variable", key = "a_chips", vars = {"-25"}}
                }
            end
        end
    end
}

SMODS.Atlas {
    key = "deck", --atlas key
    path = "back.png", --atlas' path in (yourMod)/assets/1x or (yourMod)/assets/2x
    px = 71, --width of one card
    py = 95 -- height of one card
}

SMODS.Back {
    key = "4qs",
    atlas = "deck",
    pos = {x = 0, y = 0},
    unlocked = true,
    discovered = true,
    loc_txt = {
        name = "Four Quarters Deck",
        text = {
            "{C:attention}Community Building: ",
            "Gain 1 Joker Slot per {C:attention}Ante."
        }
    },
    apply = function()
        G.GAME.starting_params.joker_slots = 9
    end,
    trigger_effect = function(self, args)
        if args.context == "eval" and G.GAME.last_blind and G.GAME.last_blind.boss then
            G.jokers.config.card_limit = G.jokers.config.card_limit + 1
        end
    end
}

--------------------------------------------
-----------------MOD CODE END---------------
