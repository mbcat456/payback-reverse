.class final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final FORMAT_INFO_DECODE_LOOKUP:[[I

.field private static final FORMAT_INFO_MASK_QR:I = 0x5412


# instance fields
.field private final dataMask:B

.field private final errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .prologue
    .line 1
    const/16 v0, 0x5412

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x5125

    .line 10
    const/4 v1, 0x1

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x5e7c

    .line 17
    const/4 v1, 0x2

    .line 18
    filled-new-array {v0, v1}, [I

    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x5b4b

    .line 24
    const/4 v1, 0x3

    .line 25
    filled-new-array {v0, v1}, [I

    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x45f9

    .line 31
    const/4 v1, 0x4

    .line 32
    filled-new-array {v0, v1}, [I

    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x40ce

    .line 38
    const/4 v1, 0x5

    .line 39
    filled-new-array {v0, v1}, [I

    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x4f97

    .line 45
    const/4 v1, 0x6

    .line 46
    filled-new-array {v0, v1}, [I

    .line 49
    move-result-object v8

    .line 50
    const/16 v0, 0x4aa0

    .line 52
    const/4 v1, 0x7

    .line 53
    filled-new-array {v0, v1}, [I

    .line 56
    move-result-object v9

    .line 57
    const/16 v0, 0x77c4

    .line 59
    const/16 v1, 0x8

    .line 61
    filled-new-array {v0, v1}, [I

    .line 64
    move-result-object v10

    .line 65
    const/16 v0, 0x72f3

    .line 67
    const/16 v1, 0x9

    .line 69
    filled-new-array {v0, v1}, [I

    .line 72
    move-result-object v11

    .line 73
    const/16 v0, 0x7daa

    .line 75
    const/16 v1, 0xa

    .line 77
    filled-new-array {v0, v1}, [I

    .line 80
    move-result-object v12

    .line 81
    const/16 v0, 0x789d

    .line 83
    const/16 v1, 0xb

    .line 85
    filled-new-array {v0, v1}, [I

    .line 88
    move-result-object v13

    .line 89
    const/16 v0, 0x662f

    .line 91
    const/16 v1, 0xc

    .line 93
    filled-new-array {v0, v1}, [I

    .line 96
    move-result-object v14

    .line 97
    const/16 v0, 0x6318

    .line 99
    const/16 v1, 0xd

    .line 101
    filled-new-array {v0, v1}, [I

    .line 104
    move-result-object v15

    .line 105
    const/16 v0, 0x6c41

    .line 107
    const/16 v1, 0xe

    .line 109
    filled-new-array {v0, v1}, [I

    .line 112
    move-result-object v16

    .line 113
    const/16 v0, 0x6976

    .line 115
    const/16 v1, 0xf

    .line 117
    filled-new-array {v0, v1}, [I

    .line 120
    move-result-object v17

    .line 121
    const/16 v0, 0x1689

    .line 123
    const/16 v1, 0x10

    .line 125
    filled-new-array {v0, v1}, [I

    .line 128
    move-result-object v18

    .line 129
    const/16 v0, 0x13be

    .line 131
    const/16 v1, 0x11

    .line 133
    filled-new-array {v0, v1}, [I

    .line 136
    move-result-object v19

    .line 137
    const/16 v0, 0x1ce7

    .line 139
    const/16 v1, 0x12

    .line 141
    filled-new-array {v0, v1}, [I

    .line 144
    move-result-object v20

    .line 145
    const/16 v0, 0x19d0

    .line 147
    const/16 v1, 0x13

    .line 149
    filled-new-array {v0, v1}, [I

    .line 152
    move-result-object v21

    .line 153
    const/16 v0, 0x762

    .line 155
    const/16 v1, 0x14

    .line 157
    filled-new-array {v0, v1}, [I

    .line 160
    move-result-object v22

    .line 161
    const/16 v0, 0x255

    .line 163
    const/16 v1, 0x15

    .line 165
    filled-new-array {v0, v1}, [I

    .line 168
    move-result-object v23

    .line 169
    const/16 v0, 0xd0c

    .line 171
    const/16 v1, 0x16

    .line 173
    filled-new-array {v0, v1}, [I

    .line 176
    move-result-object v24

    .line 177
    const/16 v0, 0x83b

    .line 179
    const/16 v1, 0x17

    .line 181
    filled-new-array {v0, v1}, [I

    .line 184
    move-result-object v25

    .line 185
    const/16 v0, 0x355f

    .line 187
    const/16 v1, 0x18

    .line 189
    filled-new-array {v0, v1}, [I

    .line 192
    move-result-object v26

    .line 193
    const/16 v0, 0x3068

    .line 195
    const/16 v1, 0x19

    .line 197
    filled-new-array {v0, v1}, [I

    .line 200
    move-result-object v27

    .line 201
    const/16 v0, 0x3f31

    .line 203
    const/16 v1, 0x1a

    .line 205
    filled-new-array {v0, v1}, [I

    .line 208
    move-result-object v28

    .line 209
    const/16 v0, 0x3a06

    .line 211
    const/16 v1, 0x1b

    .line 213
    filled-new-array {v0, v1}, [I

    .line 216
    move-result-object v29

    .line 217
    const/16 v0, 0x24b4

    .line 219
    const/16 v1, 0x1c

    .line 221
    filled-new-array {v0, v1}, [I

    .line 224
    move-result-object v30

    .line 225
    const/16 v0, 0x2183

    .line 227
    const/16 v1, 0x1d

    .line 229
    filled-new-array {v0, v1}, [I

    .line 232
    move-result-object v31

    .line 233
    const/16 v0, 0x2eda

    .line 235
    const/16 v1, 0x1e

    .line 237
    filled-new-array {v0, v1}, [I

    .line 240
    move-result-object v32

    .line 241
    const/16 v0, 0x2bed

    .line 243
    const/16 v1, 0x1f

    .line 245
    filled-new-array {v0, v1}, [I

    .line 248
    move-result-object v33

    .line 249
    filled-new-array/range {v2 .. v33}, [[I

    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    .line 255
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 6
    and-int/lit8 v0, v0, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    int-to-byte p1, p1

    .line 17
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 19
    return-void
.end method

.method public static decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    xor-int/lit16 p0, p0, 0x5412

    .line 10
    xor-int/lit16 p1, p1, 0x5412

    .line 12
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    .line 3
    array-length v1, v0

    .line 4
    const v2, 0x7fffffff

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v1, :cond_4

    .line 12
    aget-object v6, v0, v4

    .line 14
    aget v7, v6, v3

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v7, p0, :cond_3

    .line 19
    if-ne v7, p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p0, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    .line 25
    move-result v9

    .line 26
    if-ge v9, v2, :cond_1

    .line 28
    aget v5, v6, v8

    .line 30
    move v2, v9

    .line 31
    :cond_1
    if-eq p0, p1, :cond_2

    .line 33
    invoke-static {p1, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    .line 36
    move-result v7

    .line 37
    if-ge v7, v2, :cond_2

    .line 39
    aget v2, v6, v8

    .line 41
    move v5, v2

    .line 42
    move v2, v7

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 48
    aget p1, v6, v8

    .line 50
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 p0, 0x3

    .line 55
    if-gt v2, p0, :cond_5

    .line 57
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 59
    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static numBitsDiffering(II)I
    .locals 0

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 9
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 11
    iget-object v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-byte p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 17
    iget-byte p1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 19
    if-ne p0, p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public getDataMask()B
    .locals 0

    .prologue
    .line 1
    iget-byte p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 3
    return p0
.end method

.method public getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x3

    .line 9
    iget-byte p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method
