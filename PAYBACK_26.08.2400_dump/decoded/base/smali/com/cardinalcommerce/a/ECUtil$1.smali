.class public abstract Lcom/cardinalcommerce/a/ECUtil$1;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[B

.field private static final cca_continue:[I

.field private static final configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field private static final init:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/ECUtil$1;->init:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 12
    sput-object v1, Lcom/cardinalcommerce/a/ECUtil$1;->Cardinal:[B

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue:[I

    .line 18
    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/ECUtil$1;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 22
    return-void

    .line 4
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/ECUtil$1;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 3
    return-object v0
.end method

.method public static cca_continue(Ljava/math/BigInteger;)I
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V
    .locals 4

    .prologue
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 164
    :goto_0
    sget-object v2, Lcom/cardinalcommerce/a/ECUtil$1;->init:[I

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/cardinalcommerce/a/ECUtil$1;->configure(I[II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 165
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lcom/cardinalcommerce/a/ECUtil$1$4;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/ECUtil$1$4;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    return-void
.end method

.method public static cca_continue(ILjava/math/BigInteger;)[B
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lcom/cardinalcommerce/a/ECUtil$1;->Cardinal:[B

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v2, -0x1

    .line 28
    new-array v4, v3, [B

    .line 30
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    move v5, v0

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 45
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 51
    const/4 v7, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v0

    .line 54
    :goto_1
    int-to-byte v7, v7

    .line 55
    aput-byte v7, v4, v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    :cond_2
    add-int/2addr v5, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-int/2addr v2, v1

    .line 62
    aput-byte v0, v4, v2

    .line 64
    return-object v4

    .line 65
    :cond_4
    if-lt p0, v1, :cond_d

    .line 67
    const/16 v1, 0x8

    .line 69
    if-gt p0, v1, :cond_d

    .line 71
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 77
    sget-object p0, Lcom/cardinalcommerce/a/ECUtil$1;->Cardinal:[B

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    new-array v2, v1, [B

    .line 87
    shl-int v3, v0, p0

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 91
    ushr-int/lit8 v5, v3, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    move v7, v6

    .line 95
    move v8, v7

    .line 96
    move v9, v8

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 100
    move-result v10

    .line 101
    if-gt v7, v10, :cond_b

    .line 103
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 106
    move-result v10

    .line 107
    if-ne v10, v9, :cond_6

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v10

    .line 120
    and-int/2addr v10, v4

    .line 121
    if-eqz v9, :cond_7

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 125
    :cond_7
    and-int v9, v10, v5

    .line 127
    if-eqz v9, :cond_8

    .line 129
    move v9, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v9, v6

    .line 132
    :goto_3
    if-eqz v9, :cond_9

    .line 134
    sub-int/2addr v10, v3

    .line 135
    :cond_9
    if-lez v8, :cond_a

    .line 137
    add-int/lit8 v7, v7, -0x1

    .line 139
    :cond_a
    add-int/2addr v8, v7

    .line 140
    add-int/lit8 v7, v8, 0x1

    .line 142
    int-to-byte v10, v10

    .line 143
    aput-byte v10, v2, v8

    .line 145
    move v8, v7

    .line 146
    move v7, p0

    .line 147
    goto :goto_2

    .line 148
    :cond_b
    if-le v1, v8, :cond_c

    .line 150
    new-array p0, v8, [B

    .line 152
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    return-object p0

    .line 156
    :cond_c
    return-object v2

    .line 157
    :cond_d
    const-string p0, "\'width\' must be in the range [2, 8]"

    .line 159
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static configure(I)I
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/cardinalcommerce/a/ECUtil$1;->init:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/ECUtil$1;->configure(I[II)I

    move-result p0

    return p0
.end method

.method private static configure(I[II)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget v1, p1, v0

    .line 7
    if-lt p0, v1, :cond_0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    add-int/2addr v0, p0

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static getInstance(ILjava/math/BigInteger;)[I
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\'k\' must have bitlength < 2^16"

    .line 4
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne p0, v5, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p0

    .line 15
    ushr-int/2addr p0, v2

    .line 16
    if-nez p0, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue:[I

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v1, v0, 0x1

    .line 41
    new-array v5, v1, [I

    .line 43
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object p0

    .line 47
    const/4 v6, -0x1

    .line 48
    add-int/2addr v0, v6

    .line 49
    move v8, v3

    .line 50
    move v9, v8

    .line 51
    move v7, v4

    .line 52
    :goto_0
    if-ge v7, v0, :cond_3

    .line 54
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 69
    move v10, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v10, v4

    .line 72
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 74
    shl-int/2addr v10, v2

    .line 75
    or-int/2addr v9, v10

    .line 76
    aput v9, v5, v8

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    move v9, v4

    .line 81
    move v8, v11

    .line 82
    :goto_2
    add-int/2addr v7, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 p0, v8, 0x1

    .line 86
    const/high16 p1, 0x10000

    .line 88
    or-int/2addr p1, v9

    .line 89
    aput p1, v5, v8

    .line 91
    if-le v1, p0, :cond_4

    .line 93
    new-array p1, p0, [I

    .line 95
    invoke-static {v5, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v5

    .line 100
    :cond_5
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    :cond_6
    if-lt p0, v5, :cond_10

    .line 106
    if-gt p0, v2, :cond_10

    .line 108
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 111
    move-result v5

    .line 112
    ushr-int/2addr v5, v2

    .line 113
    if-nez v5, :cond_f

    .line 115
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 121
    sget-object p0, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue:[I

    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 127
    move-result v0

    .line 128
    div-int/2addr v0, p0

    .line 129
    add-int/2addr v0, v4

    .line 130
    new-array v1, v0, [I

    .line 132
    shl-int v5, v4, p0

    .line 134
    add-int/lit8 v6, v5, -0x1

    .line 136
    ushr-int/lit8 v7, v5, 0x1

    .line 138
    move v8, v3

    .line 139
    move v9, v8

    .line 140
    move v10, v9

    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    move-result v11

    .line 145
    if-gt v8, v11, :cond_d

    .line 147
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 150
    move-result v11

    .line 151
    if-ne v11, v10, :cond_8

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v11

    .line 164
    and-int/2addr v11, v6

    .line 165
    if-eqz v10, :cond_9

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    :cond_9
    and-int v10, v11, v7

    .line 171
    if-eqz v10, :cond_a

    .line 173
    move v10, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move v10, v3

    .line 176
    :goto_4
    if-eqz v10, :cond_b

    .line 178
    sub-int/2addr v11, v5

    .line 179
    :cond_b
    if-lez v9, :cond_c

    .line 181
    add-int/lit8 v8, v8, -0x1

    .line 183
    :cond_c
    add-int/lit8 v12, v9, 0x1

    .line 185
    shl-int/2addr v11, v2

    .line 186
    or-int/2addr v8, v11

    .line 187
    aput v8, v1, v9

    .line 189
    move v8, p0

    .line 190
    move v9, v12

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    if-le v0, v9, :cond_e

    .line 194
    new-array p0, v9, [I

    .line 196
    invoke-static {v1, v3, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    return-object p0

    .line 200
    :cond_e
    return-object v1

    .line 201
    :cond_f
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 204
    return-object v0

    .line 205
    :cond_10
    const-string p0, "\'width\' must be in the range [2, 16]"

    .line 207
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 210
    return-object v0
.end method

.method public static init(I)I
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/cardinalcommerce/a/ECUtil$1;->init:[I

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/ECUtil$1;->configure(I[II)I

    move-result p0

    return p0
.end method

.method public static init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/ECUtil$1$1;

    .line 7
    invoke-direct {v1, p1, p0, v0}, Lcom/cardinalcommerce/a/ECUtil$1$1;-><init>(ILcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    .line 10
    const-string p1, "bc_wnaf"

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 18
    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/ECUtil$1$5;

    invoke-direct {v1, p2, p1}, Lcom/cardinalcommerce/a/ECUtil$1$5;-><init>(Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    return-object p0
.end method
