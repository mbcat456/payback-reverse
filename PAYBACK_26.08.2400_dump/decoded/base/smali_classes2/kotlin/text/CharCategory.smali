.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/CharCategory;

.field public static final enum COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum CONTROL:Lkotlin/text/CharCategory;

.field public static final enum CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

.field public static final Companion:Lkotlin/text/a;

.field public static final enum DASH_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum ENCLOSING_MARK:Lkotlin/text/CharCategory;

.field public static final enum END_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FORMAT:Lkotlin/text/CharCategory;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum LETTER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum LINE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum LOWERCASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MATH_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum NON_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum OTHER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum OTHER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum PRIVATE_USE:Lkotlin/text/CharCategory;

.field public static final enum SPACE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum START_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum SURROGATE:Lkotlin/text/CharCategory;

.field public static final enum TITLECASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum UNASSIGNED:Lkotlin/text/CharCategory;

.field public static final enum UPPERCASE_LETTER:Lkotlin/text/CharCategory;


# instance fields
.field private final code:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/CharCategory;
    .locals 31

    .prologue
    .line 1
    sget-object v1, Lkotlin/text/CharCategory;->UNASSIGNED:Lkotlin/text/CharCategory;

    .line 3
    sget-object v2, Lkotlin/text/CharCategory;->UPPERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 5
    sget-object v3, Lkotlin/text/CharCategory;->LOWERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 7
    sget-object v4, Lkotlin/text/CharCategory;->TITLECASE_LETTER:Lkotlin/text/CharCategory;

    .line 9
    sget-object v5, Lkotlin/text/CharCategory;->MODIFIER_LETTER:Lkotlin/text/CharCategory;

    .line 11
    sget-object v6, Lkotlin/text/CharCategory;->OTHER_LETTER:Lkotlin/text/CharCategory;

    .line 13
    sget-object v7, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 15
    sget-object v8, Lkotlin/text/CharCategory;->ENCLOSING_MARK:Lkotlin/text/CharCategory;

    .line 17
    sget-object v9, Lkotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 19
    sget-object v10, Lkotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

    .line 21
    sget-object v11, Lkotlin/text/CharCategory;->LETTER_NUMBER:Lkotlin/text/CharCategory;

    .line 23
    sget-object v12, Lkotlin/text/CharCategory;->OTHER_NUMBER:Lkotlin/text/CharCategory;

    .line 25
    sget-object v13, Lkotlin/text/CharCategory;->SPACE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 27
    sget-object v14, Lkotlin/text/CharCategory;->LINE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 29
    sget-object v15, Lkotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

    .line 31
    sget-object v16, Lkotlin/text/CharCategory;->CONTROL:Lkotlin/text/CharCategory;

    .line 33
    sget-object v17, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    .line 35
    sget-object v18, Lkotlin/text/CharCategory;->PRIVATE_USE:Lkotlin/text/CharCategory;

    .line 37
    sget-object v19, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    .line 39
    sget-object v20, Lkotlin/text/CharCategory;->DASH_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 41
    sget-object v21, Lkotlin/text/CharCategory;->START_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 43
    sget-object v22, Lkotlin/text/CharCategory;->END_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 45
    sget-object v23, Lkotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 47
    sget-object v24, Lkotlin/text/CharCategory;->OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 49
    sget-object v25, Lkotlin/text/CharCategory;->MATH_SYMBOL:Lkotlin/text/CharCategory;

    .line 51
    sget-object v26, Lkotlin/text/CharCategory;->CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

    .line 53
    sget-object v27, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    .line 55
    sget-object v28, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    .line 57
    sget-object v29, Lkotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 59
    sget-object v30, Lkotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 61
    filled-new-array/range {v1 .. v30}, [Lkotlin/text/CharCategory;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/CharCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Cn"

    .line 6
    const-string v3, "UNASSIGNED"

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lkotlin/text/CharCategory;->UNASSIGNED:Lkotlin/text/CharCategory;

    .line 13
    new-instance v0, Lkotlin/text/CharCategory;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Lu"

    .line 18
    const-string v3, "UPPERCASE_LETTER"

    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, Lkotlin/text/CharCategory;->UPPERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 25
    new-instance v0, Lkotlin/text/CharCategory;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Ll"

    .line 30
    const-string v3, "LOWERCASE_LETTER"

    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, Lkotlin/text/CharCategory;->LOWERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 37
    new-instance v0, Lkotlin/text/CharCategory;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Lt"

    .line 42
    const-string v3, "TITLECASE_LETTER"

    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, Lkotlin/text/CharCategory;->TITLECASE_LETTER:Lkotlin/text/CharCategory;

    .line 49
    new-instance v0, Lkotlin/text/CharCategory;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Lm"

    .line 54
    const-string v3, "MODIFIER_LETTER"

    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, Lkotlin/text/CharCategory;->MODIFIER_LETTER:Lkotlin/text/CharCategory;

    .line 61
    new-instance v0, Lkotlin/text/CharCategory;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Lo"

    .line 66
    const-string v3, "OTHER_LETTER"

    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v0, Lkotlin/text/CharCategory;->OTHER_LETTER:Lkotlin/text/CharCategory;

    .line 73
    new-instance v0, Lkotlin/text/CharCategory;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Mn"

    .line 78
    const-string v3, "NON_SPACING_MARK"

    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v0, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 85
    new-instance v0, Lkotlin/text/CharCategory;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Me"

    .line 90
    const-string v3, "ENCLOSING_MARK"

    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    sput-object v0, Lkotlin/text/CharCategory;->ENCLOSING_MARK:Lkotlin/text/CharCategory;

    .line 97
    new-instance v0, Lkotlin/text/CharCategory;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "Mc"

    .line 103
    const-string v3, "COMBINING_SPACING_MARK"

    .line 105
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    sput-object v0, Lkotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 110
    new-instance v0, Lkotlin/text/CharCategory;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "Nd"

    .line 116
    const-string v3, "DECIMAL_DIGIT_NUMBER"

    .line 118
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    sput-object v0, Lkotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

    .line 123
    new-instance v0, Lkotlin/text/CharCategory;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "Nl"

    .line 129
    const-string v3, "LETTER_NUMBER"

    .line 131
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    sput-object v0, Lkotlin/text/CharCategory;->LETTER_NUMBER:Lkotlin/text/CharCategory;

    .line 136
    new-instance v0, Lkotlin/text/CharCategory;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "No"

    .line 142
    const-string v3, "OTHER_NUMBER"

    .line 144
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    sput-object v0, Lkotlin/text/CharCategory;->OTHER_NUMBER:Lkotlin/text/CharCategory;

    .line 149
    new-instance v0, Lkotlin/text/CharCategory;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "Zs"

    .line 155
    const-string v3, "SPACE_SEPARATOR"

    .line 157
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    sput-object v0, Lkotlin/text/CharCategory;->SPACE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 162
    new-instance v0, Lkotlin/text/CharCategory;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "Zl"

    .line 168
    const-string v3, "LINE_SEPARATOR"

    .line 170
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    sput-object v0, Lkotlin/text/CharCategory;->LINE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 175
    new-instance v0, Lkotlin/text/CharCategory;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "Zp"

    .line 181
    const-string v3, "PARAGRAPH_SEPARATOR"

    .line 183
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    sput-object v0, Lkotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

    .line 188
    new-instance v0, Lkotlin/text/CharCategory;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "Cc"

    .line 194
    const-string v3, "CONTROL"

    .line 196
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    sput-object v0, Lkotlin/text/CharCategory;->CONTROL:Lkotlin/text/CharCategory;

    .line 201
    new-instance v0, Lkotlin/text/CharCategory;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "Cf"

    .line 207
    const-string v3, "FORMAT"

    .line 209
    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    sput-object v0, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    .line 214
    new-instance v0, Lkotlin/text/CharCategory;

    .line 216
    const-string v1, "Co"

    .line 218
    const-string v2, "PRIVATE_USE"

    .line 220
    const/16 v3, 0x11

    .line 222
    const/16 v4, 0x12

    .line 224
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    sput-object v0, Lkotlin/text/CharCategory;->PRIVATE_USE:Lkotlin/text/CharCategory;

    .line 229
    new-instance v0, Lkotlin/text/CharCategory;

    .line 231
    const-string v1, "Cs"

    .line 233
    const-string v2, "SURROGATE"

    .line 235
    const/16 v3, 0x13

    .line 237
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    sput-object v0, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    .line 242
    new-instance v0, Lkotlin/text/CharCategory;

    .line 244
    const-string v1, "Pd"

    .line 246
    const-string v2, "DASH_PUNCTUATION"

    .line 248
    const/16 v4, 0x14

    .line 250
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 253
    sput-object v0, Lkotlin/text/CharCategory;->DASH_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 255
    new-instance v0, Lkotlin/text/CharCategory;

    .line 257
    const-string v1, "Ps"

    .line 259
    const-string v2, "START_PUNCTUATION"

    .line 261
    const/16 v3, 0x15

    .line 263
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 266
    sput-object v0, Lkotlin/text/CharCategory;->START_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 268
    new-instance v0, Lkotlin/text/CharCategory;

    .line 270
    const-string v1, "Pe"

    .line 272
    const-string v2, "END_PUNCTUATION"

    .line 274
    const/16 v4, 0x16

    .line 276
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    sput-object v0, Lkotlin/text/CharCategory;->END_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 281
    new-instance v0, Lkotlin/text/CharCategory;

    .line 283
    const-string v1, "Pc"

    .line 285
    const-string v2, "CONNECTOR_PUNCTUATION"

    .line 287
    const/16 v3, 0x17

    .line 289
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    sput-object v0, Lkotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 294
    new-instance v0, Lkotlin/text/CharCategory;

    .line 296
    const-string v1, "Po"

    .line 298
    const-string v2, "OTHER_PUNCTUATION"

    .line 300
    const/16 v4, 0x18

    .line 302
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 305
    sput-object v0, Lkotlin/text/CharCategory;->OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 307
    new-instance v0, Lkotlin/text/CharCategory;

    .line 309
    const-string v1, "Sm"

    .line 311
    const-string v2, "MATH_SYMBOL"

    .line 313
    const/16 v3, 0x19

    .line 315
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 318
    sput-object v0, Lkotlin/text/CharCategory;->MATH_SYMBOL:Lkotlin/text/CharCategory;

    .line 320
    new-instance v0, Lkotlin/text/CharCategory;

    .line 322
    const-string v1, "Sc"

    .line 324
    const-string v2, "CURRENCY_SYMBOL"

    .line 326
    const/16 v4, 0x1a

    .line 328
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 331
    sput-object v0, Lkotlin/text/CharCategory;->CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

    .line 333
    new-instance v0, Lkotlin/text/CharCategory;

    .line 335
    const-string v1, "Sk"

    .line 337
    const-string v2, "MODIFIER_SYMBOL"

    .line 339
    const/16 v3, 0x1b

    .line 341
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 344
    sput-object v0, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    .line 346
    new-instance v0, Lkotlin/text/CharCategory;

    .line 348
    const-string v1, "So"

    .line 350
    const-string v2, "OTHER_SYMBOL"

    .line 352
    const/16 v4, 0x1c

    .line 354
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 357
    sput-object v0, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    .line 359
    new-instance v0, Lkotlin/text/CharCategory;

    .line 361
    const-string v1, "Pi"

    .line 363
    const-string v2, "INITIAL_QUOTE_PUNCTUATION"

    .line 365
    const/16 v3, 0x1d

    .line 367
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 370
    sput-object v0, Lkotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 372
    new-instance v0, Lkotlin/text/CharCategory;

    .line 374
    const/16 v1, 0x1e

    .line 376
    const-string v2, "Pf"

    .line 378
    const-string v4, "FINAL_QUOTE_PUNCTUATION"

    .line 380
    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 383
    sput-object v0, Lkotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 385
    invoke-static {}, Lkotlin/text/CharCategory;->$values()[Lkotlin/text/CharCategory;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    .line 391
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lkotlin/text/CharCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 397
    new-instance v0, Lkotlin/text/a;

    .line 399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    sput-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/a;

    .line 404
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lkotlin/text/CharCategory;->value:I

    .line 6
    iput-object p4, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/CharCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/text/CharCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/CharCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/CharCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final contains(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lkotlin/text/CharCategory;->value:I

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/text/CharCategory;->value:I

    .line 3
    return p0
.end method
