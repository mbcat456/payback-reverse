.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .prologue
    .line 1
    const-string v31, "CTRL_DL"

    .line 3
    const-string v32, "CTRL_BS"

    .line 5
    const-string v1, "CTRL_PS"

    .line 7
    const-string v2, " "

    .line 9
    const-string v3, "A"

    .line 11
    const-string v4, "B"

    .line 13
    const-string v5, "C"

    .line 15
    const-string v6, "D"

    .line 17
    const-string v7, "E"

    .line 19
    const-string v8, "F"

    .line 21
    const-string v9, "G"

    .line 23
    const-string v10, "H"

    .line 25
    const-string v11, "I"

    .line 27
    const-string v12, "J"

    .line 29
    const-string v13, "K"

    .line 31
    const-string v14, "L"

    .line 33
    const-string v15, "M"

    .line 35
    const-string v16, "N"

    .line 37
    const-string v17, "O"

    .line 39
    const-string v18, "P"

    .line 41
    const-string v19, "Q"

    .line 43
    const-string v20, "R"

    .line 45
    const-string v21, "S"

    .line 47
    const-string v22, "T"

    .line 49
    const-string v23, "U"

    .line 51
    const-string v24, "V"

    .line 53
    const-string v25, "W"

    .line 55
    const-string v26, "X"

    .line 57
    const-string v27, "Y"

    .line 59
    const-string v28, "Z"

    .line 61
    const-string v29, "CTRL_LL"

    .line 63
    const-string v30, "CTRL_ML"

    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 71
    const-string v31, "CTRL_DL"

    .line 73
    const-string v32, "CTRL_BS"

    .line 75
    const-string v1, "CTRL_PS"

    .line 77
    const-string v2, " "

    .line 79
    const-string v3, "a"

    .line 81
    const-string v4, "b"

    .line 83
    const-string v5, "c"

    .line 85
    const-string v6, "d"

    .line 87
    const-string v7, "e"

    .line 89
    const-string v8, "f"

    .line 91
    const-string v9, "g"

    .line 93
    const-string v10, "h"

    .line 95
    const-string v11, "i"

    .line 97
    const-string v12, "j"

    .line 99
    const-string v13, "k"

    .line 101
    const-string v14, "l"

    .line 103
    const-string v15, "m"

    .line 105
    const-string v16, "n"

    .line 107
    const-string v17, "o"

    .line 109
    const-string v18, "p"

    .line 111
    const-string v19, "q"

    .line 113
    const-string v20, "r"

    .line 115
    const-string v21, "s"

    .line 117
    const-string v22, "t"

    .line 119
    const-string v23, "u"

    .line 121
    const-string v24, "v"

    .line 123
    const-string v25, "w"

    .line 125
    const-string v26, "x"

    .line 127
    const-string v27, "y"

    .line 129
    const-string v28, "z"

    .line 131
    const-string v29, "CTRL_US"

    .line 133
    const-string v30, "CTRL_ML"

    .line 135
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 141
    const-string v31, "CTRL_PL"

    .line 143
    const-string v32, "CTRL_BS"

    .line 145
    const-string v1, "CTRL_PS"

    .line 147
    const-string v2, " "

    .line 149
    const-string v3, "\u0001"

    .line 151
    const-string v4, "\u0002"

    .line 153
    const-string v5, "\u0003"

    .line 155
    const-string v6, "\u0004"

    .line 157
    const-string v7, "\u0005"

    .line 159
    const-string v8, "\u0006"

    .line 161
    const-string v9, "\u0007"

    .line 163
    const-string v10, "\u0008"

    .line 165
    const-string v11, "\t"

    .line 167
    const-string v12, "\n"

    .line 169
    const-string v13, "\u000b"

    .line 171
    const-string v14, "\u000c"

    .line 173
    const-string v15, "\r"

    .line 175
    const-string v16, "\u001b"

    .line 177
    const-string v17, "\u001c"

    .line 179
    const-string v18, "\u001d"

    .line 181
    const-string v19, "\u001e"

    .line 183
    const-string v20, "\u001f"

    .line 185
    const-string v21, "@"

    .line 187
    const-string v22, "\\"

    .line 189
    const-string v23, "^"

    .line 191
    const-string v24, "_"

    .line 193
    const-string v25, "`"

    .line 195
    const-string v26, "|"

    .line 197
    const-string v27, "~"

    .line 199
    const-string v28, "\u007f"

    .line 201
    const-string v29, "CTRL_LL"

    .line 203
    const-string v30, "CTRL_UL"

    .line 205
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 211
    const-string v31, "}"

    .line 213
    const-string v32, "CTRL_UL"

    .line 215
    const-string v1, "FLG(n)"

    .line 217
    const-string v2, "\r"

    .line 219
    const-string v3, "\r\n"

    .line 221
    const-string v4, ". "

    .line 223
    const-string v5, ", "

    .line 225
    const-string v6, ": "

    .line 227
    const-string v7, "!"

    .line 229
    const-string v8, "\""

    .line 231
    const-string v9, "#"

    .line 233
    const-string v10, "$"

    .line 235
    const-string v11, "%"

    .line 237
    const-string v12, "&"

    .line 239
    const-string v13, "\'"

    .line 241
    const-string v14, "("

    .line 243
    const-string v15, ")"

    .line 245
    const-string v16, "*"

    .line 247
    const-string v17, "+"

    .line 249
    const-string v18, ","

    .line 251
    const-string v19, "-"

    .line 253
    const-string v20, "."

    .line 255
    const-string v21, "/"

    .line 257
    const-string v22, ":"

    .line 259
    const-string v23, ";"

    .line 261
    const-string v24, "<"

    .line 263
    const-string v25, "="

    .line 265
    const-string v26, ">"

    .line 267
    const-string v27, "?"

    .line 269
    const-string v28, "["

    .line 271
    const-string v29, "]"

    .line 273
    const-string v30, "{"

    .line 275
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 281
    const-string v15, "CTRL_UL"

    .line 283
    const-string v16, "CTRL_US"

    .line 285
    const-string v1, "CTRL_PS"

    .line 287
    const-string v2, " "

    .line 289
    const-string v3, "0"

    .line 291
    const-string v4, "1"

    .line 293
    const-string v5, "2"

    .line 295
    const-string v6, "3"

    .line 297
    const-string v7, "4"

    .line 299
    const-string v8, "5"

    .line 301
    const-string v9, "6"

    .line 303
    const-string v10, "7"

    .line 305
    const-string v11, "8"

    .line 307
    const-string v12, "9"

    .line 309
    const-string v13, ","

    .line 311
    const-string v14, "."

    .line 313
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 319
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 321
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertBoolArrayToByteArray([Z)[B
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 6
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    mul-int/lit8 v3, v2, 0x8

    .line 13
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    .line 16
    move-result v3

    .line 17
    aput-byte v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method private correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-gt v2, v3, :cond_0

    .line 14
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 16
    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x8

    .line 26
    if-gt v2, v4, :cond_1

    .line 28
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 33
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x16

    .line 39
    if-gt v2, v4, :cond_2

    .line 41
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 43
    const/16 v4, 0xa

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 48
    const/16 v4, 0xc

    .line 50
    :goto_0
    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 52
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    .line 55
    move-result v0

    .line 56
    array-length v5, v1

    .line 57
    div-int/2addr v5, v4

    .line 58
    if-lt v5, v0, :cond_e

    .line 60
    array-length v6, v1

    .line 61
    rem-int/2addr v6, v4

    .line 62
    new-array v7, v5, [I

    .line 64
    const/4 v8, 0x0

    .line 65
    move v9, v8

    .line 66
    :goto_1
    if-ge v9, v5, :cond_3

    .line 68
    invoke-static {v1, v6, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 71
    move-result v10

    .line 72
    aput v10, v7, v9

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    add-int/2addr v6, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 80
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 83
    sub-int v2, v5, v0

    .line 85
    invoke-virtual {v1, v7, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 88
    move-result v1
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v6, 0x1

    .line 90
    shl-int v9, v6, v4

    .line 92
    add-int/lit8 v10, v9, -0x1

    .line 94
    move v11, v8

    .line 95
    move v12, v11

    .line 96
    :goto_2
    if-ge v11, v0, :cond_7

    .line 98
    aget v13, v7, v11

    .line 100
    if-eqz v13, :cond_6

    .line 102
    if-eq v13, v10, :cond_6

    .line 104
    if-eq v13, v6, :cond_4

    .line 106
    add-int/lit8 v14, v9, -0x2

    .line 108
    if-ne v13, v14, :cond_5

    .line 110
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 112
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_7
    mul-int v10, v0, v4

    .line 122
    sub-int/2addr v10, v12

    .line 123
    new-array v10, v10, [Z

    .line 125
    move v11, v8

    .line 126
    move v12, v11

    .line 127
    :goto_3
    if-ge v11, v0, :cond_d

    .line 129
    aget v13, v7, v11

    .line 131
    if-eq v13, v6, :cond_a

    .line 133
    add-int/lit8 v14, v9, -0x2

    .line 135
    if-ne v13, v14, :cond_8

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    add-int/lit8 v14, v4, -0x1

    .line 140
    :goto_4
    if-ltz v14, :cond_c

    .line 142
    add-int/lit8 v15, v12, 0x1

    .line 144
    shl-int v16, v6, v14

    .line 146
    and-int v16, v13, v16

    .line 148
    if-eqz v16, :cond_9

    .line 150
    move/from16 v16, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move/from16 v16, v8

    .line 155
    :goto_5
    aput-boolean v16, v10, v12

    .line 157
    add-int/lit8 v14, v14, -0x1

    .line 159
    move v12, v15

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    :goto_6
    add-int v14, v12, v4

    .line 163
    sub-int/2addr v14, v6

    .line 164
    if-le v13, v6, :cond_b

    .line 166
    move v13, v6

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move v13, v8

    .line 169
    :goto_7
    invoke-static {v10, v12, v14, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 172
    add-int/lit8 v13, v4, -0x1

    .line 174
    add-int/2addr v13, v12

    .line 175
    move v12, v13

    .line 176
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_d
    mul-int/lit8 v2, v2, 0x64

    .line 181
    div-int/2addr v2, v5

    .line 182
    new-instance v0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    .line 184
    invoke-direct {v0, v10, v1, v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;-><init>([ZII)V

    .line 187
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    .line 10
    move-result v2

    .line 11
    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 13
    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 16
    move-result v0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/16 v3, 0xb

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0xe

    .line 24
    :goto_0
    mul-int/lit8 v4, v0, 0x4

    .line 26
    add-int/2addr v4, v3

    .line 27
    new-array v3, v4, [I

    .line 29
    invoke-static {v0, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    .line 32
    move-result v5

    .line 33
    new-array v5, v5, [Z

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-ge v8, v4, :cond_2

    .line 41
    aput v8, v3, v8

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v8, v4, 0x1

    .line 48
    div-int/lit8 v9, v4, 0x2

    .line 50
    add-int/lit8 v10, v9, -0x1

    .line 52
    div-int/lit8 v10, v10, 0xf

    .line 54
    mul-int/2addr v10, v7

    .line 55
    add-int/2addr v10, v8

    .line 56
    div-int/2addr v10, v7

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    if-ge v8, v9, :cond_2

    .line 60
    div-int/lit8 v11, v8, 0xf

    .line 62
    add-int/2addr v11, v8

    .line 63
    sub-int v12, v9, v8

    .line 65
    add-int/lit8 v12, v12, -0x1

    .line 67
    sub-int v13, v10, v11

    .line 69
    add-int/lit8 v13, v13, -0x1

    .line 71
    aput v13, v3, v12

    .line 73
    add-int v12, v9, v8

    .line 75
    add-int/2addr v11, v10

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 78
    aput v11, v3, v12

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_3
    if-ge v8, v0, :cond_6

    .line 87
    sub-int v10, v0, v8

    .line 89
    mul-int/lit8 v10, v10, 0x4

    .line 91
    if-eqz v2, :cond_3

    .line 93
    const/16 v11, 0x9

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/16 v11, 0xc

    .line 98
    :goto_4
    add-int/2addr v10, v11

    .line 99
    mul-int/lit8 v11, v8, 0x2

    .line 101
    add-int/lit8 v12, v4, -0x1

    .line 103
    sub-int/2addr v12, v11

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_5
    if-ge v13, v10, :cond_5

    .line 107
    mul-int/lit8 v14, v13, 0x2

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_6
    if-ge v15, v7, :cond_4

    .line 112
    add-int v16, v9, v14

    .line 114
    add-int v16, v16, v15

    .line 116
    add-int v17, v11, v15

    .line 118
    aget v6, v3, v17

    .line 120
    add-int v18, v11, v13

    .line 122
    aget v7, v3, v18

    .line 124
    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 127
    move-result v6

    .line 128
    aput-boolean v6, v5, v16

    .line 130
    mul-int/lit8 v6, v10, 0x2

    .line 132
    add-int/2addr v6, v9

    .line 133
    add-int/2addr v6, v14

    .line 134
    add-int/2addr v6, v15

    .line 135
    aget v7, v3, v18

    .line 137
    sub-int v16, v12, v15

    .line 139
    move/from16 v18, v0

    .line 141
    aget v0, v3, v16

    .line 143
    invoke-virtual {v1, v7, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 146
    move-result v0

    .line 147
    aput-boolean v0, v5, v6

    .line 149
    mul-int/lit8 v0, v10, 0x4

    .line 151
    add-int/2addr v0, v9

    .line 152
    add-int/2addr v0, v14

    .line 153
    add-int/2addr v0, v15

    .line 154
    aget v6, v3, v16

    .line 156
    sub-int v7, v12, v13

    .line 158
    move/from16 v16, v0

    .line 160
    aget v0, v3, v7

    .line 162
    invoke-virtual {v1, v6, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 165
    move-result v0

    .line 166
    aput-boolean v0, v5, v16

    .line 168
    mul-int/lit8 v0, v10, 0x6

    .line 170
    add-int/2addr v0, v9

    .line 171
    add-int/2addr v0, v14

    .line 172
    add-int/2addr v0, v15

    .line 173
    aget v6, v3, v7

    .line 175
    aget v7, v3, v17

    .line 177
    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 180
    move-result v6

    .line 181
    aput-boolean v6, v5, v0

    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 185
    move/from16 v0, v18

    .line 187
    const/4 v7, 0x2

    .line 188
    goto :goto_6

    .line 189
    :cond_4
    move/from16 v18, v0

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 193
    const/4 v7, 0x2

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move/from16 v18, v0

    .line 197
    mul-int/lit8 v10, v10, 0x8

    .line 199
    add-int/2addr v9, v10

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 202
    const/4 v7, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    return-object v5
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 21
    aget-object p0, p0, p1

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Bad table"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 33
    aget-object p0, p0, p1

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 38
    aget-object p0, p0, p1

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 43
    aget-object p0, p0, p1

    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 48
    aget-object p0, p0, p1

    .line 50
    return-object p0
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    array-length v3, p0

    .line 7
    const/4 v4, 0x5

    .line 8
    sub-int/2addr v3, v4

    .line 9
    const/4 v5, 0x4

    .line 10
    div-int/2addr v3, v5

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v6

    .line 23
    move v9, v7

    .line 24
    move-object v6, v1

    .line 25
    :goto_0
    if-ge v9, v0, :cond_12

    .line 27
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 29
    const/16 v11, 0xb

    .line 31
    if-ne v1, v10, :cond_5

    .line 33
    sub-int v1, v0, v9

    .line 35
    if-ge v1, v4, :cond_0

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    invoke-static {p0, v9, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v10, v9, 0x5

    .line 45
    if-nez v1, :cond_2

    .line 47
    sub-int v1, v0, v10

    .line 49
    if-ge v1, v11, :cond_1

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    invoke-static {p0, v10, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1f

    .line 59
    add-int/lit8 v10, v9, 0x10

    .line 61
    :cond_2
    move v9, v7

    .line 62
    :goto_1
    if-ge v9, v1, :cond_4

    .line 64
    sub-int v11, v0, v10

    .line 66
    const/16 v12, 0x8

    .line 68
    if-ge v11, v12, :cond_3

    .line 70
    move v9, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0, v10, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 75
    move-result v11

    .line 76
    int-to-byte v11, v11

    .line 77
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    add-int/lit8 v10, v10, 0x8

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v9, v10

    .line 86
    :goto_2
    move-object v1, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 90
    if-ne v1, v10, :cond_6

    .line 92
    move v10, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v10, v4

    .line 95
    :goto_3
    sub-int v12, v0, v9

    .line 97
    if-ge v12, v10, :cond_7

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_7
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 104
    move-result v12

    .line 105
    add-int/2addr v9, v10

    .line 106
    invoke-static {v1, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    const-string v12, "FLG(n)"

    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_f

    .line 118
    sub-int v1, v0, v9

    .line 120
    const/4 v10, 0x3

    .line 121
    if-ge v1, v10, :cond_8

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_8
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 128
    move-result v1

    .line 129
    add-int/lit8 v9, v9, 0x3

    .line 131
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 145
    if-eqz v1, :cond_e

    .line 147
    const/4 v10, 0x7

    .line 148
    if-eq v1, v10, :cond_d

    .line 150
    sub-int v10, v0, v9

    .line 152
    mul-int/lit8 v12, v1, 0x4

    .line 154
    if-ge v10, v12, :cond_9

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move v8, v7

    .line 158
    :goto_4
    add-int/lit8 v10, v1, -0x1

    .line 160
    if-lez v1, :cond_b

    .line 162
    invoke-static {p0, v9, v5}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 165
    move-result v1

    .line 166
    add-int/lit8 v9, v9, 0x4

    .line 168
    const/4 v12, 0x2

    .line 169
    if-lt v1, v12, :cond_a

    .line 171
    if-gt v1, v11, :cond_a

    .line 173
    mul-int/lit8 v8, v8, 0xa

    .line 175
    add-int/lit8 v1, v1, -0x2

    .line 177
    add-int/2addr v8, v1

    .line 178
    move v1, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_b
    invoke-static {v8}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c

    .line 191
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 194
    move-result-object v8

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    const/16 v1, 0x1d

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception p0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    throw v0

    .line 219
    :cond_f
    const-string v11, "CTRL_"

    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_11

    .line 227
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v6

    .line 231
    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 234
    move-result-object v6

    .line 235
    const/4 v11, 0x6

    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v10

    .line 240
    const/16 v11, 0x4c

    .line 242
    if-ne v10, v11, :cond_10

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_10
    move-object v13, v6

    .line 247
    move-object v6, v1

    .line 248
    move-object v1, v13

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 253
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    move-result-object v1

    .line 257
    array-length v10, v1

    .line 258
    invoke-virtual {v3, v1, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 261
    goto/16 :goto_2

    .line 263
    :cond_12
    :goto_5
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :catch_1
    move-exception p0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 285
    throw v0
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x42

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0x44

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x50

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x4c

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x4d

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 38
    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static readByte([ZI)B
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    goto :goto_0
.end method

.method private static readCode([ZII)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    aget-boolean v2, p0, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x58

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 8
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    .line 33
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$100(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "%d%%"

    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 58
    move-result-object p1

    .line 59
    array-length p1, p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 63
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$200(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 74
    return-object v1
.end method
