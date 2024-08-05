----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "koKR" then
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
        name = "내부 전쟁",
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
        name = "내부 전쟁",
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
        name = "조잡한 환대",
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
        name = "아제로스의 목소리",
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
        name = "고통스러운 교훈",
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
        name = "브론즈비어드 가문",
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
        name = "지난 모험의 기억",
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
        name = "광휘의 메아리",
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
        name = "지난 모험의 기억",
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
    ["e t"] = { i[1], },
    ["c t"] = { i[2], },
    ["d t"] = { i[2], },
    ["mag"] = { i[11], },
    ["모"] = { i[9], i[13], },
    ["n t"] = { i[1], i[2], },
    ["i t"] = { i[1], i[2], },
    ["h t"] = { i[1], },
    ["u t"] = { i[2], },
    ["in "] = { i[1], },
    ["문"] = { i[8], },
    ["r t"] = { i[1], i[2], },
    ["o t"] = { i[2], },
    ["브"] = { i[8], },
    ["on "] = { i[2], },
    ["chm"] = { i[11], },
    ["w t"] = { i[1], },
    ["thi"] = { i[1], },
    ["the"] = { i[1], },
    ["a w"] = { i[1], },
    ["e w"] = { i[1], },
    ["드"] = { i[8], },
    ["h w"] = { i[1], },
    ["i w"] = { i[1], },
    ["광"] = { i[12], },
    ["n w"] = { i[1], },
    ["r w"] = { i[1], },
    ["t w"] = { i[1], },
    ["w w"] = { i[1], },
    ["m a"] = { i[11], },
    ["n a"] = { i[1], },
    ["o d"] = { i[2], },
    ["l l"] = { i[10], },
    ["u d"] = { i[2], },
    ["r d"] = { i[2], i[11], },
    ["어"] = { i[8], },
    ["p l"] = { i[10], },
    ["i d"] = { i[2], },
    ["아"] = { i[6], i[12], },
    ["w a"] = { i[1], },
    ["u l"] = { i[10], },
    ["log"] = { i[10], },
    ["쟁"] = { i[3], i[4], },
    ["기"] = { i[9], i[13], },
    ["가"] = { i[8], },
    ["a a"] = { i[1], i[11], },
    ["c a"] = { i[11], },
    ["d a"] = { i[11], },
    ["e a"] = { i[1], i[11], },
    ["g a"] = { i[11], },
    ["h a"] = { i[1], i[11], },
    ["i a"] = { i[1], },
    ["k a"] = { i[11], },
    ["pro"] = { i[10], },
    ["한"] = { i[5], },
    ["tro"] = { i[2], },
    ["a d"] = { i[11], },
    ["d d"] = { i[2], i[11], },
    ["e d"] = { i[11], },
    ["c d"] = { i[2], i[11], },
    ["e l"] = { i[10], },
    ["g l"] = { i[10], },
    ["e n"] = { i[1], },
    ["d n"] = { i[2], },
    ["c n"] = { i[2], },
    ["a n"] = { i[1], },
    ["억"] = { i[9], i[13], },
    ["n n"] = { i[1], i[2], },
    ["i n"] = { i[1], i[2], },
    ["h n"] = { i[1], },
    ["u n"] = { i[2], },
    ["t n"] = { i[1], i[2], },
    ["r n"] = { i[1], i[2], },
    ["o n"] = { i[2], },
    ["교"] = { i[7], },
    ["c r"] = { i[2], i[11], },
    ["d r"] = { i[2], i[11], },
    ["e r"] = { i[1], i[10], i[11], },
    ["통"] = { i[7], },
    ["a r"] = { i[1], i[11], },
    ["k r"] = { i[11], },
    ["l r"] = { i[10], },
    ["m r"] = { i[11], },
    ["n r"] = { i[1], i[2], },
    ["g r"] = { i[10], i[11], },
    ["h r"] = { i[1], i[11], },
    ["i r"] = { i[1], i[2], },
    ["int"] = { i[2], },
    ["운"] = { i[7], },
    ["ion"] = { i[2], },
    ["c o"] = { i[2], },
    ["d o"] = { i[2], },
    ["내"] = { i[3], i[4], },
    ["n o"] = { i[2], },
    ["l o"] = { i[10], },
    ["i o"] = { i[2], },
    ["g o"] = { i[10], },
    ["u o"] = { i[2], i[10], },
    ["t o"] = { i[2], },
    ["r o"] = { i[2], i[10], },
    ["o o"] = { i[2], i[10], },
    ["w n"] = { i[1], },
    ["험"] = { i[9], i[13], },
    ["메"] = { i[12], },
    ["잡"] = { i[5], },
    ["n u"] = { i[2], },
    ["l u"] = { i[10], },
    ["i u"] = { i[2], },
    ["ue "] = { i[10], },
    ["g u"] = { i[10], },
    ["u u"] = { i[2], i[10], },
    ["t u"] = { i[2], },
    ["r u"] = { i[2], i[10], },
    ["gar"] = { i[11], },
    ["p u"] = { i[10], },
    ["o u"] = { i[2], i[10], },
    ["duc"] = { i[2], },
    ["rod"] = { i[2], },
    ["war"] = { i[1], },
    ["dga"] = { i[11], },
    ["론"] = { i[8], },
    ["rol"] = { i[10], },
    ["환"] = { i[5], },
    ["kha"] = { i[11], },
    ["d u"] = { i[2], },
    ["olo"] = { i[10], },
    ["i e"] = { i[1], },
    ["h e"] = { i[1], i[11], },
    ["u r"] = { i[2], i[10], },
    ["o r"] = { i[2], i[10], },
    ["l e"] = { i[10], },
    ["e i"] = { i[1], },
    ["r r"] = { i[1], i[2], i[10], i[11], },
    ["c i"] = { i[2], },
    ["d i"] = { i[2], },
    ["k m"] = { i[11], },
    ["e e"] = { i[1], i[10], i[11], },
    ["d e"] = { i[11], },
    ["c e"] = { i[11], },
    ["g c"] = { i[11], },
    ["i c"] = { i[2], },
    ["l g"] = { i[10], },
    ["e g"] = { i[10], i[11], },
    ["g g"] = { i[10], i[11], },
    ["h g"] = { i[11], },
    ["a g"] = { i[11], },
    ["t i"] = { i[1], i[2], },
    ["o e"] = { i[10], },
    ["n e"] = { i[1], },
    ["c c"] = { i[2], i[11], },
    ["t e"] = { i[1], },
    ["e c"] = { i[11], },
    ["n i"] = { i[1], i[2], },
    ["u g"] = { i[10], },
    ["o c"] = { i[2], },
    ["r g"] = { i[10], i[11], },
    ["m g"] = { i[11], },
    ["r c"] = { i[2], i[11], },
    ["o g"] = { i[10], },
    ["대"] = { i[5], },
    ["ge "] = { i[11], },
    ["he "] = { i[1], },
    ["arc"] = { i[11], },
    ["지"] = { i[9], i[13], },
    ["had"] = { i[11], },
    ["hma"] = { i[11], },
    ["l p"] = { i[10], },
    ["r h"] = { i[1], i[11], },
    ["cti"] = { i[2], },
    ["g p"] = { i[10], },
    ["n h"] = { i[1], },
    ["m h"] = { i[11], },
    ["k h"] = { i[11], },
    ["즈"] = { i[8], },
    ["u p"] = { i[10], },
    ["h h"] = { i[1], i[11], },
    ["o p"] = { i[10], },
    ["r p"] = { i[10], },
    ["e h"] = { i[1], i[11], },
    ["제"] = { i[6], },
    ["uct"] = { i[2], },
    ["w h"] = { i[1], },
    ["휘"] = { i[12], },
    ["h d"] = { i[11], },
    ["h c"] = { i[11], },
    ["h m"] = { i[11], },
    ["전"] = { i[3], i[4], },
    ["리"] = { i[6], i[12], },
    ["g h"] = { i[11], },
    ["g d"] = { i[11], },
    ["g m"] = { i[11], },
    ["t d"] = { i[2], },
    ["e m"] = { i[11], },
    ["r a"] = { i[1], i[11], },
    ["c h"] = { i[11], },
    ["adg"] = { i[11], },
    ["d g"] = { i[11], },
    ["d m"] = { i[11], },
    ["ar "] = { i[1], i[11], },
    ["a e"] = { i[1], i[11], },
    ["d h"] = { i[11], },
    ["age"] = { i[11], },
    ["a t"] = { i[1], },
    ["a h"] = { i[1], i[11], },
    ["c g"] = { i[11], },
    ["hin"] = { i[1], },
    ["k d"] = { i[11], },
    ["t t"] = { i[1], i[2], },
    ["c m"] = { i[11], },
    ["러"] = { i[7], },
    ["k e"] = { i[11], },
    ["e p"] = { i[10], },
    ["r m"] = { i[11], },
    ["i h"] = { i[1], },
    ["의"] = { i[6], i[9], i[12], i[13], },
    ["k c"] = { i[11], },
    ["a c"] = { i[11], },
    ["a m"] = { i[11], },
    ["t r"] = { i[1], i[2], },
    ["p e"] = { i[10], },
    ["m e"] = { i[11], },
    ["m d"] = { i[11], },
    ["m c"] = { i[11], },
    ["o i"] = { i[2], },
    ["조"] = { i[5], },
    ["m m"] = { i[11], },
    ["w i"] = { i[1], },
    ["e u"] = { i[10], },
    ["ith"] = { i[1], },
    ["c u"] = { i[2], },
    ["odu"] = { i[2], },
    ["k g"] = { i[11], },
    ["c k"] = { i[11], },
    ["ntr"] = { i[2], },
    ["a k"] = { i[11], },
    ["i i"] = { i[1], i[2], },
    ["g k"] = { i[11], },
    ["h i"] = { i[1], },
    ["e k"] = { i[11], },
    ["d k"] = { i[11], },
    ["k k"] = { i[11], },
    ["a i"] = { i[1], },
    ["w r"] = { i[1], },
    ["h k"] = { i[11], },
    ["w e"] = { i[1], },
    ["고"] = { i[7], },
    ["m k"] = { i[11], },
    ["u i"] = { i[2], },
    ["gue"] = { i[10], },
    ["r k"] = { i[11], },
    ["wit"] = { i[1], },
    ["r i"] = { i[1], i[2], },
    ["tio"] = { i[2], },
    ["r e"] = { i[1], i[10], i[11], },
    ["부"] = { i[3], i[4], },
    ["r l"] = { i[10], },
    ["n c"] = { i[2], },
    ["u c"] = { i[2], },
    ["난"] = { i[9], i[13], },
    ["t c"] = { i[2], },
    ["t a"] = { i[1], },
    ["p o"] = { i[10], },
    ["g e"] = { i[10], i[11], },
    ["t h"] = { i[1], },
    ["p g"] = { i[10], },
    ["로"] = { i[6], },
    ["비"] = { i[8], },
    ["p p"] = { i[10], },
    ["p r"] = { i[10], },
    ["o l"] = { i[10], },
    ["rch"] = { i[11], },
    ["e o"] = { i[10], },
    ["u e"] = { i[10], },
    ["ogu"] = { i[10], },
    ["훈"] = { i[7], },
    ["소"] = { i[6], },
    ["목"] = { i[6], },
    ["스"] = { i[6], i[7], },
    ["d c"] = { i[2], i[11], },
    ["n d"] = { i[2], },
})
]])()
