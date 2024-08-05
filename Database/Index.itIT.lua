----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "itIT" then
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
        name = "La guerra interna",
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
        name = "La guerra interna",
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
        name = "Una pessima accoglienza",
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
        name = "La voce di Azeroth",
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
        name = "Lezioni dolorose",
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
        name = "La famiglia dei Barbabronzea",
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
        name = "Ricordi di un passato di avventure",
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
        name = "Echi Radiosi",
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
        name = "Ricordi di un passato di avventure",
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
    ["e t"] = { i[1], i[3], i[4], i[6], i[9], i[13], },
    ["p v"] = { i[9], i[13], },
    ["s v"] = { i[9], i[13], },
    ["r v"] = { i[6], i[9], i[13], },
    ["u v"] = { i[9], i[13], },
    ["un "] = { i[9], i[13], },
    ["v v"] = { i[6], i[9], i[13], },
    ["n t"] = { i[1], i[2], i[3], i[4], i[9], i[13], },
    ["z v"] = { i[6], },
    ["i t"] = { i[1], i[2], i[3], i[4], i[6], i[9], i[13], },
    ["g t"] = { i[3], i[4], },
    ["h t"] = { i[1], i[6], },
    ["u t"] = { i[2], i[3], i[4], i[9], i[13], },
    ["v t"] = { i[6], i[9], i[13], },
    ["s t"] = { i[9], i[13], },
    ["t t"] = { i[1], i[2], i[3], i[4], i[6], i[9], i[13], },
    ["r t"] = { i[1], i[2], i[3], i[4], i[6], i[9], i[13], },
    ["o t"] = { i[2], i[6], i[9], i[13], },
    ["p t"] = { i[9], i[13], },
    ["on "] = { i[2], },
    ["z t"] = { i[6], },
    ["w t"] = { i[1], },
    ["a w"] = { i[1], },
    ["e w"] = { i[1], },
    ["h w"] = { i[1], },
    ["i w"] = { i[1], },
    ["n w"] = { i[1], },
    ["ato"] = { i[9], i[13], },
    ["r w"] = { i[1], },
    ["t w"] = { i[1], },
    ["w w"] = { i[1], },
    ["l a"] = { i[3], i[4], i[5], i[6], i[8], },
    ["m a"] = { i[5], i[8], i[11], },
    ["n a"] = { i[1], i[3], i[4], i[5], i[8], i[9], i[13], },
    ["o a"] = { i[5], i[6], i[8], i[9], i[12], i[13], },
    ["p a"] = { i[5], i[9], i[13], },
    ["m l"] = { i[5], i[8], },
    ["n l"] = { i[3], i[4], i[5], i[7], i[8], },
    ["s a"] = { i[5], i[9], i[12], i[13], },
    ["p l"] = { i[5], i[10], },
    ["u a"] = { i[3], i[4], i[5], i[9], i[13], },
    ["v a"] = { i[6], i[9], i[13], },
    ["s l"] = { i[5], i[7], },
    ["t l"] = { i[3], i[4], i[6], },
    ["u l"] = { i[3], i[4], i[5], i[10], },
    ["v l"] = { i[6], },
    ["z l"] = { i[5], i[6], i[7], i[8], },
    ["a a"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[11], i[12], i[13], },
    ["b a"] = { i[8], },
    ["c a"] = { i[5], i[6], i[9], i[11], i[12], i[13], },
    ["d a"] = { i[6], i[8], i[9], i[11], i[12], i[13], },
    ["e a"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[11], i[12], i[13], },
    ["f a"] = { i[8], },
    ["g a"] = { i[3], i[4], i[5], i[8], i[11], },
    ["h a"] = { i[1], i[6], i[11], i[12], },
    ["i a"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["k a"] = { i[11], },
    ["oro"] = { i[7], },
    ["pro"] = { i[10], },
    ["tro"] = { i[2], },
    ["a v"] = { i[6], i[9], i[13], },
    ["c v"] = { i[6], i[9], i[13], },
    ["bro"] = { i[8], },
    ["e v"] = { i[6], i[9], i[13], },
    ["d v"] = { i[6], i[9], i[13], },
    ["i v"] = { i[6], i[9], i[13], },
    ["h v"] = { i[6], },
    ["b l"] = { i[8], },
    ["vve"] = { i[9], i[13], },
    ["d l"] = { i[6], i[7], i[8], },
    ["l v"] = { i[6], },
    ["ero"] = { i[6], },
    ["g l"] = { i[3], i[4], i[5], i[8], i[10], },
    ["c r"] = { i[2], i[6], i[9], i[11], i[12], i[13], },
    ["d r"] = { i[2], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["e r"] = { i[1], i[3], i[4], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["f r"] = { i[8], },
    ["a r"] = { i[1], i[3], i[4], i[6], i[8], i[9], i[11], i[12], i[13], },
    ["b r"] = { i[8], },
    ["k r"] = { i[11], },
    ["l r"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["m r"] = { i[8], i[11], },
    ["n r"] = { i[1], i[2], i[3], i[4], i[7], i[8], i[9], i[13], },
    ["g r"] = { i[3], i[4], i[8], i[10], i[11], },
    ["h r"] = { i[1], i[6], i[11], i[12], },
    ["i r"] = { i[1], i[2], i[3], i[4], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["aze"] = { i[6], },
    ["ezi"] = { i[7], },
    ["ion"] = { i[2], i[7], },
    ["ron"] = { i[8], },
    ["nza"] = { i[5], },
    ["nze"] = { i[8], },
    ["ern"] = { i[3], i[4], },
    ["n u"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["m u"] = { i[5], },
    ["l u"] = { i[3], i[4], i[5], i[10], },
    ["i u"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["z s"] = { i[5], i[7], },
    ["g u"] = { i[3], i[4], i[5], i[10], },
    ["v u"] = { i[9], i[13], },
    ["u u"] = { i[2], i[3], i[4], i[5], i[9], i[10], i[13], },
    ["t u"] = { i[2], i[3], i[4], i[9], i[13], },
    ["s u"] = { i[5], i[9], i[13], },
    ["r u"] = { i[2], i[3], i[4], i[9], i[10], i[13], },
    ["gar"] = { i[11], },
    ["p u"] = { i[5], i[9], i[10], i[13], },
    ["o u"] = { i[2], i[5], i[9], i[10], i[13], },
    ["z u"] = { i[5], },
    ["duc"] = { i[2], },
    ["rod"] = { i[2], },
    ["ess"] = { i[5], },
    ["dol"] = { i[7], },
    ["sat"] = { i[9], i[13], },
    ["tur"] = { i[9], i[13], },
    ["d s"] = { i[7], i[9], i[12], i[13], },
    ["c s"] = { i[5], i[9], i[12], i[13], },
    ["e s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["a s"] = { i[5], i[9], i[12], i[13], },
    ["l s"] = { i[5], i[7], },
    ["n s"] = { i[5], i[7], i[9], i[13], },
    ["m s"] = { i[5], },
    ["h s"] = { i[12], },
    ["g s"] = { i[5], },
    ["i s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["t s"] = { i[9], i[13], },
    ["s s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["d u"] = { i[2], i[9], i[13], },
    ["u s"] = { i[5], i[9], i[13], },
    ["p s"] = { i[5], i[9], i[13], },
    ["o s"] = { i[5], i[7], i[9], i[12], i[13], },
    ["r s"] = { i[7], i[9], i[12], i[13], },
    ["ntr"] = { i[2], },
    ["t r"] = { i[1], i[2], i[3], i[4], i[6], i[9], i[13], },
    ["u r"] = { i[2], i[3], i[4], i[9], i[10], i[13], },
    ["v r"] = { i[6], i[9], i[13], },
    ["o r"] = { i[2], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["p r"] = { i[9], i[10], i[13], },
    ["r r"] = { i[1], i[2], i[3], i[4], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["w r"] = { i[1], },
    ["z r"] = { i[6], i[7], i[8], },
    ["ssi"] = { i[5], },
    ["osi"] = { i[12], },
    ["una"] = { i[5], },
    ["rna"] = { i[3], i[4], },
    ["arc"] = { i[11], },
    ["oni"] = { i[7], },
    ["ima"] = { i[5], },
    ["hma"] = { i[11], },
    ["ra "] = { i[3], i[4], },
    ["cti"] = { i[2], },
    ["za "] = { i[5], },
    ["adg"] = { i[11], },
    ["age"] = { i[11], },
    ["nte"] = { i[3], i[4], },
    ["arb"] = { i[8], },
    ["voc"] = { i[6], },
    ["ith"] = { i[1], },
    ["pas"] = { i[9], i[13], },
    ["ose"] = { i[7], },
    ["ntu"] = { i[9], i[13], },
    ["gue"] = { i[3], i[4], i[10], },
    ["ure"] = { i[9], i[13], },
    ["ea "] = { i[8], },
    ["ia "] = { i[8], },
    ["na "] = { i[3], i[4], i[5], },
    ["la "] = { i[3], i[4], i[6], i[8], },
    ["ma "] = { i[5], },
    ["sim"] = { i[5], },
    ["zea"] = { i[8], },
    ["hin"] = { i[1], },
    ["chi"] = { i[12], },
    ["onz"] = { i[8], },
    ["enz"] = { i[5], },
    ["chm"] = { i[11], },
    ["thi"] = { i[1], },
    ["the"] = { i[1], },
    ["igl"] = { i[8], },
    ["ogl"] = { i[5], },
    ["p d"] = { i[9], i[13], },
    ["n d"] = { i[2], i[7], i[8], i[9], i[13], },
    ["o d"] = { i[2], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["t d"] = { i[2], i[6], i[9], i[13], },
    ["u d"] = { i[2], i[9], i[13], },
    ["r d"] = { i[2], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["s d"] = { i[7], i[9], i[12], i[13], },
    ["h d"] = { i[6], i[11], i[12], },
    ["i d"] = { i[2], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["f d"] = { i[8], },
    ["g d"] = { i[8], i[11], },
    ["l d"] = { i[6], i[7], i[8], },
    ["m d"] = { i[8], i[11], },
    ["log"] = { i[10], },
    ["k d"] = { i[11], },
    ["cog"] = { i[5], },
    ["v d"] = { i[6], i[9], i[13], },
    ["z d"] = { i[6], i[7], i[8], },
    ["dei"] = { i[8], },
    ["a d"] = { i[6], i[8], i[9], i[11], i[12], i[13], },
    ["d d"] = { i[2], i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["e d"] = { i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["b d"] = { i[8], },
    ["c d"] = { i[2], i[6], i[9], i[11], i[12], i[13], },
    ["lie"] = { i[5], },
    ["f n"] = { i[8], },
    ["e n"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[13], },
    ["ni "] = { i[7], },
    ["c n"] = { i[2], i[5], i[9], i[13], },
    ["b n"] = { i[8], },
    ["a n"] = { i[1], i[3], i[4], i[5], i[8], i[9], i[13], },
    ["si "] = { i[12], },
    ["n n"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[13], },
    ["m n"] = { i[5], i[8], },
    ["ric"] = { i[9], i[13], },
    ["gli"] = { i[5], i[8], },
    ["h n"] = { i[1], },
    ["g n"] = { i[3], i[4], i[5], i[8], },
    ["v n"] = { i[9], i[13], },
    ["u n"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["t n"] = { i[1], i[2], i[3], i[4], i[9], i[13], },
    ["s n"] = { i[5], i[7], i[9], i[13], },
    ["r n"] = { i[1], i[2], i[3], i[4], i[7], i[8], i[9], i[13], },
    ["p n"] = { i[5], i[9], i[13], },
    ["o n"] = { i[2], i[5], i[7], i[8], i[9], i[13], },
    ["lez"] = { i[7], },
    ["int"] = { i[2], i[3], i[4], },
    ["a b"] = { i[8], },
    ["b b"] = { i[8], },
    ["d b"] = { i[8], },
    ["e b"] = { i[8], },
    ["e o"] = { i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["o b"] = { i[8], },
    ["c o"] = { i[2], i[5], i[6], i[9], i[12], i[13], },
    ["d o"] = { i[2], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["a o"] = { i[5], i[6], i[8], i[9], i[12], i[13], },
    ["b o"] = { i[8], },
    ["m o"] = { i[5], i[8], },
    ["n o"] = { i[2], i[5], i[7], i[8], i[9], i[13], },
    ["l o"] = { i[5], i[6], i[7], i[8], i[10], },
    ["i o"] = { i[2], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["g o"] = { i[5], i[8], i[10], },
    ["m b"] = { i[8], },
    ["u o"] = { i[2], i[5], i[9], i[10], i[13], },
    ["v o"] = { i[6], i[9], i[13], },
    ["s o"] = { i[5], i[7], i[9], i[12], i[13], },
    ["t o"] = { i[2], i[6], i[9], i[13], },
    ["z n"] = { i[5], i[7], i[8], },
    ["r o"] = { i[2], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["o o"] = { i[2], i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["p o"] = { i[5], i[9], i[10], i[13], },
    ["s h"] = { i[12], },
    ["ios"] = { i[12], },
    ["dio"] = { i[12], },
    ["lor"] = { i[7], },
    ["rad"] = { i[12], },
    ["z o"] = { i[5], i[6], i[7], i[8], },
    ["hi "] = { i[12], },
    ["th "] = { i[6], },
    ["avv"] = { i[9], i[13], },
    ["c c"] = { i[2], i[5], i[6], i[9], i[11], i[12], i[13], },
    ["h g"] = { i[11], },
    ["h m"] = { i[11], },
    ["l m"] = { i[5], i[8], },
    ["g h"] = { i[11], },
    ["g e"] = { i[3], i[4], i[5], i[8], i[10], i[11], },
    ["l e"] = { i[3], i[4], i[5], i[6], i[7], i[8], i[10], },
    ["c t"] = { i[2], i[6], i[9], i[13], },
    ["d t"] = { i[2], i[6], i[9], i[13], },
    ["a t"] = { i[1], i[3], i[4], i[6], i[9], i[13], },
    ["t v"] = { i[6], i[9], i[13], },
    ["di "] = { i[6], i[9], i[13], },
    ["ei "] = { i[8], },
    ["a e"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[11], i[12], i[13], },
    ["r e"] = { i[1], i[3], i[4], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["b f"] = { i[8], },
    ["a f"] = { i[8], },
    ["d f"] = { i[8], },
    ["l t"] = { i[3], i[4], i[6], },
    ["in "] = { i[1], },
    ["m h"] = { i[11], },
    ["ue "] = { i[10], },
    ["wit"] = { i[1], },
    ["se "] = { i[7], },
    ["k h"] = { i[11], },
    ["k g"] = { i[11], },
    ["re "] = { i[9], i[13], },
    ["k e"] = { i[11], },
    ["k c"] = { i[11], },
    ["f l"] = { i[8], },
    ["t p"] = { i[9], i[13], },
    ["r f"] = { i[8], },
    ["k m"] = { i[11], },
    ["a i"] = { i[1], i[3], i[4], i[5], i[6], i[8], i[9], i[12], i[13], },
    ["lia"] = { i[8], },
    ["n f"] = { i[8], },
    ["m f"] = { i[8], },
    ["e e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[10], i[11], i[12], i[13], },
    ["o f"] = { i[8], },
    ["s i"] = { i[5], i[7], i[9], i[12], i[13], },
    ["i f"] = { i[8], },
    ["l f"] = { i[8], },
    ["o h"] = { i[6], i[12], },
    ["f f"] = { i[8], },
    ["e f"] = { i[8], },
    ["kha"] = { i[11], },
    ["g f"] = { i[8], },
    ["s m"] = { i[5], },
    ["zer"] = { i[6], },
    ["mag"] = { i[11], },
    ["dga"] = { i[11], },
    ["cco"] = { i[5], },
    ["abr"] = { i[8], },
    ["i l"] = { i[3], i[4], i[5], i[6], i[7], i[8], },
    ["l l"] = { i[3], i[4], i[5], i[6], i[7], i[8], i[10], },
    ["o l"] = { i[5], i[6], i[7], i[8], i[10], },
    ["t a"] = { i[1], i[3], i[4], i[6], i[9], i[13], },
    ["rot"] = { i[6], },
    ["ter"] = { i[3], i[4], },
    ["z b"] = { i[8], },
    ["r l"] = { i[3], i[4], i[6], i[7], i[8], i[10], },
    ["w a"] = { i[1], },
    ["z a"] = { i[5], i[6], i[8], },
    ["rol"] = { i[10], },
    ["l z"] = { i[5], i[6], i[7], i[8], },
    ["i z"] = { i[5], i[6], i[7], i[8], },
    ["v s"] = { i[9], i[13], },
    ["g z"] = { i[5], i[8], },
    ["h z"] = { i[6], },
    ["e z"] = { i[5], i[6], i[7], i[8], },
    ["f z"] = { i[8], },
    ["c z"] = { i[5], i[6], },
    ["d z"] = { i[6], i[7], i[8], },
    ["a z"] = { i[5], i[6], i[8], },
    ["olo"] = { i[7], i[10], },
    ["r p"] = { i[9], i[10], i[13], },
    ["n v"] = { i[9], i[13], },
    ["i n"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[13], },
    ["h c"] = { i[6], i[11], i[12], },
    ["a m"] = { i[5], i[8], i[11], },
    ["l i"] = { i[3], i[4], i[5], i[6], i[7], i[8], },
    ["i i"] = { i[1], i[2], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["b m"] = { i[8], },
    ["m e"] = { i[5], i[8], i[11], },
    ["h i"] = { i[1], i[6], i[12], },
    ["g m"] = { i[5], i[8], i[11], },
    ["f m"] = { i[8], },
    ["i m"] = { i[5], i[8], },
    ["d i"] = { i[2], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["acc"] = { i[5], },
    ["b i"] = { i[8], },
    ["m m"] = { i[5], i[8], i[11], },
    ["d e"] = { i[6], i[7], i[8], i[9], i[11], i[12], i[13], },
    ["c e"] = { i[5], i[6], i[9], i[11], i[12], i[13], },
    ["n m"] = { i[5], i[8], },
    ["i g"] = { i[3], i[4], i[5], i[8], },
    ["p m"] = { i[5], },
    ["i c"] = { i[2], i[5], i[6], i[9], i[12], i[13], },
    ["z i"] = { i[5], i[6], i[7], i[8], },
    ["w i"] = { i[1], },
    ["f g"] = { i[8], },
    ["m c"] = { i[5], i[11], },
    ["l c"] = { i[5], i[6], },
    ["a g"] = { i[3], i[4], i[5], i[8], i[11], },
    ["p e"] = { i[5], i[9], i[10], i[13], },
    ["a c"] = { i[5], i[6], i[9], i[11], i[12], i[13], },
    ["z m"] = { i[5], i[8], },
    ["u e"] = { i[3], i[4], i[5], i[9], i[10], i[13], },
    ["p i"] = { i[5], i[9], i[13], },
    ["s e"] = { i[5], i[7], i[9], i[12], i[13], },
    ["n i"] = { i[1], i[2], i[3], i[4], i[5], i[7], i[8], i[9], i[13], },
    ["l g"] = { i[3], i[4], i[5], i[8], i[10], },
    ["z g"] = { i[5], i[8], },
    ["a l"] = { i[3], i[4], i[5], i[6], i[8], },
    ["c l"] = { i[5], i[6], },
    ["u g"] = { i[3], i[4], i[5], i[10], },
    ["z c"] = { i[5], i[6], },
    ["e l"] = { i[3], i[4], i[5], i[6], i[7], i[8], i[10], },
    ["ent"] = { i[9], i[13], },
    ["o c"] = { i[2], i[5], i[6], i[9], i[12], i[13], },
    ["n c"] = { i[2], i[5], i[9], i[13], },
    ["s g"] = { i[5], },
    ["p c"] = { i[5], i[9], i[13], },
    ["s c"] = { i[5], i[9], i[12], i[13], },
    ["r c"] = { i[2], i[6], i[9], i[11], i[12], i[13], },
    ["u c"] = { i[2], i[5], i[9], i[13], },
    ["p g"] = { i[5], i[10], },
    ["l b"] = { i[8], },
    ["z e"] = { i[5], i[6], i[7], i[8], },
    ["oth"] = { i[6], },
    ["ssa"] = { i[9], i[13], },
    ["ge "] = { i[11], },
    ["he "] = { i[1], },
    ["fam"] = { i[8], },
    ["cor"] = { i[9], i[13], },
    ["ce "] = { i[6], },
    ["had"] = { i[11], },
    ["ass"] = { i[9], i[13], },
    ["d n"] = { i[2], i[7], i[8], i[9], i[13], },
    ["l n"] = { i[3], i[4], i[5], i[7], i[8], },
    ["rdi"] = { i[9], i[13], },
    ["pes"] = { i[5], },
    ["ord"] = { i[9], i[13], },
    ["l p"] = { i[5], i[10], },
    ["ien"] = { i[5], },
    ["n p"] = { i[5], i[9], i[13], },
    ["m p"] = { i[5], },
    ["ico"] = { i[9], i[13], },
    ["g p"] = { i[5], i[10], },
    ["n h"] = { i[1], },
    ["i p"] = { i[5], i[9], i[13], },
    ["l h"] = { i[6], },
    ["s p"] = { i[5], i[9], i[13], },
    ["v p"] = { i[9], i[13], },
    ["u p"] = { i[5], i[9], i[10], i[13], },
    ["p p"] = { i[5], i[9], i[10], i[13], },
    ["o p"] = { i[5], i[9], i[10], i[13], },
    ["ven"] = { i[9], i[13], },
    ["e h"] = { i[1], i[6], i[11], i[12], },
    ["zio"] = { i[7], },
    ["i b"] = { i[8], },
    ["mig"] = { i[8], },
    ["r b"] = { i[8], },
    ["r m"] = { i[8], i[11], },
    ["g b"] = { i[8], },
    ["z p"] = { i[5], },
    ["f i"] = { i[8], },
    ["v c"] = { i[6], i[9], i[13], },
    ["adi"] = { i[12], },
    ["uct"] = { i[2], },
    ["f e"] = { i[8], },
    ["f b"] = { i[8], },
    ["w h"] = { i[1], },
    ["v h"] = { i[6], },
    ["f o"] = { i[8], },
    ["d g"] = { i[8], i[11], },
    ["d m"] = { i[8], i[11], },
    ["v e"] = { i[6], i[9], i[13], },
    ["b g"] = { i[8], },
    ["b e"] = { i[8], },
    ["b z"] = { i[8], },
    ["h o"] = { i[6], i[12], },
    ["w n"] = { i[1], },
    ["n b"] = { i[8], },
    ["w e"] = { i[1], },
    ["z f"] = { i[8], },
    ["n g"] = { i[3], i[4], i[5], i[8], },
    ["bab"] = { i[8], },
    ["o i"] = { i[2], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["ar "] = { i[1], i[11], },
    ["war"] = { i[1], },
    ["d h"] = { i[6], i[11], i[12], },
    ["c h"] = { i[6], i[11], i[12], },
    ["bar"] = { i[8], },
    ["a h"] = { i[1], i[6], i[11], i[12], },
    ["rra"] = { i[3], i[4], },
    ["ami"] = { i[8], },
    ["h l"] = { i[6], },
    ["s r"] = { i[7], i[9], i[12], i[13], },
    ["d p"] = { i[9], i[13], },
    ["c p"] = { i[5], i[9], i[13], },
    ["g c"] = { i[5], i[11], },
    ["e p"] = { i[5], i[9], i[10], i[13], },
    ["ros"] = { i[7], },
    ["o v"] = { i[6], i[9], i[13], },
    ["uer"] = { i[3], i[4], },
    ["a p"] = { i[5], i[9], i[13], },
    ["o g"] = { i[5], i[8], i[10], },
    ["v i"] = { i[6], i[9], i[13], },
    ["err"] = { i[3], i[4], },
    ["z z"] = { i[5], i[6], i[7], i[8], },
    ["e u"] = { i[3], i[4], i[5], i[9], i[10], i[13], },
    ["c u"] = { i[2], i[5], i[9], i[13], },
    ["u z"] = { i[5], },
    ["v z"] = { i[6], },
    ["s z"] = { i[5], i[7], },
    ["t z"] = { i[6], },
    ["a u"] = { i[3], i[4], i[5], i[9], i[13], },
    ["r z"] = { i[6], i[7], i[8], },
    ["o z"] = { i[5], i[6], i[7], i[8], },
    ["p z"] = { i[5], },
    ["m z"] = { i[5], i[8], },
    ["n z"] = { i[5], i[7], i[8], },
    ["c k"] = { i[11], },
    ["i e"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["a k"] = { i[11], },
    ["h e"] = { i[1], i[6], i[11], i[12], },
    ["g k"] = { i[11], },
    ["g i"] = { i[3], i[4], i[5], i[8], },
    ["e k"] = { i[11], },
    ["d k"] = { i[11], },
    ["k k"] = { i[11], },
    ["e i"] = { i[1], i[3], i[4], i[5], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["c i"] = { i[2], i[5], i[6], i[9], i[12], i[13], },
    ["h k"] = { i[11], },
    ["o m"] = { i[5], i[8], },
    ["e g"] = { i[3], i[4], i[5], i[8], i[10], i[11], },
    ["m k"] = { i[11], },
    ["g g"] = { i[3], i[4], i[5], i[8], i[10], i[11], },
    ["to "] = { i[9], i[13], },
    ["r k"] = { i[11], },
    ["t i"] = { i[1], i[2], i[3], i[4], i[6], i[9], i[13], },
    ["o e"] = { i[5], i[6], i[7], i[8], i[9], i[10], i[12], i[13], },
    ["n e"] = { i[1], i[3], i[4], i[5], i[7], i[8], i[9], i[13], },
    ["ech"] = { i[12], },
    ["t e"] = { i[1], i[3], i[4], i[6], i[9], i[13], },
    ["m i"] = { i[5], i[8], },
    ["d c"] = { i[2], i[6], i[9], i[11], i[12], i[13], },
    ["r g"] = { i[3], i[4], i[8], i[10], i[11], },
    ["ogu"] = { i[10], },
    ["t g"] = { i[3], i[4], },
    ["m g"] = { i[5], i[8], i[11], },
    ["t c"] = { i[2], i[6], i[9], i[13], },
    ["r h"] = { i[1], i[6], i[11], i[12], },
    ["z h"] = { i[6], },
    ["i h"] = { i[1], i[6], i[12], },
    ["h h"] = { i[1], i[6], i[11], i[12], },
    ["oce"] = { i[6], },
    ["tio"] = { i[2], },
    ["rba"] = { i[8], },
    ["u m"] = { i[5], },
    ["rch"] = { i[11], },
    ["c g"] = { i[5], i[11], },
    ["c m"] = { i[5], i[11], },
    ["e c"] = { i[5], i[6], i[9], i[11], i[12], i[13], },
    ["e m"] = { i[5], i[8], i[11], },
    ["odu"] = { i[2], },
    ["r a"] = { i[1], i[3], i[4], i[6], i[8], i[9], i[11], i[12], i[13], },
    ["u i"] = { i[2], i[3], i[4], i[5], i[9], i[13], },
    ["r i"] = { i[1], i[2], i[3], i[4], i[6], i[7], i[8], i[9], i[12], i[13], },
    ["t h"] = { i[1], i[6], },
})
]])()
