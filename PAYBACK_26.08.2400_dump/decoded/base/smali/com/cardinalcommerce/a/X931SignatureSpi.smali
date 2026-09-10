.class public abstract Lcom/cardinalcommerce/a/X931SignatureSpi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;
    }
.end annotation


# static fields
.field private static final configure:Ljava/math/BigInteger;

.field private static final getInstance:Ljava/math/BigInteger;


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
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
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

.method public static Cardinal(Ljava/math/BigInteger;)Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure(Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 6
    const-wide/32 v0, 0xd4c2086

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    rem-int/lit8 v1, v0, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_a

    .line 26
    rem-int/lit8 v1, v0, 0x3

    .line 28
    if-eqz v1, :cond_a

    .line 30
    rem-int/lit8 v1, v0, 0x5

    .line 32
    if-eqz v1, :cond_a

    .line 34
    rem-int/lit8 v1, v0, 0x7

    .line 36
    if-eqz v1, :cond_a

    .line 38
    rem-int/lit8 v1, v0, 0xb

    .line 40
    if-eqz v1, :cond_a

    .line 42
    rem-int/lit8 v1, v0, 0xd

    .line 44
    if-eqz v1, :cond_a

    .line 46
    rem-int/lit8 v1, v0, 0x11

    .line 48
    if-eqz v1, :cond_a

    .line 50
    rem-int/lit8 v1, v0, 0x13

    .line 52
    if-eqz v1, :cond_a

    .line 54
    rem-int/lit8 v0, v0, 0x17

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_0
    const-wide/32 v0, 0x37ed0ed

    .line 63
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    rem-int/lit8 v1, v0, 0x1d

    .line 77
    if-eqz v1, :cond_a

    .line 79
    rem-int/lit8 v1, v0, 0x1f

    .line 81
    if-eqz v1, :cond_a

    .line 83
    rem-int/lit8 v1, v0, 0x25

    .line 85
    if-eqz v1, :cond_a

    .line 87
    rem-int/lit8 v1, v0, 0x29

    .line 89
    if-eqz v1, :cond_a

    .line 91
    rem-int/lit8 v0, v0, 0x2b

    .line 93
    if-nez v0, :cond_1

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_1
    const-wide/32 v0, 0x23cd611f

    .line 100
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    rem-int/lit8 v1, v0, 0x2f

    .line 114
    if-eqz v1, :cond_a

    .line 116
    rem-int/lit8 v1, v0, 0x35

    .line 118
    if-eqz v1, :cond_a

    .line 120
    rem-int/lit8 v1, v0, 0x3b

    .line 122
    if-eqz v1, :cond_a

    .line 124
    rem-int/lit8 v1, v0, 0x3d

    .line 126
    if-eqz v1, :cond_a

    .line 128
    rem-int/lit8 v0, v0, 0x43

    .line 130
    if-nez v0, :cond_2

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_2
    const-wide/32 v0, 0x20691a3

    .line 137
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    rem-int/lit8 v1, v0, 0x47

    .line 151
    if-eqz v1, :cond_a

    .line 153
    rem-int/lit8 v1, v0, 0x49

    .line 155
    if-eqz v1, :cond_a

    .line 157
    rem-int/lit8 v1, v0, 0x4f

    .line 159
    if-eqz v1, :cond_a

    .line 161
    rem-int/lit8 v0, v0, 0x53

    .line 163
    if-nez v0, :cond_3

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_3
    const-wide/32 v0, 0x55a60cb

    .line 170
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v0

    .line 182
    rem-int/lit8 v1, v0, 0x59

    .line 184
    if-eqz v1, :cond_a

    .line 186
    rem-int/lit8 v1, v0, 0x61

    .line 188
    if-eqz v1, :cond_a

    .line 190
    rem-int/lit8 v1, v0, 0x65

    .line 192
    if-eqz v1, :cond_a

    .line 194
    rem-int/lit8 v0, v0, 0x67

    .line 196
    if-nez v0, :cond_4

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_4
    const-wide/32 v0, 0x9f9f361

    .line 203
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v0

    .line 215
    rem-int/lit8 v1, v0, 0x6b

    .line 217
    if-eqz v1, :cond_a

    .line 219
    rem-int/lit8 v1, v0, 0x6d

    .line 221
    if-eqz v1, :cond_a

    .line 223
    rem-int/lit8 v1, v0, 0x71

    .line 225
    if-eqz v1, :cond_a

    .line 227
    rem-int/lit8 v0, v0, 0x7f

    .line 229
    if-nez v0, :cond_5

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_5
    const-wide/32 v0, 0x1627b25d

    .line 236
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v0

    .line 248
    rem-int/lit16 v1, v0, 0x83

    .line 250
    if-eqz v1, :cond_a

    .line 252
    rem-int/lit16 v1, v0, 0x89

    .line 254
    if-eqz v1, :cond_a

    .line 256
    rem-int/lit16 v1, v0, 0x8b

    .line 258
    if-eqz v1, :cond_a

    .line 260
    rem-int/lit16 v0, v0, 0x95

    .line 262
    if-nez v0, :cond_6

    .line 264
    goto :goto_0

    .line 265
    :cond_6
    const-wide/32 v0, 0x2676ed77

    .line 268
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v0

    .line 280
    rem-int/lit16 v1, v0, 0x97

    .line 282
    if-eqz v1, :cond_a

    .line 284
    rem-int/lit16 v1, v0, 0x9d

    .line 286
    if-eqz v1, :cond_a

    .line 288
    rem-int/lit16 v1, v0, 0xa3

    .line 290
    if-eqz v1, :cond_a

    .line 292
    rem-int/lit16 v0, v0, 0xa7

    .line 294
    if-nez v0, :cond_7

    .line 296
    goto :goto_0

    .line 297
    :cond_7
    const-wide/32 v0, 0x3fcf739d

    .line 300
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v0

    .line 312
    rem-int/lit16 v1, v0, 0xad

    .line 314
    if-eqz v1, :cond_a

    .line 316
    rem-int/lit16 v1, v0, 0xb3

    .line 318
    if-eqz v1, :cond_a

    .line 320
    rem-int/lit16 v1, v0, 0xb5

    .line 322
    if-eqz v1, :cond_a

    .line 324
    rem-int/lit16 v0, v0, 0xbf

    .line 326
    if-nez v0, :cond_8

    .line 328
    goto :goto_0

    .line 329
    :cond_8
    const-wide/32 v0, 0x5f281a99

    .line 332
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result p0

    .line 344
    rem-int/lit16 v0, p0, 0xc1

    .line 346
    if-eqz v0, :cond_a

    .line 348
    rem-int/lit16 v0, p0, 0xc5

    .line 350
    if-eqz v0, :cond_a

    .line 352
    rem-int/lit16 v0, p0, 0xc7

    .line 354
    if-eqz v0, :cond_a

    .line 356
    rem-int/lit16 p0, p0, 0xd3

    .line 358
    if-nez p0, :cond_9

    .line 360
    goto :goto_0

    .line 361
    :cond_9
    const/4 p0, 0x0

    .line 362
    return p0

    .line 363
    :cond_a
    :goto_0
    return v2
.end method

.method public static Cardinal(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z
    .locals 10

    .prologue
    const-string v0, "candidate"

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure(Ljava/math/BigInteger;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-lez p2, :cond_8

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    move v6, v0

    :goto_0
    if-ge v6, p2, :cond_7

    sget-object v7, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    invoke-static {v7, v2, p1}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    .line 364
    invoke-virtual {v7, v5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v8, v3

    :goto_1
    if-ge v8, v4, :cond_5

    sget-object v9, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v7, v9, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return v3

    .line 365
    :cond_8
    const-string p0, "\'iterations\' must be > 0"

    :goto_4
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return v0

    :cond_9
    const-string p0, "\'random\' cannot be null"

    goto :goto_4
.end method

.method private static configure(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt p0, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "\'"

    .line 19
    const-string v0, "\' must be non-null and >= 2"

    .line 21
    invoke-static {p0, p1, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;
    .locals 12

    .prologue
    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure(Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 9
    if-lez p2, :cond_b

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    new-instance p0, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;

    .line 21
    invoke-direct {p0, v3, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;-><init>(ZLjava/math/BigInteger;)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 32
    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    .line 34
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;

    .line 36
    invoke-direct {p1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;-><init>(ZLjava/math/BigInteger;)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 59
    move-result-object v6

    .line 60
    move v7, v3

    .line 61
    :goto_0
    if-ge v7, p2, :cond_a

    .line 63
    sget-object v8, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    .line 65
    invoke-static {v8, v4, p1}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    .line 75
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 78
    move-result v11

    .line 79
    if-lez v11, :cond_2

    .line 81
    new-instance p0, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;

    .line 83
    invoke-direct {p0, v2, v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;-><init>(ZLjava/math/BigInteger;)V

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual {v8, v6, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_9

    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_9

    .line 103
    move v9, v2

    .line 104
    :goto_1
    if-ge v9, v5, :cond_5

    .line 106
    sget-object v10, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    .line 108
    invoke-virtual {v8, v10, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 118
    move v9, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v11, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    move-object v8, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v9, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v9, v3

    .line 135
    move-object v10, v8

    .line 136
    :goto_2
    if-nez v9, :cond_9

    .line 138
    sget-object p1, Lcom/cardinalcommerce/a/X931SignatureSpi;->configure:Ljava/math/BigInteger;

    .line 140
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 146
    sget-object p2, Lcom/cardinalcommerce/a/X931SignatureSpi;->getInstance:Ljava/math/BigInteger;

    .line 148
    invoke-virtual {v10, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v8, v10

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {v8, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_8

    .line 174
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;

    .line 176
    invoke-direct {p1, v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;-><init>(ZLjava/math/BigInteger;)V

    .line 179
    return-object p1

    .line 180
    :cond_8
    new-instance p0, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;

    .line 182
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;-><init>(ZLjava/math/BigInteger;)V

    .line 185
    return-object p0

    .line 186
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    new-instance p0, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;

    .line 191
    invoke-direct {p0, v3, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$cca_continue;-><init>(ZLjava/math/BigInteger;)V

    .line 194
    return-object p0

    .line 195
    :cond_b
    const-string p0, "\'iterations\' must be > 0"

    .line 197
    :goto_4
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 200
    return-object v0

    .line 201
    :cond_c
    const-string p0, "\'random\' cannot be null"

    .line 203
    goto :goto_4
.end method
