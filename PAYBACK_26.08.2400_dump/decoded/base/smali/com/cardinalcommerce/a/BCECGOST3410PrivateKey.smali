.class public final Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field public getInstance:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;-><init>(ZLcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_11

    .line 14
    iget-object v5, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 16
    sget-object v6, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    move-result v7

    .line 22
    if-ltz v7, :cond_10

    .line 24
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result v6

    .line 32
    if-gtz v6, :cond_10

    .line 34
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto/16 :goto_8

    .line 40
    :cond_0
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_e

    .line 46
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    sub-int/2addr v6, v7

    .line 52
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 55
    move-result v8

    .line 56
    if-ne v6, v8, :cond_e

    .line 58
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_e

    .line 68
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    .line 79
    move-result-object v2

    .line 80
    array-length v5, v2

    .line 81
    move v8, v3

    .line 82
    :cond_1
    :goto_0
    aget v9, v6, v3

    .line 84
    const/4 v10, -0x1

    .line 85
    if-nez v9, :cond_2

    .line 87
    move v11, v3

    .line 88
    move v9, v5

    .line 89
    :goto_1
    add-int/2addr v9, v10

    .line 90
    if-ltz v9, :cond_1

    .line 92
    aget v12, v6, v9

    .line 94
    aput v11, v6, v9

    .line 96
    move v11, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 101
    move-result v9

    .line 102
    if-lez v9, :cond_4

    .line 104
    move v12, v3

    .line 105
    move v11, v5

    .line 106
    :goto_2
    add-int/2addr v11, v10

    .line 107
    if-ltz v11, :cond_3

    .line 109
    aget v13, v6, v11

    .line 111
    ushr-int v14, v13, v9

    .line 113
    neg-int v15, v9

    .line 114
    shl-int/2addr v12, v15

    .line 115
    or-int/2addr v12, v14

    .line 116
    aput v12, v6, v11

    .line 118
    move v12, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    aget v11, v2, v3

    .line 122
    ushr-int/lit8 v12, v11, 0x1

    .line 124
    xor-int/2addr v11, v12

    .line 125
    shl-int/lit8 v9, v9, 0x1

    .line 127
    and-int/2addr v9, v11

    .line 128
    xor-int/2addr v8, v9

    .line 129
    :cond_4
    add-int/lit8 v9, v5, -0x1

    .line 131
    :goto_3
    if-ltz v9, :cond_7

    .line 133
    aget v11, v6, v9

    .line 135
    const/high16 v12, -0x80000000

    .line 137
    xor-int/2addr v11, v12

    .line 138
    aget v13, v2, v9

    .line 140
    xor-int/2addr v12, v13

    .line 141
    if-ge v11, v12, :cond_5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-le v11, v12, :cond_6

    .line 146
    move v10, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v10, v3

    .line 152
    :goto_4
    if-eqz v10, :cond_a

    .line 154
    if-gez v10, :cond_8

    .line 156
    aget v9, v6, v3

    .line 158
    aget v10, v2, v3

    .line 160
    and-int/2addr v9, v10

    .line 161
    xor-int/2addr v8, v9

    .line 162
    move-object/from16 v16, v6

    .line 164
    move-object v6, v2

    .line 165
    move-object/from16 v2, v16

    .line 167
    :cond_8
    :goto_5
    add-int/lit8 v9, v5, -0x1

    .line 169
    aget v9, v6, v9

    .line 171
    if-nez v9, :cond_9

    .line 173
    add-int/lit8 v5, v5, -0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v5, v6, v2, v6}, Lcom/cardinalcommerce/a/remapField;->configure(I[I[I[I)I

    .line 179
    goto :goto_0

    .line 180
    :cond_a
    aget v6, v2, v3

    .line 182
    if-eq v6, v7, :cond_b

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move v6, v7

    .line 186
    :goto_6
    if-ge v6, v5, :cond_d

    .line 188
    aget v9, v2, v6

    .line 190
    if-eqz v9, :cond_c

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    and-int/lit8 v2, v8, 0x2

    .line 198
    rsub-int/lit8 v3, v2, 0x1

    .line 200
    :goto_7
    if-ne v7, v3, :cond_f

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    sget-object v3, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 205
    invoke-virtual {v1, v2, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_f

    .line 215
    :goto_8
    iput-object v1, v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 217
    return-void

    .line 218
    :cond_f
    const-string v0, "Y value does not appear to be in correct group"

    .line 220
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 223
    throw v4

    .line 224
    :cond_10
    const-string v0, "invalid DH public key"

    .line 226
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 229
    throw v4

    .line 230
    :cond_11
    const-string v0, "y value cannot be null"

    .line 232
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 235
    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 10
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 12
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->hashCode()I

    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
