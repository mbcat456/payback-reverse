.class final Lcom/cardinalcommerce/a/BaseKeyFactorySpi;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field public static final cca_continue:[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

.field private static cleanup:[[B

.field private static final configure:Ljava/math/BigInteger;

.field private static final getInstance:Ljava/math/BigInteger;

.field private static getWarnings:[[B

.field public static final init:[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 17
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->valueOf:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->configure:Ljava/math/BigInteger;

    .line 25
    new-instance v5, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 27
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 29
    invoke-direct {v5, v0, v4}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    new-instance v7, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 34
    invoke-direct {v7, v3, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    new-instance v9, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 39
    invoke-direct {v9, v1, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    new-instance v11, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 44
    invoke-direct {v11, v0, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    new-instance v13, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 49
    invoke-direct {v13, v1, v0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    new-instance v15, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 54
    invoke-direct {v15, v0, v0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    new-instance v6, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 59
    invoke-direct {v6, v2, v0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    new-instance v8, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 64
    invoke-direct {v8, v1, v4}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67
    move-object v10, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object/from16 v17, v6

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v19, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v12, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v14, v12

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object/from16 v16, v14

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object/from16 v18, v16

    .line 84
    const/16 v16, 0x0

    .line 86
    move-object/from16 v20, v18

    .line 88
    const/16 v18, 0x0

    .line 90
    move-object/from16 v21, v2

    .line 92
    move-object/from16 v2, v20

    .line 94
    filled-new-array/range {v4 .. v19}, [Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 97
    move-result-object v4

    .line 98
    sput-object v4, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->init:[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v6, v4, [B

    .line 103
    const/4 v13, 0x0

    .line 104
    aput-byte v4, v6, v13

    .line 106
    const/4 v14, 0x3

    .line 107
    new-array v8, v14, [B

    .line 109
    fill-array-data v8, :array_0

    .line 112
    new-array v10, v14, [B

    .line 114
    fill-array-data v10, :array_1

    .line 117
    const/4 v15, 0x4

    .line 118
    new-array v12, v15, [B

    .line 120
    fill-array-data v12, :array_2

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    filled-new-array/range {v5 .. v12}, [[B

    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->getWarnings:[[B

    .line 133
    new-instance v5, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 135
    invoke-direct {v5, v0, v2}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 138
    new-instance v6, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 140
    invoke-direct {v6, v3, v0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 143
    new-instance v3, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 145
    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    new-instance v7, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 150
    invoke-direct {v7, v0, v0}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 153
    new-instance v8, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 155
    invoke-direct {v8, v1, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 158
    new-instance v9, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 160
    invoke-direct {v9, v0, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 163
    new-instance v0, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 165
    move-object/from16 v10, v21

    .line 167
    invoke-direct {v0, v10, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 170
    new-instance v10, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 172
    invoke-direct {v10, v1, v2}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 175
    const/16 v22, 0x0

    .line 177
    const/16 v24, 0x0

    .line 179
    const/16 v26, 0x0

    .line 181
    const/16 v28, 0x0

    .line 183
    const/16 v30, 0x0

    .line 185
    const/16 v32, 0x0

    .line 187
    const/16 v34, 0x0

    .line 189
    const/16 v36, 0x0

    .line 191
    move-object/from16 v35, v0

    .line 193
    move-object/from16 v27, v3

    .line 195
    move-object/from16 v23, v5

    .line 197
    move-object/from16 v25, v6

    .line 199
    move-object/from16 v29, v7

    .line 201
    move-object/from16 v31, v8

    .line 203
    move-object/from16 v33, v9

    .line 205
    move-object/from16 v37, v10

    .line 207
    filled-new-array/range {v22 .. v37}, [Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->cca_continue:[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 213
    new-array v6, v4, [B

    .line 215
    aput-byte v4, v6, v13

    .line 217
    new-array v8, v14, [B

    .line 219
    fill-array-data v8, :array_3

    .line 222
    new-array v10, v14, [B

    .line 224
    fill-array-data v10, :array_4

    .line 227
    new-array v12, v15, [B

    .line 229
    fill-array-data v12, :array_5

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    filled-new-array/range {v5 .. v12}, [[B

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->cleanup:[[B

    .line 241
    return-void

    .line 109
    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 114
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 120
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 219
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 224
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 229
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
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

.method public static Cardinal(I)B
    .locals 0

    .prologue
    .line 125
    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;)[Ljava/math/BigInteger;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->valueOf()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v4, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    int-to-byte v4, v4

    .line 35
    if-eqz p0, :cond_3

    .line 37
    sget-object v5, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v5, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    const/4 p0, 0x2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 58
    sub-int/2addr v0, v2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v4, v0, v1}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->getInstance(BIZ)[Ljava/math/BigInteger;

    .line 63
    move-result-object v0

    .line 64
    if-ne v4, v3, :cond_2

    .line 66
    aget-object v2, v0, v1

    .line 68
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v1

    .line 74
    aget-object v2, v0, v3

    .line 76
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v3

    .line 82
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 84
    aget-object v3, v0, v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 93
    move-result-object v3

    .line 94
    aget-object v0, v0, v1

    .line 96
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 107
    move-result-object p0

    .line 108
    filled-new-array {v3, p0}, [Ljava/math/BigInteger;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string p0, "h (Cofactor) must be 2 or 4"

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_4
    const-string p0, "si is defined for Koblitz curves only"

    .line 121
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 124
    return-object v1
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;B)[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->getWarnings:[[B

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->cleanup:[[B

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 24
    array-length v3, p1

    .line 25
    const/4 v4, 0x3

    .line 26
    :goto_1
    if-ge v4, v3, :cond_5

    .line 28
    ushr-int/lit8 v5, v4, 0x1

    .line 30
    aget-object v6, p1, v4

    .line 32
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 42
    array-length v8, v6

    .line 43
    add-int/lit8 v8, v8, -0x1

    .line 45
    move v9, v2

    .line 46
    :goto_2
    if-ltz v8, :cond_3

    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 50
    aget-byte v10, v6, v8

    .line 52
    if-eqz v10, :cond_2

    .line 54
    invoke-virtual {v7, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 57
    move-result-object v7

    .line 58
    if-lez v10, :cond_1

    .line 60
    move-object v9, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move-object v9, v0

    .line 63
    :goto_3
    invoke-virtual {v7, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 69
    move v9, v2

    .line 70
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-lez v9, :cond_4

    .line 75
    invoke-virtual {v7, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 78
    move-result-object v7

    .line 79
    :cond_4
    aput-object v7, v1, v5

    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 91
    return-object v1
.end method

.method public static configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;Ljava/math/BigInteger;BB)Lcom/cardinalcommerce/a/EC5Util$CustomCurves;
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 6
    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->b()[Ljava/math/BigInteger;

    .line 10
    move-result-object v7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-ne v0, v9, :cond_0

    .line 15
    aget-object v1, v7, v8

    .line 17
    aget-object v2, v7, v9

    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-object v1, v7, v8

    .line 27
    aget-object v2, v7, v9

    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;->valueOf()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v1

    .line 66
    :goto_2
    move-object v3, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v0, v5, v9}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->getInstance(BIZ)[Ljava/math/BigInteger;

    .line 71
    move-result-object v1

    .line 72
    aget-object v1, v1, v9

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    aget-object v2, v7, v8

    .line 77
    const/16 v6, 0xa

    .line 79
    move-object/from16 v1, p1

    .line 81
    move/from16 v4, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/EC5Util;

    .line 86
    move-result-object v11

    .line 87
    aget-object v2, v7, v9

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/EC5Util;

    .line 92
    move-result-object v2

    .line 93
    iget v1, v11, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 95
    iget v3, v2, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 97
    const/4 v4, 0x0

    .line 98
    if-ne v3, v1, :cond_c

    .line 100
    const/4 v5, -0x1

    .line 101
    if-eq v0, v9, :cond_3

    .line 103
    if-ne v0, v5, :cond_2

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    const-string v0, "mu must be 1 or -1"

    .line 108
    :goto_4
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 111
    return-object v4

    .line 112
    :cond_3
    :goto_5
    invoke-virtual {v11}, Lcom/cardinalcommerce/a/EC5Util;->configure()Ljava/math/BigInteger;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/EC5Util;->configure()Ljava/math/BigInteger;

    .line 119
    move-result-object v6

    .line 120
    new-instance v12, Lcom/cardinalcommerce/a/EC5Util;

    .line 122
    iget-object v11, v11, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 124
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v12, v11, v1}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 135
    new-instance v1, Lcom/cardinalcommerce/a/EC5Util;

    .line 137
    iget-object v2, v2, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 139
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 150
    invoke-virtual {v12, v12}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 153
    move-result-object v2

    .line 154
    if-ne v0, v9, :cond_4

    .line 156
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    new-instance v3, Lcom/cardinalcommerce/a/EC5Util;

    .line 163
    iget-object v11, v1, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 165
    invoke-virtual {v11}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 168
    move-result-object v11

    .line 169
    iget v13, v1, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 171
    invoke-direct {v3, v11, v13}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 174
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 177
    move-result-object v2

    .line 178
    :goto_6
    invoke-virtual {v1, v1}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 189
    move-result-object v1

    .line 190
    if-ne v0, v9, :cond_5

    .line 192
    new-instance v11, Lcom/cardinalcommerce/a/EC5Util;

    .line 194
    iget-object v13, v3, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 196
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 199
    move-result-object v13

    .line 200
    iget v3, v3, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 202
    invoke-direct {v11, v13, v3}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 205
    invoke-virtual {v12, v11}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v12, v1}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_7

    .line 214
    :cond_5
    invoke-virtual {v12, v3}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 217
    move-result-object v3

    .line 218
    new-instance v11, Lcom/cardinalcommerce/a/EC5Util;

    .line 220
    iget-object v13, v1, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 222
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 225
    move-result-object v13

    .line 226
    iget v1, v1, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 228
    invoke-direct {v11, v13, v1}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    .line 231
    invoke-virtual {v12, v11}, Lcom/cardinalcommerce/a/EC5Util;->getInstance(Lcom/cardinalcommerce/a/EC5Util;)Lcom/cardinalcommerce/a/EC5Util;

    .line 234
    move-result-object v1

    .line 235
    :goto_7
    sget-object v11, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 237
    iget-object v12, v2, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 239
    iget v13, v2, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 241
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 248
    move-result v12

    .line 249
    if-ltz v12, :cond_7

    .line 251
    sget-object v12, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    .line 253
    iget-object v14, v3, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 255
    iget v15, v3, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 257
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 264
    move-result v12

    .line 265
    if-gez v12, :cond_6

    .line 267
    goto :goto_8

    .line 268
    :cond_6
    move v14, v8

    .line 269
    move v12, v9

    .line 270
    goto :goto_9

    .line 271
    :cond_7
    sget-object v12, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 273
    iget-object v14, v1, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 275
    iget v15, v1, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 277
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 284
    move-result v12

    .line 285
    if-ltz v12, :cond_8

    .line 287
    :goto_8
    move v14, v0

    .line 288
    move v12, v8

    .line 289
    goto :goto_9

    .line 290
    :cond_8
    move v12, v8

    .line 291
    move v14, v12

    .line 292
    :goto_9
    sget-object v15, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->Cardinal:Ljava/math/BigInteger;

    .line 294
    iget-object v2, v2, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 296
    invoke-virtual {v15, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 303
    move-result v2

    .line 304
    if-gez v2, :cond_a

    .line 306
    iget-object v1, v3, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 308
    iget v2, v3, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 310
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 317
    move-result v1

    .line 318
    if-ltz v1, :cond_b

    .line 320
    :goto_a
    neg-int v0, v0

    .line 321
    int-to-byte v14, v0

    .line 322
    :cond_9
    move v5, v12

    .line 323
    goto :goto_b

    .line 324
    :cond_a
    sget-object v2, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    .line 326
    iget-object v3, v1, Lcom/cardinalcommerce/a/EC5Util;->a:Ljava/math/BigInteger;

    .line 328
    iget v1, v1, Lcom/cardinalcommerce/a/EC5Util;->b:I

    .line 330
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 337
    move-result v1

    .line 338
    if-gez v1, :cond_9

    .line 340
    goto :goto_a

    .line 341
    :cond_b
    :goto_b
    int-to-long v0, v5

    .line 342
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 349
    move-result-object v0

    .line 350
    int-to-long v1, v14

    .line 351
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 361
    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 364
    iget-object v0, v2, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    .line 366
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v1, p1

    .line 372
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 375
    move-result-object v0

    .line 376
    aget-object v1, v7, v9

    .line 378
    iget-object v3, v2, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    .line 380
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 391
    move-result-object v0

    .line 392
    aget-object v1, v7, v9

    .line 394
    iget-object v3, v2, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    .line 396
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 399
    move-result-object v1

    .line 400
    aget-object v3, v7, v8

    .line 402
    iget-object v2, v2, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    .line 404
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 414
    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 417
    return-object v2

    .line 418
    :cond_c
    const-string v0, "lambda0 and lambda1 do not have same scale"

    .line 420
    goto/16 :goto_4
.end method

.method private static configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/cardinalcommerce/a/EC5Util;
    .locals 1

    .prologue
    .line 421
    add-int/lit8 p5, p4, 0x5

    div-int/lit8 p5, p5, 0x2

    add-int/lit8 v0, p5, 0xa

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/EC5Util;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/EC5Util;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static configure(BLcom/cardinalcommerce/a/EC5Util$CustomCurves;I[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;)[B
    .locals 13

    .prologue
    const/4 v1, 0x0

    const-string v2, "mu must be 1 or -1"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v1

    .line 422
    :cond_1
    :goto_0
    iget-object v5, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    if-ne p0, v4, :cond_2

    iget-object v1, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    iget-object v2, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-ne p0, v3, :cond_b

    iget-object v1, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 423
    :goto_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x8

    goto :goto_3

    :cond_3
    const/16 v1, 0x26

    :goto_3
    new-array v3, v1, [B

    iget-object v1, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    iget-object v0, p1, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move v2, v5

    :goto_4
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    const/16 v7, 0x3e

    if-gt v6, v7, :cond_8

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-le v6, v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v1}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(Ljava/math/BigInteger;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue(Ljava/math/BigInteger;)J

    move-result-wide v0

    :goto_5
    or-long v7, v5, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    const-wide/16 v7, 0x1

    and-long/2addr v7, v5

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    long-to-int v7, v5

    long-to-int v8, v0

    mul-int/2addr v8, p2

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, 0xf

    shl-int/lit8 v8, v8, 0x1c

    shr-int/lit8 v8, v8, 0x1c

    int-to-byte v8, v8

    aput-byte v8, v3, v2

    aget-object v8, p3, v7

    iget-object v8, v8, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    aget-object v7, p3, v7

    iget-object v7, v7, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v0, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    shr-long/2addr v5, v4

    if-ne p0, v4, :cond_6

    add-long/2addr v0, v5

    goto :goto_6

    :cond_6
    sub-long/2addr v0, v5

    :goto_6
    neg-long v5, v5

    move-wide v11, v5

    move-wide v5, v0

    move-wide v0, v11

    goto :goto_5

    :cond_7
    return-object v3

    :cond_8
    :goto_7
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int/2addr v7, p2

    add-int/2addr v7, v6

    and-int/lit8 v6, v7, 0xf

    shl-int/lit8 v7, v7, 0x1c

    shr-int/lit8 v7, v7, 0x1c

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    aget-object v7, p3, v6

    iget-object v7, v7, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v6, p3, v6

    iget-object v6, v6, Lcom/cardinalcommerce/a/EC5Util$CustomCurves;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    if-ne p0, v4, :cond_a

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_4

    .line 424
    :cond_b
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method private static getInstance(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "mu must be 1 or -1"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    sget-object p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalEnvironment:Ljava/math/BigInteger;

    .line 19
    int-to-long v1, p0

    .line 20
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 27
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :goto_2
    if-ge v2, p1, :cond_4

    .line 32
    if-gez p0, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v3, v1

    .line 40
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, p2

    .line 52
    move-object p2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    filled-new-array {p2, v1}, [Ljava/math/BigInteger;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static init(B)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-wide/16 v0, 0x6

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-wide/16 v0, 0xa

    .line 13
    goto :goto_0
.end method
