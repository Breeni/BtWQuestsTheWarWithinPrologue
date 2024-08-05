----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "esMX" then
    return
end

loadstring([[
local BtWQuests = BtWQuests
local i = {
    {
        name = "The War Within",
        type = "expansion",
        link = "btwquests:expansion:10",
    },
    {
        name = "Introduction",
        type = "chain",
        link = "btwquests:chain:110001",
        path = "The War Within",
    },
    {
        name = "La guerra interior",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 81930,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:81930",
    },
    {
        name = "La guerra interior",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78713,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78713",
    },
    {
        name = "Una recepción poco satisfactoria",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78714,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78714",
    },
    {
        name = "La voz de Azeroth",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78715,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78715",
    },
    {
        name = "Lecciones dolorosas",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 78716,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:78716",
    },
    {
        name = "La familia Barbabronce",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 80500,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:80500",
    },
    {
        name = "Recuerdos de aventuras pasadas",
        type = "quest",
        link = "btwquests:chain:110001",
        scrollTo = {
            type = "quest",
            id = 82540,
        },
        path = "The War Within > Introduction",
        tooltip = "quest:82540",
    },
    {
        name = "Prologue",
        type = "chain",
        link = "btwquests:chain:110091",
        path = "The War Within",
    },
    {
        name = "Archmage Khadgar",
        type = "npc",
        link = "btwquests:chain:110091",
        scrollTo = {
            type = "npc",
            id = 213627,
        },
        path = "The War Within > Prologue",
    },
    {
        name = "Ecos Radiantes",
        type = "quest",
        link = "btwquests:chain:110091",
        scrollTo = {
            type = "quest",
            id = 82539,
        },
        path = "The War Within > Prologue",
        tooltip = "quest:82539",
    },
    {
        name = "Recuerdos de aventuras pasadas",
        type = "quest",
        link = "btwquests:chain:110091",
        scrollTo = {
            type = "quest",
            id = 82540,
        },
        path = "The War Within > Prologue",
        tooltip = "quest:82540",
    },
}

BtWQuestsDatabase:AddSearchBuckets({
    ["e t"] = { i[1], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["f t"] = { i[5], },
    ["c t"] = { i[2], i[5], i[9], i[12], i[13], },
    ["d t"] = { i[2], i[6], i[9], i[12], i[13], },
    ["a t"] = { i[1], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["t v"] = { i[6], i[9], i[13], },
    ["v v"] = { i[6], i[9], i[13], },
    ["n t"] = { i[1], i[2], i[3], i[4], i[5], i[9], i[12], i[13], },
    ["l t"] = { i[3], i[4], i[6], },
    ["i t"] = { i[1], i[2], i[3], i[4], i[5], i[12], },
    ["g t"] = { i[3], i[4], },
    ["h t"] = { i[1], i[6], },
    ["u t"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["in "] = { i[1], },
    ["s t"] = { i[5], i[9], i[12], i[13], },
    ["t t"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["r t"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["o t"] = { i[2], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["p t"] = { i[5], i[9], i[13], },
    ["tes"] = { i[12], },
    ["on "] = { i[2], },
    ["chm"] = { i[11], },
    ["z t"] = { i[6], },
    ["w t"] = { i[1], },
    ["i m"] = { i[8], },
    ["ian"] = { i[12], },
    ["dia"] = { i[12], },
    ["t r"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["thi"] = { i[1], },
    ["rad"] = { i[12], },
    ["cos"] = { i[12], },
    ["eco"] = { i[12], },
    ["the"] = { i[1], },
    ["h g"] = { i[11], },
    ["a w"] = { i[1], },
    ["h c"] = { i[11], },
    ["h m"] = { i[11], },
    ["h k"] = { i[11], },
    ["e w"] = { i[1], },
    ["g h"] = { i[11], },
    ["g d"] = { i[11], },
    ["h w"] = { i[1], },
    ["i w"] = { i[1], },
    ["g c"] = { i[11], },
    ["g m"] = { i[11], },
    ["d i"] = { i[2], i[7], i[12], },
    ["cto"] = { i[5], },
    ["n w"] = { i[1], },
    ["r g"] = { i[3], i[4], i[10], i[11], },
    ["d g"] = { i[11], },
    ["ió"] = { i[5], },
    ["r w"] = { i[1], },
    ["d m"] = { i[11], },
    ["t w"] = { i[1], },
    ["w e"] = { i[1], },
    ["c h"] = { i[11], },
    ["w w"] = { i[1], },
    ["l a"] = { i[3], i[4], i[6], i[7], i[8], },
    ["i l"] = { i[3], i[4], i[7], i[8], },
    ["n a"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["o a"] = { i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["p a"] = { i[5], i[9], i[13], },
    ["u d"] = { i[2], i[9], i[13], },
    ["n l"] = { i[3], i[4], i[7], i[8], },
    ["o l"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["t a"] = { i[1], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["i d"] = { i[2], i[7], i[12], },
    ["r l"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["w a"] = { i[1], },
    ["t l"] = { i[3], i[4], i[6], },
    ["u l"] = { i[3], i[4], i[10], },
    ["z a"] = { i[6], },
    ["osa"] = { i[7], },
    ["c g"] = { i[11], },
    ["t d"] = { i[2], i[6], i[9], i[12], i[13], },
    ["z l"] = { i[6], },
    ["p r"] = { i[5], i[9], i[10], i[13], },
    ["r a"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["a a"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["b a"] = { i[8], },
    ["c a"] = { i[5], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["d a"] = { i[6], i[7], i[9], i[11], i[12], i[13], },
    ["e a"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["f a"] = { i[5], i[8], },
    ["g a"] = { i[3], i[4], i[11], },
    ["h a"] = { i[1], i[6], i[11], },
    ["i a"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["z d"] = { i[6], },
    ["k a"] = { i[11], },
    ["oro"] = { i[7], },
    ["pro"] = { i[10], },
    ["m h"] = { i[11], },
    ["m g"] = { i[11], },
    ["m d"] = { i[11], },
    ["p c"] = { i[5], i[9], i[13], },
    ["k h"] = { i[11], },
    ["k g"] = { i[11], },
    ["k e"] = { i[11], },
    ["k d"] = { i[11], },
    ["k c"] = { i[11], },
    ["pas"] = { i[9], i[13], },
    ["k m"] = { i[11], },
    ["tro"] = { i[2], },
    ["w i"] = { i[1], },
    ["m l"] = { i[8], },
    ["a v"] = { i[6], i[9], i[13], },
    ["a d"] = { i[6], i[7], i[9], i[11], i[12], i[13], },
    ["c v"] = { i[9], i[13], },
    ["bro"] = { i[8], },
    ["sfa"] = { i[5], },
    ["d v"] = { i[6], i[9], i[13], },
    ["dga"] = { i[11], },
    ["c d"] = { i[2], i[7], i[9], i[11], i[12], i[13], },
    ["u f"] = { i[5], },
    ["a l"] = { i[3], i[4], i[6], i[7], i[8], },
    ["b l"] = { i[8], },
    ["c l"] = { i[7], i[8], },
    ["d l"] = { i[6], i[7], },
    ["e l"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["ero"] = { i[6], },
    ["g l"] = { i[3], i[4], i[10], },
    ["had"] = { i[11], },
    ["kha"] = { i[11], },
    ["duc"] = { i[2], },
    ["age"] = { i[11], },
    ["ada"] = { i[9], i[13], },
    ["mag"] = { i[11], },
    ["hma"] = { i[11], },
    ["e o"] = { i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["f n"] = { i[5], i[8], },
    ["e n"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["d n"] = { i[2], i[7], i[9], i[12], i[13], },
    ["c n"] = { i[2], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["b n"] = { i[8], },
    ["a n"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["lec"] = { i[7], },
    ["g p"] = { i[10], },
    ["n n"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["m n"] = { i[8], },
    ["l n"] = { i[3], i[4], i[7], i[8], },
    ["ria"] = { i[5], },
    ["p g"] = { i[10], },
    ["i n"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["h n"] = { i[1], },
    ["g n"] = { i[3], i[4], },
    ["v n"] = { i[9], i[13], },
    ["u n"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["t n"] = { i[1], i[2], i[3], i[4], i[5], i[9], i[12], i[13], },
    ["s n"] = { i[5], i[7], i[9], i[12], i[13], },
    ["r n"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["p l"] = { i[10], },
    ["p n"] = { i[5], i[9], i[13], },
    ["o n"] = { i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["l p"] = { i[10], },
    ["ue "] = { i[10], },
    ["r d"] = { i[2], i[6], i[7], i[9], i[11], i[12], i[13], },
    ["log"] = { i[10], },
    ["rol"] = { i[10], },
    ["as "] = { i[7], i[9], i[13], },
    ["m m"] = { i[8], i[11], },
    ["v s"] = { i[9], i[13], },
    ["v r"] = { i[6], i[9], i[13], },
    ["u v"] = { i[9], i[13], },
    ["f s"] = { i[5], },
    ["s v"] = { i[9], i[13], },
    ["p v"] = { i[9], i[13], },
    ["p d"] = { i[9], i[13], },
    ["n v"] = { i[9], i[13], },
    ["rra"] = { i[3], i[4], },
    ["c r"] = { i[2], i[5], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["d r"] = { i[2], i[6], i[7], i[9], i[11], i[12], i[13], },
    ["e r"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["f r"] = { i[5], i[8], },
    ["sad"] = { i[9], i[13], },
    ["asa"] = { i[9], i[13], },
    ["a r"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["b r"] = { i[8], },
    ["k r"] = { i[11], },
    ["l r"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["m r"] = { i[8], i[11], },
    ["n r"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["g r"] = { i[3], i[4], i[10], i[11], },
    ["h r"] = { i[1], i[6], i[11], },
    ["i r"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["o d"] = { i[2], i[6], i[7], i[9], i[12], i[13], },
    ["he "] = { i[1], },
    ["lia"] = { i[8], },
    ["int"] = { i[2], i[3], i[4], },
    ["aze"] = { i[6], },
    ["b b"] = { i[8], },
    ["c b"] = { i[8], },
    ["ent"] = { i[9], i[13], },
    ["e b"] = { i[8], },
    ["r i"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["ven"] = { i[9], i[13], },
    ["ave"] = { i[9], i[13], },
    ["h l"] = { i[6], },
    ["dos"] = { i[9], i[13], },
    ["rdo"] = { i[9], i[13], },
    ["erd"] = { i[9], i[13], },
    ["p o"] = { i[5], i[9], i[10], i[13], },
    ["ion"] = { i[2], i[7], },
    ["f o"] = { i[5], i[8], },
    ["c o"] = { i[2], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["d o"] = { i[2], i[6], i[7], i[9], i[12], i[13], },
    ["a o"] = { i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["b o"] = { i[8], },
    ["cio"] = { i[7], },
    ["i b"] = { i[8], },
    ["m o"] = { i[8], },
    ["n o"] = { i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["ant"] = { i[12], },
    ["l o"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["i o"] = { i[2], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["s l"] = { i[7], },
    ["g o"] = { i[3], i[4], i[10], },
    ["h o"] = { i[6], },
    ["u o"] = { i[2], i[3], i[4], i[5], i[9], i[10], i[13], },
    ["v o"] = { i[6], i[9], i[13], },
    ["s o"] = { i[5], i[7], i[9], i[12], i[13], },
    ["t o"] = { i[2], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["b f"] = { i[8], },
    ["r o"] = { i[2], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["o o"] = { i[2], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["w n"] = { i[1], },
    ["b e"] = { i[8], },
    ["b c"] = { i[8], },
    ["b m"] = { i[8], },
    ["f b"] = { i[8], },
    ["f m"] = { i[8], },
    ["z o"] = { i[6], },
    ["f l"] = { i[8], },
    ["th "] = { i[6], },
    ["e m"] = { i[8], i[11], },
    ["c m"] = { i[8], i[11], },
    ["r b"] = { i[8], },
    ["r m"] = { i[8], i[11], },
    ["a b"] = { i[8], },
    ["a m"] = { i[8], i[11], },
    ["o b"] = { i[8], },
    ["tis"] = { i[5], },
    ["o m"] = { i[8], },
    ["n b"] = { i[8], },
    ["n m"] = { i[8], },
    ["m i"] = { i[8], },
    ["m b"] = { i[8], },
    ["ce "] = { i[8], },
    ["m e"] = { i[8], i[11], },
    ["m c"] = { i[8], i[11], },
    ["n u"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["a f"] = { i[5], i[8], },
    ["l u"] = { i[3], i[4], i[10], },
    ["c f"] = { i[5], i[8], },
    ["m a"] = { i[8], i[11], },
    ["i u"] = { i[2], i[3], i[4], i[5], },
    ["bar"] = { i[8], },
    ["g u"] = { i[3], i[4], i[10], },
    ["v u"] = { i[9], i[13], },
    ["u u"] = { i[2], i[3], i[4], i[5], i[9], i[10], i[13], },
    ["t u"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["s u"] = { i[5], i[9], i[13], },
    ["r u"] = { i[2], i[3], i[4], i[5], i[9], i[10], i[13], },
    ["gar"] = { i[11], },
    ["p u"] = { i[5], i[9], i[10], i[13], },
    ["o u"] = { i[2], i[3], i[4], i[5], i[9], i[10], i[13], },
    ["r f"] = { i[5], i[8], },
    ["l b"] = { i[8], },
    ["t f"] = { i[5], },
    ["s f"] = { i[5], },
    ["n f"] = { i[5], i[8], },
    ["m f"] = { i[8], },
    ["p f"] = { i[5], },
    ["o f"] = { i[5], i[8], },
    ["l m"] = { i[8], },
    ["rec"] = { i[5], i[9], i[13], },
    ["l f"] = { i[8], },
    ["i i"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["f f"] = { i[5], i[8], },
    ["e f"] = { i[5], i[8], },
    ["rio"] = { i[3], i[4], },
    ["ron"] = { i[8], },
    ["dol"] = { i[7], },
    ["zer"] = { i[6], },
    ["u a"] = { i[3], i[4], i[5], i[9], i[13], },
    ["sat"] = { i[5], },
    ["bab"] = { i[8], },
    ["abr"] = { i[8], },
    ["arb"] = { i[8], },
    ["tur"] = { i[9], i[13], },
    ["d s"] = { i[7], i[9], i[12], i[13], },
    ["cep"] = { i[5], },
    ["uer"] = { i[3], i[4], i[9], i[13], },
    ["ter"] = { i[3], i[4], },
    ["ili"] = { i[8], },
    ["mil"] = { i[8], },
    ["v t"] = { i[6], i[9], i[13], },
    ["a s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["l s"] = { i[7], },
    ["l z"] = { i[6], },
    ["n s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["ecc"] = { i[7], },
    ["ece"] = { i[5], },
    ["err"] = { i[3], i[4], },
    ["e z"] = { i[6], },
    ["i s"] = { i[5], i[7], i[12], },
    ["t s"] = { i[5], i[9], i[12], i[13], },
    ["e u"] = { i[3], i[4], i[5], i[9], i[10], i[13], },
    ["d u"] = { i[2], i[9], i[13], },
    ["c u"] = { i[2], i[5], i[9], i[13], },
    ["p s"] = { i[5], i[9], i[13], },
    ["o s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["r s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["s d"] = { i[7], i[9], i[12], i[13], },
    ["i e"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["h e"] = { i[1], i[6], i[11], },
    ["g e"] = { i[3], i[4], i[10], i[11], },
    ["f e"] = { i[5], i[8], },
    ["o r"] = { i[2], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["l e"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["e i"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["r r"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["c i"] = { i[2], i[5], i[7], i[8], i[12], },
    ["pci"] = { i[5], },
    ["a i"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["b i"] = { i[8], },
    ["e e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["d e"] = { i[6], i[7], i[9], i[11], i[12], i[13], },
    ["c e"] = { i[5], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["z r"] = { i[6], },
    ["i g"] = { i[3], i[4], },
    ["f c"] = { i[5], i[8], },
    ["i c"] = { i[2], i[5], i[7], i[8], i[12], },
    ["l g"] = { i[3], i[4], i[10], },
    ["e g"] = { i[3], i[4], i[10], i[11], },
    ["l c"] = { i[7], i[8], },
    ["g g"] = { i[3], i[4], i[10], i[11], },
    ["z e"] = { i[6], },
    ["a g"] = { i[3], i[4], i[11], },
    ["t i"] = { i[1], i[2], i[3], i[4], i[5], i[12], },
    ["o e"] = { i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["n e"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["c c"] = { i[2], i[5], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["t e"] = { i[1], i[3], i[4], i[5], i[6], i[9], i[12], i[13], },
    ["e c"] = { i[5], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["d c"] = { i[2], i[7], i[9], i[11], i[12], i[13], },
    ["una"] = { i[5], },
    ["v c"] = { i[9], i[13], },
    ["u r"] = { i[2], i[3], i[4], i[5], i[9], i[10], i[13], },
    ["s r"] = { i[5], i[7], i[9], i[12], i[13], },
    ["u g"] = { i[3], i[4], i[10], },
    ["ami"] = { i[8], },
    ["tor"] = { i[5], },
    ["olo"] = { i[7], i[10], },
    ["o c"] = { i[2], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["n c"] = { i[2], i[5], i[7], i[8], i[9], i[12], i[13], },
    ["a u"] = { i[3], i[4], i[5], i[9], i[13], },
    ["t g"] = { i[3], i[4], },
    ["s c"] = { i[5], i[7], i[9], i[12], i[13], },
    ["r c"] = { i[2], i[5], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["o g"] = { i[3], i[4], i[10], },
    ["t c"] = { i[2], i[5], i[9], i[12], i[13], },
    ["nes"] = { i[7], },
    ["ior"] = { i[3], i[4], },
    ["os "] = { i[9], i[12], i[13], },
    ["ecu"] = { i[9], i[13], },
    ["ge "] = { i[11], },
    ["ció"] = { i[5], },
    ["fam"] = { i[8], },
    ["arc"] = { i[11], },
    ["es "] = { i[7], i[12], },
    ["de "] = { i[6], i[9], i[13], },
    ["h v"] = { i[6], },
    ["h d"] = { i[6], i[11], },
    ["one"] = { i[7], },
    ["h z"] = { i[6], },
    ["lor"] = { i[7], },
    ["o z"] = { i[6], },
    ["ra "] = { i[3], i[4], },
    ["v e"] = { i[6], i[9], i[13], },
    ["r h"] = { i[1], i[6], i[11], },
    ["cti"] = { i[2], },
    ["v d"] = { i[6], i[9], i[13], },
    ["o h"] = { i[6], },
    ["n h"] = { i[1], },
    ["i p"] = { i[5], },
    ["t p"] = { i[5], i[9], i[13], },
    ["s p"] = { i[5], i[9], i[13], },
    ["v p"] = { i[9], i[13], },
    ["i h"] = { i[1], },
    ["h h"] = { i[1], i[6], i[11], },
    ["ati"] = { i[5], },
    ["r p"] = { i[5], i[9], i[10], i[13], },
    ["e h"] = { i[1], i[6], i[11], },
    ["v a"] = { i[6], i[9], i[13], },
    ["v l"] = { i[6], },
    ["a c"] = { i[5], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["e v"] = { i[6], i[9], i[13], },
    ["e d"] = { i[6], i[7], i[9], i[11], i[12], i[13], },
    ["s e"] = { i[5], i[7], i[9], i[12], i[13], },
    ["d z"] = { i[6], },
    ["r v"] = { i[6], i[9], i[13], },
    ["or "] = { i[3], i[4], },
    ["adi"] = { i[12], },
    ["tio"] = { i[2], },
    ["a z"] = { i[6], },
    ["o v"] = { i[6], i[9], i[13], },
    ["w h"] = { i[1], },
    ["v h"] = { i[6], },
    ["l h"] = { i[6], },
    ["l v"] = { i[6], },
    ["l d"] = { i[6], i[7], },
    ["z h"] = { i[6], },
    ["z v"] = { i[6], },
    ["z z"] = { i[6], },
    ["c s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["rot"] = { i[6], },
    ["oz "] = { i[6], },
    ["co "] = { i[5], },
    ["i f"] = { i[5], i[8], },
    ["u s"] = { i[5], i[9], i[13], },
    ["adg"] = { i[11], },
    ["u p"] = { i[5], i[9], i[10], i[13], },
    ["s i"] = { i[5], i[7], i[12], },
    ["ar "] = { i[1], i[11], },
    ["s s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["d h"] = { i[6], i[11], },
    ["ros"] = { i[7], },
    ["epc"] = { i[5], },
    ["a h"] = { i[1], i[6], i[11], },
    ["s a"] = { i[5], i[7], i[9], i[12], i[13], },
    ["f i"] = { i[5], i[8], },
    ["act"] = { i[5], },
    ["f u"] = { i[5], },
    ["d p"] = { i[9], i[13], },
    ["c p"] = { i[5], i[9], i[13], },
    ["nte"] = { i[3], i[4], i[12], },
    ["e p"] = { i[5], i[9], i[10], i[13], },
    ["p i"] = { i[5], },
    ["hin"] = { i[1], },
    ["cci"] = { i[7], },
    ["a p"] = { i[5], i[9], i[13], },
    ["f p"] = { i[5], },
    ["rod"] = { i[2], },
    ["l l"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["eri"] = { i[3], i[4], },
    ["war"] = { i[1], },
    ["e s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["oth"] = { i[6], },
    ["v z"] = { i[6], },
    ["sas"] = { i[7], },
    ["t z"] = { i[6], },
    ["ntr"] = { i[2], },
    ["r z"] = { i[6], },
    ["ith"] = { i[1], },
    ["nce"] = { i[8], },
    ["odu"] = { i[2], },
    ["ras"] = { i[9], i[13], },
    ["c k"] = { i[11], },
    ["h i"] = { i[1], },
    ["a k"] = { i[11], },
    ["a e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["g k"] = { i[11], },
    ["w r"] = { i[1], },
    ["e k"] = { i[11], },
    ["d k"] = { i[11], },
    ["k k"] = { i[11], },
    ["u i"] = { i[2], i[3], i[4], i[5], },
    ["wit"] = { i[1], },
    ["ntu"] = { i[9], i[13], },
    ["r e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["p e"] = { i[5], i[9], i[10], i[13], },
    ["m k"] = { i[11], },
    ["isf"] = { i[5], },
    ["gue"] = { i[3], i[4], i[10], },
    ["r k"] = { i[11], },
    ["p p"] = { i[5], i[9], i[10], i[13], },
    ["u c"] = { i[2], i[5], i[9], i[13], },
    ["cue"] = { i[9], i[13], },
    ["poc"] = { i[5], },
    ["d d"] = { i[2], i[6], i[7], i[9], i[11], i[12], i[13], },
    ["ura"] = { i[9], i[13], },
    ["o p"] = { i[5], i[9], i[10], i[13], },
    ["n p"] = { i[5], i[9], i[13], },
    ["ogu"] = { i[10], },
    ["t h"] = { i[1], i[6], },
    ["fac"] = { i[5], },
    ["voz"] = { i[6], },
    ["onc"] = { i[8], },
    ["uct"] = { i[2], },
    ["oco"] = { i[5], },
    ["ón"] = { i[5], },
    ["n i"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["u e"] = { i[3], i[4], i[5], i[9], i[10], i[13], },
    ["rba"] = { i[8], },
    ["g i"] = { i[3], i[4], },
    ["rch"] = { i[11], },
    ["n g"] = { i[3], i[4], },
    ["l i"] = { i[3], i[4], i[7], i[8], },
    ["das"] = { i[9], i[13], },
    ["o i"] = { i[2], i[3], i[4], i[5], i[7], i[8], i[12], },
    ["ia "] = { i[5], i[8], },
    ["na "] = { i[5], },
    ["ori"] = { i[5], },
    ["la "] = { i[3], i[4], i[6], i[8], },
    ["n d"] = { i[2], i[7], i[9], i[12], i[13], },
})
]])()
