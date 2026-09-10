.class final enum Lcom/google/re2j/Regexp$Op;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/re2j/Regexp$Op;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/re2j/Regexp$Op;

.field public static final enum ALTERNATE:Lcom/google/re2j/Regexp$Op;

.field public static final enum ANY_CHAR:Lcom/google/re2j/Regexp$Op;

.field public static final enum ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

.field public static final enum BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

.field public static final enum BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

.field public static final enum CAPTURE:Lcom/google/re2j/Regexp$Op;

.field public static final enum CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

.field public static final enum CONCAT:Lcom/google/re2j/Regexp$Op;

.field public static final enum EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

.field public static final enum END_LINE:Lcom/google/re2j/Regexp$Op;

.field public static final enum END_TEXT:Lcom/google/re2j/Regexp$Op;

.field public static final enum LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

.field public static final enum LITERAL:Lcom/google/re2j/Regexp$Op;

.field public static final enum NO_MATCH:Lcom/google/re2j/Regexp$Op;

.field public static final enum NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

.field public static final enum PLUS:Lcom/google/re2j/Regexp$Op;

.field public static final enum QUEST:Lcom/google/re2j/Regexp$Op;

.field public static final enum REPEAT:Lcom/google/re2j/Regexp$Op;

.field public static final enum STAR:Lcom/google/re2j/Regexp$Op;

.field public static final enum VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

.field public static final enum WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 1
    new-instance v1, Lcom/google/re2j/Regexp$Op;

    .line 3
    const-string v0, "NO_MATCH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 11
    new-instance v2, Lcom/google/re2j/Regexp$Op;

    .line 13
    const-string v0, "EMPTY_MATCH"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v2, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 21
    new-instance v3, Lcom/google/re2j/Regexp$Op;

    .line 23
    const-string v0, "LITERAL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 31
    new-instance v4, Lcom/google/re2j/Regexp$Op;

    .line 33
    const-string v0, "CHAR_CLASS"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v4, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 41
    new-instance v5, Lcom/google/re2j/Regexp$Op;

    .line 43
    const-string v0, "ANY_CHAR_NOT_NL"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v5, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 51
    new-instance v6, Lcom/google/re2j/Regexp$Op;

    .line 53
    const-string v0, "ANY_CHAR"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v6, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 61
    new-instance v7, Lcom/google/re2j/Regexp$Op;

    .line 63
    const-string v0, "BEGIN_LINE"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v7, Lcom/google/re2j/Regexp$Op;->BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

    .line 71
    new-instance v8, Lcom/google/re2j/Regexp$Op;

    .line 73
    const-string v0, "END_LINE"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v8, Lcom/google/re2j/Regexp$Op;->END_LINE:Lcom/google/re2j/Regexp$Op;

    .line 81
    new-instance v9, Lcom/google/re2j/Regexp$Op;

    .line 83
    const-string v0, "BEGIN_TEXT"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v9, v0, v10}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v9, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 92
    new-instance v10, Lcom/google/re2j/Regexp$Op;

    .line 94
    const-string v0, "END_TEXT"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v10, v0, v11}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v10, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 103
    new-instance v11, Lcom/google/re2j/Regexp$Op;

    .line 105
    const-string v0, "WORD_BOUNDARY"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v11, v0, v12}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v11, Lcom/google/re2j/Regexp$Op;->WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 114
    new-instance v12, Lcom/google/re2j/Regexp$Op;

    .line 116
    const-string v0, "NO_WORD_BOUNDARY"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v12, v0, v13}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v12, Lcom/google/re2j/Regexp$Op;->NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 125
    new-instance v13, Lcom/google/re2j/Regexp$Op;

    .line 127
    const-string v0, "CAPTURE"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v13, v0, v14}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v13, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 136
    new-instance v14, Lcom/google/re2j/Regexp$Op;

    .line 138
    const-string v0, "STAR"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v14, v0, v15}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v14, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    .line 147
    new-instance v15, Lcom/google/re2j/Regexp$Op;

    .line 149
    const-string v0, "PLUS"

    .line 151
    move-object/from16 v16, v1

    .line 153
    const/16 v1, 0xe

    .line 155
    invoke-direct {v15, v0, v1}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v15, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 160
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    .line 162
    const-string v1, "QUEST"

    .line 164
    move-object/from16 v17, v2

    .line 166
    const/16 v2, 0xf

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v0, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 173
    new-instance v1, Lcom/google/re2j/Regexp$Op;

    .line 175
    const-string v2, "REPEAT"

    .line 177
    move-object/from16 v18, v0

    .line 179
    const/16 v0, 0x10

    .line 181
    invoke-direct {v1, v2, v0}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v1, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    .line 186
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    .line 188
    const-string v2, "CONCAT"

    .line 190
    move-object/from16 v19, v1

    .line 192
    const/16 v1, 0x11

    .line 194
    invoke-direct {v0, v2, v1}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v0, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 199
    new-instance v1, Lcom/google/re2j/Regexp$Op;

    .line 201
    const-string v2, "ALTERNATE"

    .line 203
    move-object/from16 v20, v0

    .line 205
    const/16 v0, 0x12

    .line 207
    invoke-direct {v1, v2, v0}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v1, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 212
    new-instance v0, Lcom/google/re2j/Regexp$Op;

    .line 214
    const-string v2, "LEFT_PAREN"

    .line 216
    move-object/from16 v21, v1

    .line 218
    const/16 v1, 0x13

    .line 220
    invoke-direct {v0, v2, v1}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v0, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 225
    new-instance v1, Lcom/google/re2j/Regexp$Op;

    .line 227
    const-string v2, "VERTICAL_BAR"

    .line 229
    move-object/from16 v22, v0

    .line 231
    const/16 v0, 0x14

    .line 233
    invoke-direct {v1, v2, v0}, Lcom/google/re2j/Regexp$Op;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v1, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    .line 238
    move-object/from16 v2, v17

    .line 240
    move-object/from16 v17, v19

    .line 242
    move-object/from16 v19, v21

    .line 244
    move-object/from16 v21, v1

    .line 246
    move-object/from16 v1, v16

    .line 248
    move-object/from16 v16, v18

    .line 250
    move-object/from16 v18, v20

    .line 252
    move-object/from16 v20, v22

    .line 254
    filled-new-array/range {v1 .. v21}, [Lcom/google/re2j/Regexp$Op;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/google/re2j/Regexp$Op;->$VALUES:[Lcom/google/re2j/Regexp$Op;

    .line 260
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/re2j/Regexp$Op;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/re2j/Regexp$Op;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/re2j/Regexp$Op;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/re2j/Regexp$Op;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/re2j/Regexp$Op;->$VALUES:[Lcom/google/re2j/Regexp$Op;

    .line 3
    invoke-virtual {v0}, [Lcom/google/re2j/Regexp$Op;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/re2j/Regexp$Op;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isPseudo()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
