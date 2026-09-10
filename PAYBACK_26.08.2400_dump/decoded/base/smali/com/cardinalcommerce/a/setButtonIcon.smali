.class public final Lcom/cardinalcommerce/a/setButtonIcon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;


# static fields
.field private static cleanup:I = 0x1

.field private static getWarnings:I


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private cca_continue:I

.field private configure:I

.field public getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private init:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

.field private onCReqSuccess:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setButtonIcon;-><init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    invoke-static {p2}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->init(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue:I

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "no valid trailer for digest: "

    .line 23
    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 5
    or-int/lit8 v0, v0, 0x17

    .line 7
    and-int v2, v1, v0

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    const/16 v0, 0x80

    .line 13
    rem-int/2addr v2, v0

    .line 14
    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget v2, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 34
    or-int/lit8 v5, v2, 0x5b

    .line 36
    shl-int/2addr v5, v4

    .line 37
    and-int/lit8 v6, v2, -0x5c

    .line 39
    not-int v2, v2

    .line 40
    and-int/lit8 v2, v2, 0x5b

    .line 42
    or-int/2addr v2, v6

    .line 43
    neg-int v2, v2

    .line 44
    not-int v2, v2

    .line 45
    sub-int/2addr v5, v2

    .line 46
    sub-int/2addr v5, v4

    .line 47
    rem-int/lit16 v2, v5, 0x80

    .line 49
    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 51
    rem-int/lit8 v5, v5, 0x2

    .line 53
    const-string v2, "SubmitAuthenticationLabel"

    .line 55
    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 64
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 66
    and-int/lit8 v5, v2, 0x5f

    .line 68
    not-int v6, v5

    .line 69
    or-int/lit8 v2, v2, 0x5f

    .line 71
    and-int/2addr v2, v6

    .line 72
    shl-int/2addr v5, v4

    .line 73
    neg-int v5, v5

    .line 74
    neg-int v5, v5

    .line 75
    not-int v5, v5

    .line 76
    invoke-static {v2, v5, v4, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 79
    move-result v2

    .line 80
    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 92
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 94
    xor-int/lit8 v2, p0, 0x43

    .line 96
    and-int/lit8 p0, p0, 0x43

    .line 98
    shl-int/2addr p0, v4

    .line 99
    neg-int p0, p0

    .line 100
    neg-int p0, p0

    .line 101
    xor-int v5, v2, p0

    .line 103
    and-int/2addr p0, v2

    .line 104
    shl-int/2addr p0, v4

    .line 105
    add-int/2addr v5, p0

    .line 106
    rem-int/2addr v5, v0

    .line 107
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 109
    const-string p0, "ChallengeInfoText"

    .line 111
    invoke-virtual {v1, v3, p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 114
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 116
    add-int/lit8 p0, p0, 0x2b

    .line 118
    rem-int/2addr p0, v0

    .line 119
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 121
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 123
    xor-int/lit8 v2, p0, 0x3d

    .line 125
    and-int/lit8 p0, p0, 0x3d

    .line 127
    shl-int/2addr p0, v4

    .line 128
    add-int/2addr v2, p0

    .line 129
    rem-int/2addr v2, v0

    .line 130
    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 132
    return-object v1
.end method

.method public static a(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/setOrientation;

    .line 7
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setOrientation;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x80

    .line 21
    if-nez v2, :cond_0

    .line 23
    sget v2, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 25
    and-int/lit8 v5, v2, 0x67

    .line 27
    xor-int/lit8 v2, v2, 0x67

    .line 29
    or-int/2addr v2, v5

    .line 30
    add-int/2addr v5, v2

    .line 31
    rem-int/2addr v5, v4

    .line 32
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 34
    const-string v2, "ChallengeCompletionInd"

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 39
    sget v2, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 41
    and-int/lit8 v5, v2, 0x45

    .line 43
    or-int/lit8 v2, v2, 0x45

    .line 45
    add-int/2addr v5, v2

    .line 46
    rem-int/2addr v5, v4

    .line 47
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_12

    .line 55
    sget v2, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 57
    xor-int/lit8 v5, v2, 0x59

    .line 59
    and-int/lit8 v2, v2, 0x59

    .line 61
    const/4 v6, 0x1

    .line 62
    shl-int/2addr v2, v6

    .line 63
    add-int/2addr v5, v2

    .line 64
    rem-int/2addr v5, v4

    .line 65
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 67
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v5, "N"

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_11

    .line 79
    sget v2, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 81
    and-int/lit8 v5, v2, 0x57

    .line 83
    not-int v7, v5

    .line 84
    or-int/lit8 v2, v2, 0x57

    .line 86
    and-int/2addr v2, v7

    .line 87
    shl-int/2addr v5, v6

    .line 88
    neg-int v5, v5

    .line 89
    neg-int v5, v5

    .line 90
    xor-int v7, v2, v5

    .line 92
    and-int/2addr v2, v5

    .line 93
    shl-int/2addr v2, v6

    .line 94
    add-int/2addr v7, v2

    .line 95
    rem-int/2addr v7, v4

    .line 96
    sput v7, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;I)Z

    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(Z)V

    .line 106
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 109
    move-result v5

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v5, :cond_f

    .line 113
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 115
    add-int/lit8 v1, v1, 0x55

    .line 117
    rem-int/2addr v1, v4

    .line 118
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v1

    .line 124
    const/4 v5, 0x4

    .line 125
    const/4 v8, 0x3

    .line 126
    packed-switch v1, :pswitch_data_0

    .line 129
    goto/16 :goto_2

    .line 131
    :pswitch_0
    const-string v1, "05"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 141
    xor-int/lit8 v1, v0, 0x47

    .line 143
    and-int/lit8 v9, v0, 0x47

    .line 145
    or-int/2addr v1, v9

    .line 146
    shl-int/2addr v1, v6

    .line 147
    and-int/lit8 v9, v0, -0x48

    .line 149
    not-int v10, v0

    .line 150
    and-int/lit8 v10, v10, 0x47

    .line 152
    or-int/2addr v9, v10

    .line 153
    neg-int v9, v9

    .line 154
    or-int v10, v1, v9

    .line 156
    shl-int/2addr v10, v6

    .line 157
    xor-int/2addr v1, v9

    .line 158
    sub-int/2addr v10, v1

    .line 159
    rem-int/lit16 v1, v10, 0x80

    .line 161
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 163
    rem-int/2addr v10, v2

    .line 164
    if-eqz v10, :cond_1

    .line 166
    move v3, v6

    .line 167
    :cond_1
    xor-int/lit8 v1, v0, 0x42

    .line 169
    and-int/lit8 v0, v0, 0x42

    .line 171
    shl-int/2addr v0, v6

    .line 172
    invoke-static {v1, v0, v6, v4}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 175
    move-result v0

    .line 176
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 178
    goto/16 :goto_3

    .line 180
    :pswitch_1
    const-string v1, "04"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 190
    xor-int/lit8 v1, v0, 0xb

    .line 192
    and-int/lit8 v3, v0, 0xb

    .line 194
    or-int/2addr v1, v3

    .line 195
    shl-int/2addr v1, v6

    .line 196
    and-int/lit8 v3, v0, -0xc

    .line 198
    not-int v0, v0

    .line 199
    const/16 v9, 0xb

    .line 201
    and-int/2addr v0, v9

    .line 202
    or-int/2addr v0, v3

    .line 203
    neg-int v0, v0

    .line 204
    not-int v0, v0

    .line 205
    invoke-static {v1, v0, v6, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 208
    move-result v0

    .line 209
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 211
    move v3, v8

    .line 212
    goto :goto_3

    .line 213
    :pswitch_2
    const-string v1, "03"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 223
    xor-int/lit8 v1, v0, 0x77

    .line 225
    and-int/lit8 v0, v0, 0x77

    .line 227
    shl-int/2addr v0, v6

    .line 228
    add-int/2addr v1, v0

    .line 229
    rem-int/lit16 v0, v1, 0x80

    .line 231
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 233
    rem-int/2addr v1, v2

    .line 234
    if-eqz v1, :cond_2

    .line 236
    move v3, v5

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    move v3, v2

    .line 239
    :goto_0
    and-int/lit8 v1, v0, 0x11

    .line 241
    xor-int/lit8 v0, v0, 0x11

    .line 243
    or-int/2addr v0, v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    rem-int/2addr v1, v4

    .line 246
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 248
    goto :goto_3

    .line 249
    :pswitch_3
    const-string v1, "02"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 257
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 259
    xor-int/lit8 v1, v0, 0x4c

    .line 261
    and-int/lit8 v0, v0, 0x4c

    .line 263
    shl-int/2addr v0, v6

    .line 264
    add-int/2addr v1, v0

    .line 265
    xor-int/lit8 v0, v1, -0x1

    .line 267
    shl-int/2addr v1, v6

    .line 268
    add-int/2addr v0, v1

    .line 269
    rem-int/2addr v0, v4

    .line 270
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 272
    move v3, v5

    .line 273
    goto :goto_3

    .line 274
    :pswitch_4
    const-string v1, "01"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 282
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 284
    add-int/lit8 v1, v0, 0x57

    .line 286
    rem-int/lit16 v9, v1, 0x80

    .line 288
    sput v9, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 290
    rem-int/2addr v1, v2

    .line 291
    if-eqz v1, :cond_3

    .line 293
    goto :goto_1

    .line 294
    :cond_3
    move v3, v6

    .line 295
    :goto_1
    xor-int/lit8 v1, v0, 0x2f

    .line 297
    and-int/lit8 v0, v0, 0x2f

    .line 299
    shl-int/2addr v0, v6

    .line 300
    neg-int v0, v0

    .line 301
    neg-int v0, v0

    .line 302
    or-int v9, v1, v0

    .line 304
    shl-int/2addr v9, v6

    .line 305
    xor-int/2addr v0, v1

    .line 306
    sub-int/2addr v9, v0

    .line 307
    rem-int/2addr v9, v4

    .line 308
    sput v9, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 310
    goto :goto_3

    .line 311
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 312
    :goto_3
    if-eqz v3, :cond_d

    .line 314
    if-eq v3, v6, :cond_b

    .line 316
    if-eq v3, v2, :cond_9

    .line 318
    if-eq v3, v8, :cond_7

    .line 320
    if-eq v3, v5, :cond_5

    .line 322
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 325
    move-result-object p0

    .line 326
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 328
    and-int/lit8 v1, v0, 0x3f

    .line 330
    xor-int/lit8 v0, v0, 0x3f

    .line 332
    or-int/2addr v0, v1

    .line 333
    neg-int v0, v0

    .line 334
    neg-int v0, v0

    .line 335
    not-int v0, v0

    .line 336
    invoke-static {v1, v0, v6, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 339
    move-result v0

    .line 340
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 342
    return-object p0

    .line 343
    :cond_5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->init(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 346
    move-result-object p0

    .line 347
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 349
    and-int/lit8 v1, v0, -0x78

    .line 351
    not-int v3, v0

    .line 352
    and-int/lit8 v3, v3, 0x77

    .line 354
    or-int/2addr v1, v3

    .line 355
    and-int/lit8 v0, v0, 0x77

    .line 357
    shl-int/2addr v0, v6

    .line 358
    not-int v0, v0

    .line 359
    sub-int/2addr v1, v0

    .line 360
    sub-int/2addr v1, v6

    .line 361
    rem-int/lit16 v0, v1, 0x80

    .line 363
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 365
    rem-int/2addr v1, v2

    .line 366
    if-eqz v1, :cond_6

    .line 368
    return-object p0

    .line 369
    :cond_6
    throw v7

    .line 370
    :cond_7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 373
    move-result-object p0

    .line 374
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 376
    add-int/lit8 v0, v0, 0x1d

    .line 378
    rem-int/lit16 v1, v0, 0x80

    .line 380
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 382
    rem-int/2addr v0, v2

    .line 383
    if-eqz v0, :cond_8

    .line 385
    return-object p0

    .line 386
    :cond_8
    throw v7

    .line 387
    :cond_9
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->configure(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 390
    move-result-object p0

    .line 391
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 393
    add-int/lit8 v0, v0, 0x4d

    .line 395
    rem-int/lit16 v1, v0, 0x80

    .line 397
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 399
    rem-int/2addr v0, v2

    .line 400
    if-eqz v0, :cond_a

    .line 402
    return-object p0

    .line 403
    :cond_a
    throw v7

    .line 404
    :cond_b
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 407
    move-result-object p0

    .line 408
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 410
    xor-int/lit8 v1, v0, 0x3

    .line 412
    and-int/lit8 v3, v0, 0x3

    .line 414
    or-int/2addr v1, v3

    .line 415
    shl-int/2addr v1, v6

    .line 416
    and-int/lit8 v3, v0, -0x4

    .line 418
    not-int v0, v0

    .line 419
    and-int/2addr v0, v8

    .line 420
    or-int/2addr v0, v3

    .line 421
    neg-int v0, v0

    .line 422
    or-int v3, v1, v0

    .line 424
    shl-int/2addr v3, v6

    .line 425
    xor-int/2addr v0, v1

    .line 426
    sub-int/2addr v3, v0

    .line 427
    rem-int/lit16 v0, v3, 0x80

    .line 429
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 431
    rem-int/2addr v3, v2

    .line 432
    if-nez v3, :cond_c

    .line 434
    return-object p0

    .line 435
    :cond_c
    throw v7

    .line 436
    :cond_d
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->onValidated(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 439
    move-result-object p0

    .line 440
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 442
    and-int/lit8 v1, v0, -0x78

    .line 444
    not-int v3, v0

    .line 445
    and-int/lit8 v3, v3, 0x77

    .line 447
    or-int/2addr v1, v3

    .line 448
    and-int/lit8 v0, v0, 0x77

    .line 450
    shl-int/2addr v0, v6

    .line 451
    add-int/2addr v1, v0

    .line 452
    rem-int/lit16 v0, v1, 0x80

    .line 454
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 456
    rem-int/2addr v1, v2

    .line 457
    if-nez v1, :cond_e

    .line 459
    return-object p0

    .line 460
    :cond_e
    throw v7

    .line 461
    :cond_f
    const-string p0, "AcsUiType"

    .line 463
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(Ljava/lang/String;)V

    .line 466
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 468
    xor-int/lit8 v0, p0, 0x47

    .line 470
    and-int/lit8 p0, p0, 0x47

    .line 472
    or-int/2addr p0, v0

    .line 473
    shl-int/2addr p0, v6

    .line 474
    sub-int/2addr p0, v0

    .line 475
    rem-int/lit16 v0, p0, 0x80

    .line 477
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 479
    rem-int/2addr p0, v2

    .line 480
    if-eqz p0, :cond_10

    .line 482
    return-object v1

    .line 483
    :cond_10
    throw v7

    .line 484
    :cond_11
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 487
    move-result-object p0

    .line 488
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 490
    xor-int/lit8 v1, v0, 0x19

    .line 492
    and-int/lit8 v0, v0, 0x19

    .line 494
    shl-int/2addr v0, v6

    .line 495
    add-int/2addr v1, v0

    .line 496
    rem-int/2addr v1, v4

    .line 497
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 499
    return-object p0

    .line 500
    :cond_12
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 502
    add-int/lit8 p0, p0, 0x5f

    .line 504
    rem-int/2addr p0, v4

    .line 505
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 507
    return-object v1

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 3
    xor-int/lit8 v1, v0, 0x19

    .line 5
    and-int/lit8 v0, v0, 0x19

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    and-int v3, v1, v0

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 17
    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 36
    xor-int/lit8 v4, v1, 0x1d

    .line 38
    and-int/lit8 v1, v1, 0x1d

    .line 40
    shl-int/2addr v1, v2

    .line 41
    add-int/2addr v4, v1

    .line 42
    rem-int/lit16 v1, v4, 0x80

    .line 44
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 46
    rem-int/lit8 v4, v4, 0x2

    .line 48
    const-string v1, "ChallengeInfoText"

    .line 50
    if-nez v4, :cond_0

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalUiType()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 71
    and-int/lit8 v1, p0, 0x37

    .line 73
    xor-int/lit8 p0, p0, 0x37

    .line 75
    or-int/2addr p0, v1

    .line 76
    or-int v4, v1, p0

    .line 78
    shl-int/2addr v4, v2

    .line 79
    xor-int/2addr p0, v1

    .line 80
    sub-int/2addr v4, p0

    .line 81
    rem-int/lit16 v4, v4, 0x80

    .line 83
    sput v4, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 85
    const-string p0, "OobContinueLabel"

    .line 87
    invoke-virtual {v0, v3, p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 90
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 92
    xor-int/lit8 v1, p0, 0x7

    .line 94
    and-int/lit8 p0, p0, 0x7

    .line 96
    shl-int/2addr p0, v2

    .line 97
    add-int/2addr v1, p0

    .line 98
    rem-int/lit16 v1, v1, 0x80

    .line 100
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 102
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 104
    add-int/lit8 p0, p0, 0x2e

    .line 106
    xor-int/lit8 p0, p0, -0x1

    .line 108
    rsub-int/lit8 p0, p0, -0x2

    .line 110
    rem-int/lit16 p0, p0, 0x80

    .line 112
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 114
    return-object v0
.end method

.method private static configure(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 5
    and-int/lit8 v0, v0, 0x65

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    or-int v3, v0, v1

    .line 13
    shl-int/2addr v3, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    const/16 v0, 0x80

    .line 18
    rem-int/2addr v3, v0

    .line 19
    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 21
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 36
    sget v3, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 38
    and-int/lit8 v5, v3, -0x3e

    .line 40
    not-int v6, v3

    .line 41
    and-int/lit8 v6, v6, 0x3d

    .line 43
    or-int/2addr v5, v6

    .line 44
    and-int/lit8 v3, v3, 0x3d

    .line 46
    shl-int/2addr v3, v2

    .line 47
    neg-int v3, v3

    .line 48
    neg-int v3, v3

    .line 49
    not-int v3, v3

    .line 50
    sub-int/2addr v5, v3

    .line 51
    sub-int/2addr v5, v2

    .line 52
    rem-int/lit16 v3, v5, 0x80

    .line 54
    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 56
    rem-int/lit8 v5, v5, 0x2

    .line 58
    const-string v3, "ChallengeInfoText"

    .line 60
    invoke-virtual {v1, v4, v3}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 63
    sget v3, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 65
    add-int/lit8 v3, v3, 0x51

    .line 67
    rem-int/2addr v3, v0

    .line 68
    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 80
    sget v3, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 82
    and-int/lit8 v5, v3, 0x5e

    .line 84
    or-int/lit8 v3, v3, 0x5e

    .line 86
    invoke-static {v5, v3, v2, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 89
    move-result v3

    .line 90
    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 92
    const-string v3, "SubmitAuthenticationLabel"

    .line 94
    invoke-virtual {v1, v4, v3}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 97
    sget v3, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 99
    and-int/lit8 v5, v3, 0x3

    .line 101
    not-int v6, v5

    .line 102
    or-int/lit8 v3, v3, 0x3

    .line 104
    and-int/2addr v3, v6

    .line 105
    shl-int/2addr v5, v2

    .line 106
    neg-int v5, v5

    .line 107
    neg-int v5, v5

    .line 108
    and-int v6, v3, v5

    .line 110
    or-int/2addr v3, v5

    .line 111
    add-int/2addr v6, v3

    .line 112
    rem-int/2addr v6, v0

    .line 113
    sput v6, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError()Ljava/util/ArrayList;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result p0

    .line 123
    if-gtz p0, :cond_2

    .line 125
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 127
    or-int/lit8 v3, p0, 0x59

    .line 129
    shl-int/2addr v3, v2

    .line 130
    and-int/lit8 v5, p0, -0x5a

    .line 132
    not-int p0, p0

    .line 133
    and-int/lit8 p0, p0, 0x59

    .line 135
    or-int/2addr p0, v5

    .line 136
    neg-int p0, p0

    .line 137
    and-int v5, v3, p0

    .line 139
    or-int/2addr p0, v3

    .line 140
    add-int/2addr v5, p0

    .line 141
    rem-int/lit16 p0, v5, 0x80

    .line 143
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 145
    rem-int/lit8 v5, v5, 0x2

    .line 147
    const-string p0, "ChallengeSelectInfo"

    .line 149
    invoke-virtual {v1, v4, p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 152
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 154
    xor-int/lit8 v3, p0, 0x21

    .line 156
    and-int/lit8 p0, p0, 0x21

    .line 158
    shl-int/2addr p0, v2

    .line 159
    add-int/2addr v3, p0

    .line 160
    rem-int/2addr v3, v0

    .line 161
    sput v3, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 163
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 165
    and-int/lit8 v0, p0, 0x41

    .line 167
    or-int/lit8 p0, p0, 0x41

    .line 169
    add-int/2addr v0, p0

    .line 170
    rem-int/lit16 p0, v0, 0x80

    .line 172
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 174
    rem-int/lit8 v0, v0, 0x2

    .line 176
    if-nez v0, :cond_3

    .line 178
    const/16 p0, 0x10

    .line 180
    div-int/2addr p0, v4

    .line 181
    :cond_3
    return-object v1
.end method

.method private getInstance(I)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    const/16 v2, 0xbc

    if-ne p1, v2, :cond_0

    array-length p1, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    const/4 v1, 0x0

    const/16 v2, 0x6b

    aput-byte v2, v0, v1

    add-int/lit8 v0, p1, -0x2

    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    if-eqz v0, :cond_1

    const/16 v2, -0x45

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const/16 p0, -0x46

    aput-byte p0, v1, p1

    return-void
.end method

.method private static getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setOrientation;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOrientation;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 20
    xor-int/lit8 v4, v1, 0x49

    .line 22
    and-int/lit8 v1, v1, 0x49

    .line 24
    shl-int/2addr v1, v3

    .line 25
    add-int/2addr v4, v1

    .line 26
    rem-int/lit16 v1, v4, 0x80

    .line 28
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 32
    const-string v1, "ThreeDSServerTransID"

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setEnvironment()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 55
    xor-int/lit8 v4, v1, 0x15

    .line 57
    and-int/lit8 v5, v1, 0x15

    .line 59
    or-int/2addr v4, v5

    .line 60
    shl-int/2addr v4, v3

    .line 61
    and-int/lit8 v5, v1, -0x16

    .line 63
    not-int v1, v1

    .line 64
    and-int/lit8 v1, v1, 0x15

    .line 66
    or-int/2addr v1, v5

    .line 67
    neg-int v1, v1

    .line 68
    or-int v5, v4, v1

    .line 70
    shl-int/2addr v5, v3

    .line 71
    xor-int/2addr v1, v4

    .line 72
    sub-int/2addr v5, v1

    .line 73
    rem-int/lit16 v5, v5, 0x80

    .line 75
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 77
    const-string v1, "AcsCounterAtoS"

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 82
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 84
    or-int/lit8 v4, v1, 0x32

    .line 86
    shl-int/2addr v4, v3

    .line 87
    xor-int/lit8 v1, v1, 0x32

    .line 89
    sub-int/2addr v4, v1

    .line 90
    xor-int/lit8 v1, v4, -0x1

    .line 92
    rsub-int/lit8 v1, v1, -0x2

    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 96
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getInstance()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 110
    and-int/lit8 v4, v1, -0x6c

    .line 112
    not-int v5, v1

    .line 113
    const/16 v6, 0x6b

    .line 115
    and-int/2addr v5, v6

    .line 116
    or-int/2addr v4, v5

    .line 117
    and-int/2addr v1, v6

    .line 118
    shl-int/2addr v1, v3

    .line 119
    and-int v5, v4, v1

    .line 121
    or-int/2addr v1, v4

    .line 122
    add-int/2addr v5, v1

    .line 123
    rem-int/lit16 v5, v5, 0x80

    .line 125
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 127
    const-string v1, "AcsTransID"

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 132
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 134
    xor-int/lit8 v4, v1, 0x33

    .line 136
    and-int/lit8 v5, v1, 0x33

    .line 138
    or-int/2addr v4, v5

    .line 139
    shl-int/2addr v4, v3

    .line 140
    not-int v5, v5

    .line 141
    or-int/lit8 v1, v1, 0x33

    .line 143
    and-int/2addr v1, v5

    .line 144
    neg-int v1, v1

    .line 145
    xor-int v5, v4, v1

    .line 147
    and-int/2addr v1, v4

    .line 148
    shl-int/2addr v1, v3

    .line 149
    add-int/2addr v5, v1

    .line 150
    rem-int/lit16 v5, v5, 0x80

    .line 152
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 164
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 166
    and-int/lit8 v4, v1, -0x7e

    .line 168
    not-int v5, v1

    .line 169
    and-int/lit8 v5, v5, 0x7d

    .line 171
    or-int/2addr v4, v5

    .line 172
    and-int/lit8 v1, v1, 0x7d

    .line 174
    shl-int/2addr v1, v3

    .line 175
    neg-int v1, v1

    .line 176
    neg-int v1, v1

    .line 177
    or-int v5, v4, v1

    .line 179
    shl-int/2addr v5, v3

    .line 180
    xor-int/2addr v1, v4

    .line 181
    sub-int/2addr v5, v1

    .line 182
    rem-int/lit16 v5, v5, 0x80

    .line 184
    sput v5, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 186
    const-string v1, "ChallengeCompletionInd"

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 191
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 193
    xor-int/lit8 v4, v1, 0x79

    .line 195
    and-int/lit8 v1, v1, 0x79

    .line 197
    shl-int/2addr v1, v3

    .line 198
    add-int/2addr v4, v1

    .line 199
    rem-int/lit16 v4, v4, 0x80

    .line 201
    sput v4, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v4, "Y"

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 216
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 218
    add-int/lit8 v1, v1, 0x7d

    .line 220
    rem-int/lit16 v4, v1, 0x80

    .line 222
    sput v4, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 224
    rem-int/lit8 v1, v1, 0x2

    .line 226
    if-nez v1, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;I)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_6

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;I)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_6

    .line 249
    :goto_1
    const-string v1, "TransStatus"

    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 254
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 256
    add-int/lit8 v1, v1, 0x33

    .line 258
    rem-int/lit16 v1, v1, 0x80

    .line 260
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_7

    .line 272
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 274
    or-int/lit8 v4, v1, 0x6f

    .line 276
    shl-int/2addr v4, v3

    .line 277
    xor-int/lit8 v1, v1, 0x6f

    .line 279
    sub-int/2addr v4, v1

    .line 280
    rem-int/lit16 v4, v4, 0x80

    .line 282
    sput v4, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 284
    const-string v1, "MessageVersion"

    .line 286
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 289
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 291
    add-int/lit8 v1, v1, 0x7

    .line 293
    rem-int/lit16 v1, v1, 0x80

    .line 295
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 297
    :cond_7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_9

    .line 307
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 309
    add-int/lit8 p0, p0, 0x27

    .line 311
    rem-int/lit16 v1, p0, 0x80

    .line 313
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 315
    rem-int/lit8 p0, p0, 0x2

    .line 317
    const-string v1, "SdkTransID"

    .line 319
    if-eqz p0, :cond_8

    .line 321
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 328
    :cond_9
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 330
    and-int/lit8 v1, p0, 0xf

    .line 332
    xor-int/lit8 p0, p0, 0xf

    .line 334
    or-int/2addr p0, v1

    .line 335
    neg-int p0, p0

    .line 336
    neg-int p0, p0

    .line 337
    or-int v2, v1, p0

    .line 339
    shl-int/2addr v2, v3

    .line 340
    xor-int/2addr p0, v1

    .line 341
    sub-int/2addr v2, p0

    .line 342
    rem-int/lit16 v2, v2, 0x80

    .line 344
    sput v2, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 346
    return-object v0
.end method

.method private static init(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 3
    or-int/lit8 v1, v0, 0x42

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x42

    .line 9
    sub-int/2addr v1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 13
    sput v0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 17
    if-nez v1, :cond_4

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 36
    add-int/lit8 v1, v1, 0x6b

    .line 38
    rem-int/lit16 v4, v1, 0x80

    .line 40
    sput v4, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 44
    const-string v4, "ChallengeInfoText"

    .line 46
    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0, v2, v4}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 67
    and-int/lit8 v4, v1, 0x24

    .line 69
    or-int/lit8 v1, v1, 0x24

    .line 71
    add-int/2addr v4, v1

    .line 72
    xor-int/lit8 v1, v4, -0x1

    .line 74
    shl-int/2addr v4, v2

    .line 75
    add-int/2addr v1, v4

    .line 76
    rem-int/lit16 v1, v1, 0x80

    .line 78
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 80
    const-string v1, "SubmitAuthenticationLabel"

    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 85
    sget v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 87
    or-int/lit8 v4, v1, 0x3d

    .line 89
    shl-int/2addr v4, v2

    .line 90
    xor-int/lit8 v1, v1, 0x3d

    .line 92
    sub-int/2addr v4, v1

    .line 93
    rem-int/lit16 v4, v4, 0x80

    .line 95
    sput v4, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError()Ljava/util/ArrayList;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result p0

    .line 105
    if-gtz p0, :cond_3

    .line 107
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 109
    and-int/lit8 v1, p0, 0x15

    .line 111
    or-int/lit8 p0, p0, 0x15

    .line 113
    neg-int p0, p0

    .line 114
    neg-int p0, p0

    .line 115
    not-int p0, p0

    .line 116
    sub-int/2addr v1, p0

    .line 117
    sub-int/2addr v1, v2

    .line 118
    rem-int/lit16 p0, v1, 0x80

    .line 120
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 124
    const-string p0, "ChallengeSelectInfo"

    .line 126
    invoke-virtual {v0, v3, p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 129
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 131
    and-int/lit8 v1, p0, 0x75

    .line 133
    not-int v3, v1

    .line 134
    or-int/lit8 p0, p0, 0x75

    .line 136
    and-int/2addr p0, v3

    .line 137
    shl-int/2addr v1, v2

    .line 138
    add-int/2addr p0, v1

    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 141
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 143
    return-object v0

    .line 144
    :cond_4
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 147
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;)Z

    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method

.method private static onValidated(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x28

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings(Lcom/cardinalcommerce/a/setShowDividers;)Lcom/cardinalcommerce/a/setOrientation;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 30
    and-int/lit8 v1, p0, 0x57

    .line 32
    xor-int/lit8 p0, p0, 0x57

    .line 34
    or-int/2addr p0, v1

    .line 35
    neg-int p0, p0

    .line 36
    neg-int p0, p0

    .line 37
    xor-int v3, v1, p0

    .line 39
    and-int/2addr p0, v1

    .line 40
    shl-int/2addr p0, v2

    .line 41
    add-int/2addr v3, p0

    .line 42
    rem-int/lit16 p0, v3, 0x80

    .line 44
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 46
    rem-int/lit8 v3, v3, 0x2

    .line 48
    const-string p0, "AcsHTML"

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(Z)V

    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setButtonIcon;->getWarnings:I

    .line 66
    and-int/lit8 v1, p0, 0x55

    .line 68
    or-int/lit8 p0, p0, 0x55

    .line 70
    add-int/2addr v1, p0

    .line 71
    rem-int/lit16 p0, v1, 0x80

    .line 73
    sput p0, Lcom/cardinalcommerce/a/setButtonIcon;->cleanup:I

    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 77
    if-eqz v1, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 1

    .prologue
    .line 133
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setButtonIcon;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Lcom/cardinalcommerce/a/BCECPublicKey;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 134
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 135
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->configure:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    .line 136
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    return-void
.end method

.method public final Cardinal([BII)V
    .locals 0

    .prologue
    .line 137
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public final cca_continue()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/ECUtils;
        }
    .end annotation

    .prologue
    .line 115
    iget v0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue:I

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Lcom/cardinalcommerce/a/BCECPublicKey;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    move v2, v4

    .line 116
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 118
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 119
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 120
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 121
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLabelFor;->init(Ljava/math/BigInteger;)I

    move-result p0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public final configure(B)V
    .locals 0

    .prologue
    .line 182
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    return-void
.end method

.method public final getInstance([B)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->Cardinal:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, p1, v0, v2}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 25
    const/16 v2, 0xc

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 32
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0xf

    .line 44
    if-ne v1, v2, :cond_4

    .line 46
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue:I

    .line 48
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setButtonIcon;->getInstance(I)V

    .line 51
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    .line 60
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B)Z

    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/cardinalcommerce/a/setButtonIcon;->cca_continue:I

    .line 66
    const/16 v3, 0x3acc

    .line 68
    if-ne v2, v3, :cond_1

    .line 70
    if-nez v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    .line 74
    array-length v2, v1

    .line 75
    add-int/lit8 v2, v2, -0x2

    .line 77
    const/16 v3, 0x40

    .line 79
    aput-byte v3, v1, v2

    .line 81
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B)Z

    .line 84
    move-result v1

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonIcon;->onCReqSuccess:[B

    .line 87
    move v2, v0

    .line 88
    :goto_1
    array-length v3, p0

    .line 89
    if-eq v2, v3, :cond_2

    .line 91
    aput-byte v0, p0, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move p0, v0

    .line 97
    :goto_2
    array-length v2, p1

    .line 98
    if-eq p0, v2, :cond_3

    .line 100
    aput-byte v0, p1, p0

    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return v1

    .line 106
    :catch_0
    :cond_4
    return v0
.end method
