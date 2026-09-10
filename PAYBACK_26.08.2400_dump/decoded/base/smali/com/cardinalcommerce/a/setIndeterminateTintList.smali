.class public final Lcom/cardinalcommerce/a/setIndeterminateTintList;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cleanup:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field private final Cardinal:Z

.field private final cca_continue:Z

.field private final configure:Z

.field private final getInstance:Z

.field private getSDKVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation
.end field

.field private init:Z

.field private final onCReqSuccess:Z

.field private onValidated:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:Z

    .line 10
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal:Z

    .line 16
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance:Z

    .line 22
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup()Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:Z

    .line 28
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:Z

    .line 30
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init(Landroid/content/Context;)Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:Z

    .line 36
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalEnvironment()V

    .line 39
    return-void
.end method

.method private static Cardinal()Z
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 3
    or-int/lit8 v1, v0, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/lit8 v3, v0, -0x22

    .line 9
    not-int v0, v0

    .line 10
    const/16 v4, 0x21

    .line 12
    and-int/2addr v0, v4

    .line 13
    or-int/2addr v0, v3

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    const/16 v3, 0x80

    .line 18
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 24
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    const-string v1, "generic"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 38
    and-int/lit8 v7, v0, 0x37

    .line 40
    xor-int/lit8 v0, v0, 0x37

    .line 42
    or-int/2addr v0, v7

    .line 43
    neg-int v0, v0

    .line 44
    neg-int v0, v0

    .line 45
    and-int v8, v7, v0

    .line 47
    or-int/2addr v0, v7

    .line 48
    add-int/2addr v8, v0

    .line 49
    rem-int/lit16 v0, v8, 0x80

    .line 51
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 53
    rem-int/lit8 v8, v8, 0x2

    .line 55
    if-eqz v8, :cond_0

    .line 57
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    throw v6

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 82
    and-int/lit8 v7, v1, 0x35

    .line 84
    xor-int/lit8 v1, v1, 0x35

    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/2addr v7, v1

    .line 88
    rem-int/2addr v7, v3

    .line 89
    sput v7, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 91
    const-string v1, "unknown"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 99
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 101
    add-int/lit8 v0, v0, 0x3

    .line 103
    rem-int/2addr v0, v3

    .line 104
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 106
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 108
    const-string v1, "goldfish"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 116
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 118
    or-int/lit8 v7, v1, 0x3b

    .line 120
    shl-int/2addr v7, v2

    .line 121
    xor-int/lit8 v1, v1, 0x3b

    .line 123
    sub-int/2addr v7, v1

    .line 124
    rem-int/lit16 v1, v7, 0x80

    .line 126
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 128
    rem-int/lit8 v7, v7, 0x2

    .line 130
    const-string v1, "ranchu"

    .line 132
    if-nez v7, :cond_8

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 140
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    const-string v1, "google_sdk"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 150
    sget v7, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 152
    add-int/lit8 v7, v7, 0x33

    .line 154
    rem-int/2addr v7, v3

    .line 155
    sput v7, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 157
    const-string v7, "Emulator"

    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_9

    .line 165
    sget v7, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 167
    and-int/lit8 v8, v7, 0x8

    .line 169
    or-int/lit8 v7, v7, 0x8

    .line 171
    add-int/2addr v8, v7

    .line 172
    xor-int/lit8 v7, v8, -0x1

    .line 174
    rsub-int/lit8 v7, v7, -0x2

    .line 176
    rem-int/lit16 v8, v7, 0x80

    .line 178
    sput v8, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 180
    rem-int/lit8 v7, v7, 0x2

    .line 182
    const-string v8, "Android SDK built for x86"

    .line 184
    if-nez v7, :cond_7

    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 192
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    const-string v7, "Genymotion"

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 202
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 204
    add-int/lit8 v0, v0, 0x4a

    .line 206
    xor-int/lit8 v0, v0, -0x1

    .line 208
    rsub-int/lit8 v0, v0, -0x2

    .line 210
    rem-int/2addr v0, v3

    .line 211
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 213
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 215
    const-string v7, "sdk_google"

    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_9

    .line 223
    sget v7, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 225
    or-int/lit8 v8, v7, 0x2b

    .line 227
    shl-int/2addr v8, v2

    .line 228
    xor-int/lit8 v7, v7, 0x2b

    .line 230
    sub-int/2addr v8, v7

    .line 231
    rem-int/lit16 v7, v8, 0x80

    .line 233
    sput v7, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 235
    rem-int/lit8 v8, v8, 0x2

    .line 237
    if-nez v8, :cond_6

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 245
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 247
    and-int/lit8 v7, v1, 0x7d

    .line 249
    xor-int/lit8 v1, v1, 0x7d

    .line 251
    or-int/2addr v1, v7

    .line 252
    neg-int v1, v1

    .line 253
    neg-int v1, v1

    .line 254
    or-int v8, v7, v1

    .line 256
    shl-int/2addr v8, v2

    .line 257
    xor-int/2addr v1, v7

    .line 258
    sub-int/2addr v8, v1

    .line 259
    rem-int/lit16 v1, v8, 0x80

    .line 261
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 263
    rem-int/lit8 v8, v8, 0x2

    .line 265
    const-string v1, "sdk"

    .line 267
    if-eqz v8, :cond_5

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 275
    const-string v1, "sdk_x86"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 283
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 285
    and-int/lit8 v7, v1, 0x17

    .line 287
    not-int v8, v7

    .line 288
    or-int/lit8 v1, v1, 0x17

    .line 290
    and-int/2addr v1, v8

    .line 291
    shl-int/2addr v7, v2

    .line 292
    neg-int v7, v7

    .line 293
    neg-int v7, v7

    .line 294
    or-int v8, v1, v7

    .line 296
    shl-int/2addr v8, v2

    .line 297
    xor-int/2addr v1, v7

    .line 298
    sub-int/2addr v8, v1

    .line 299
    rem-int/lit16 v1, v8, 0x80

    .line 301
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 303
    rem-int/lit8 v8, v8, 0x2

    .line 305
    const-string v1, "vbox86p"

    .line 307
    if-nez v8, :cond_4

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_9

    .line 315
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 317
    xor-int/lit8 v7, v1, 0xd

    .line 319
    and-int/lit8 v8, v1, 0xd

    .line 321
    or-int/2addr v7, v8

    .line 322
    shl-int/2addr v7, v2

    .line 323
    and-int/lit8 v8, v1, -0xe

    .line 325
    not-int v1, v1

    .line 326
    and-int/lit8 v1, v1, 0xd

    .line 328
    or-int/2addr v1, v8

    .line 329
    neg-int v1, v1

    .line 330
    xor-int v8, v7, v1

    .line 332
    and-int/2addr v1, v7

    .line 333
    shl-int/2addr v1, v2

    .line 334
    add-int/2addr v8, v1

    .line 335
    rem-int/2addr v8, v3

    .line 336
    sput v8, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 338
    const-string v1, "emulator"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_9

    .line 346
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 348
    and-int/lit8 v7, v1, 0x54

    .line 350
    or-int/lit8 v1, v1, 0x54

    .line 352
    add-int/2addr v7, v1

    .line 353
    xor-int/lit8 v1, v7, -0x1

    .line 355
    shl-int/2addr v7, v2

    .line 356
    add-int/2addr v1, v7

    .line 357
    rem-int/2addr v1, v3

    .line 358
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 360
    const-string v1, "simulator"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 368
    goto :goto_1

    .line 369
    :cond_2
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 371
    add-int/lit8 v0, v0, 0x67

    .line 373
    rem-int/lit16 v1, v0, 0x80

    .line 375
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 377
    rem-int/lit8 v0, v0, 0x2

    .line 379
    if-eqz v0, :cond_3

    .line 381
    return v5

    .line 382
    :cond_3
    throw v6

    .line 383
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    throw v6

    .line 387
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    throw v6

    .line 391
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    throw v6

    .line 395
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    throw v6

    .line 399
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    throw v6

    .line 403
    :cond_9
    :goto_1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 405
    and-int/lit8 v1, v0, 0x42

    .line 407
    or-int/lit8 v0, v0, 0x42

    .line 409
    add-int/2addr v1, v0

    .line 410
    xor-int/lit8 v0, v1, -0x1

    .line 412
    shl-int/2addr v1, v2

    .line 413
    add-int/2addr v0, v1

    .line 414
    rem-int/lit16 v1, v0, 0x80

    .line 416
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 418
    rem-int/lit8 v0, v0, 0x2

    .line 420
    if-nez v0, :cond_a

    .line 422
    div-int/2addr v4, v5

    .line 423
    :cond_a
    return v2
.end method

.method private CardinalEnvironment()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-string v2, "SW01"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    new-instance v3, Lcom/cardinalcommerce/shared/models/Warning;

    .line 22
    const-string v4, "The device is jailbroken."

    .line 24
    sget-object v5, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 26
    invoke-direct {v3, v2, v4, v5}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setScaleType;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 34
    add-int/lit8 v2, v2, 0x5b

    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 38
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 40
    :cond_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    const-string v2, "SW02"

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    new-instance v3, Lcom/cardinalcommerce/shared/models/Warning;

    .line 51
    const-string v4, "The integrity of the SDK has been tampered."

    .line 53
    sget-object v5, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 55
    invoke-direct {v3, v2, v4, v5}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setScaleType;)V

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 63
    and-int/lit8 v3, v2, -0x2c

    .line 65
    not-int v4, v2

    .line 66
    const/16 v5, 0x2b

    .line 68
    and-int/2addr v4, v5

    .line 69
    or-int/2addr v3, v4

    .line 70
    and-int/2addr v2, v5

    .line 71
    shl-int/lit8 v2, v2, 0x1

    .line 73
    and-int v4, v3, v2

    .line 75
    or-int/2addr v2, v3

    .line 76
    add-int/2addr v4, v2

    .line 77
    rem-int/lit16 v4, v4, 0x80

    .line 79
    sput v4, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 81
    :cond_1
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:Z

    .line 83
    if-eqz v2, :cond_2

    .line 85
    const-string v2, "SW03"

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    new-instance v3, Lcom/cardinalcommerce/shared/models/Warning;

    .line 92
    const-string v4, "An emulator is being used to run the App."

    .line 94
    sget-object v5, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 96
    invoke-direct {v3, v2, v4, v5}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setScaleType;)V

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 104
    xor-int/lit8 v3, v2, 0x5f

    .line 106
    and-int/lit8 v2, v2, 0x5f

    .line 108
    shl-int/lit8 v2, v2, 0x1

    .line 110
    add-int/2addr v3, v2

    .line 111
    rem-int/lit16 v3, v3, 0x80

    .line 113
    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 115
    :cond_2
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance:Z

    .line 117
    if-eqz v2, :cond_3

    .line 119
    const-string v2, "SW04"

    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    new-instance v3, Lcom/cardinalcommerce/shared/models/Warning;

    .line 126
    const-string v4, "A debugger is attached to the App."

    .line 128
    sget-object v5, Lcom/cardinalcommerce/a/setScaleType;->MEDIUM:Lcom/cardinalcommerce/a/setScaleType;

    .line 130
    invoke-direct {v3, v2, v4, v5}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setScaleType;)V

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 138
    add-int/lit8 v2, v2, 0x46

    .line 140
    xor-int/lit8 v2, v2, -0x1

    .line 142
    rsub-int/lit8 v2, v2, -0x2

    .line 144
    rem-int/lit16 v2, v2, 0x80

    .line 146
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 148
    :cond_3
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal:Z

    .line 150
    if-nez v2, :cond_4

    .line 152
    const-string v2, "SW05"

    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    new-instance v3, Lcom/cardinalcommerce/shared/models/Warning;

    .line 159
    const-string v4, "The OS or the OS version is not supported."

    .line 161
    sget-object v5, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 163
    invoke-direct {v3, v2, v4, v5}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setScaleType;)V

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 171
    xor-int/lit8 v3, v2, 0xf

    .line 173
    and-int/lit8 v2, v2, 0xf

    .line 175
    shl-int/lit8 v2, v2, 0x1

    .line 177
    and-int v4, v3, v2

    .line 179
    or-int/2addr v2, v3

    .line 180
    add-int/2addr v4, v2

    .line 181
    rem-int/lit16 v4, v4, 0x80

    .line 183
    sput v4, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 185
    :cond_4
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:Z

    .line 187
    if-nez v2, :cond_5

    .line 189
    const-string v2, "SW06"

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    new-instance v3, Lcom/cardinalcommerce/shared/models/Warning;

    .line 196
    const-string v4, "The App is not installed from trusted source."

    .line 198
    sget-object v5, Lcom/cardinalcommerce/a/setScaleType;->HIGH:Lcom/cardinalcommerce/a/setScaleType;

    .line 200
    invoke-direct {v3, v2, v4, v5}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setScaleType;)V

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 208
    or-int/lit8 v3, v2, 0x77

    .line 210
    shl-int/lit8 v3, v3, 0x1

    .line 212
    xor-int/lit8 v2, v2, 0x77

    .line 214
    sub-int/2addr v3, v2

    .line 215
    rem-int/lit16 v3, v3, 0x80

    .line 217
    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 219
    :cond_5
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated:Lorg/json/JSONArray;

    .line 221
    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:Ljava/util/List;

    .line 223
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 225
    and-int/lit8 v0, p0, 0x3

    .line 227
    xor-int/lit8 p0, p0, 0x3

    .line 229
    or-int/2addr p0, v0

    .line 230
    neg-int p0, p0

    .line 231
    neg-int p0, p0

    .line 232
    or-int v1, v0, p0

    .line 234
    shl-int/lit8 v1, v1, 0x1

    .line 236
    xor-int/2addr p0, v0

    .line 237
    sub-int/2addr v1, p0

    .line 238
    rem-int/lit16 v1, v1, 0x80

    .line 240
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 242
    return-void
.end method

.method private static cca_continue()Z
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x3e

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 23
    or-int/lit8 v2, v0, 0x78

    .line 25
    shl-int/2addr v2, v1

    .line 26
    xor-int/lit8 v0, v0, 0x78

    .line 28
    sub-int/2addr v2, v0

    .line 29
    sub-int/2addr v2, v1

    .line 30
    rem-int/lit16 v0, v2, 0x80

    .line 32
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 36
    if-nez v2, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 44
    and-int/lit8 v2, v0, 0x37

    .line 46
    xor-int/lit8 v0, v0, 0x37

    .line 48
    or-int/2addr v0, v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    rem-int/lit16 v2, v2, 0x80

    .line 52
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 54
    return v1
.end method

.method private static cleanup()Z
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 3
    and-int/lit8 v1, v0, 0x13

    .line 5
    xor-int/lit8 v0, v0, 0x13

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/16 v0, 0x80

    .line 11
    rem-int/2addr v1, v0

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 14
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 22
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 24
    or-int/lit8 v4, v1, 0x55

    .line 26
    shl-int/2addr v4, v3

    .line 27
    xor-int/lit8 v1, v1, 0x55

    .line 29
    sub-int/2addr v4, v1

    .line 30
    rem-int/lit16 v1, v4, 0x80

    .line 32
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 34
    rem-int/lit8 v4, v4, 0x2

    .line 36
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v4, :cond_0

    .line 42
    const/16 v4, 0x4e

    .line 44
    div-int/2addr v4, v2

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v1, :cond_2

    .line 50
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 59
    and-int/lit8 v4, v1, 0x15

    .line 61
    not-int v5, v4

    .line 62
    or-int/lit8 v1, v1, 0x15

    .line 64
    and-int/2addr v1, v5

    .line 65
    shl-int/2addr v4, v3

    .line 66
    neg-int v4, v4

    .line 67
    neg-int v4, v4

    .line 68
    not-int v4, v4

    .line 69
    invoke-static {v1, v4, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 72
    move-result v0

    .line 73
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 75
    return v2

    .line 76
    :cond_2
    :goto_1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 78
    and-int/lit8 v1, v0, 0x45

    .line 80
    xor-int/lit8 v0, v0, 0x45

    .line 82
    or-int/2addr v0, v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    rem-int/lit16 v0, v1, 0x80

    .line 86
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 88
    rem-int/lit8 v1, v1, 0x2

    .line 90
    if-nez v1, :cond_3

    .line 92
    const/16 v0, 0x57

    .line 94
    div-int/2addr v0, v2

    .line 95
    :cond_3
    return v3
.end method

.method private static getSDKVersion()Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v3

    .line 8
    const-string v4, "/system/xbin/which"

    .line 10
    const-string v5, "su"

    .line 12
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 22
    new-instance v5, Ljava/io/InputStreamReader;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-eqz v2, :cond_0

    .line 40
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 42
    and-int/lit8 v2, v0, 0x6d

    .line 44
    or-int/lit8 v0, v0, 0x6d

    .line 46
    or-int v4, v2, v0

    .line 48
    shl-int/2addr v4, v1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    sub-int/2addr v4, v0

    .line 51
    rem-int/lit16 v4, v4, 0x80

    .line 53
    sput v4, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 59
    add-int/lit8 v2, v2, 0x44

    .line 61
    xor-int/lit8 v2, v2, -0x1

    .line 63
    rsub-int/lit8 v2, v2, -0x2

    .line 65
    rem-int/lit16 v2, v2, 0x80

    .line 67
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 69
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 71
    xor-int/lit8 v4, v2, 0x21

    .line 73
    and-int/lit8 v2, v2, 0x21

    .line 75
    shl-int/2addr v2, v1

    .line 76
    neg-int v2, v2

    .line 77
    neg-int v2, v2

    .line 78
    or-int v5, v4, v2

    .line 80
    shl-int/2addr v5, v1

    .line 81
    xor-int/2addr v2, v4

    .line 82
    sub-int/2addr v5, v2

    .line 83
    rem-int/lit16 v5, v5, 0x80

    .line 85
    sput v5, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 87
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 90
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 92
    and-int/lit8 v3, v2, 0x6b

    .line 94
    xor-int/lit8 v2, v2, 0x6b

    .line 96
    or-int/2addr v2, v3

    .line 97
    or-int v4, v3, v2

    .line 99
    shl-int/2addr v4, v1

    .line 100
    xor-int/2addr v2, v3

    .line 101
    sub-int/2addr v4, v2

    .line 102
    rem-int/lit16 v4, v4, 0x80

    .line 104
    sput v4, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 106
    xor-int/lit8 v2, v4, 0x11

    .line 108
    and-int/lit8 v3, v4, 0x11

    .line 110
    shl-int/lit8 v1, v3, 0x1

    .line 112
    add-int/2addr v2, v1

    .line 113
    rem-int/lit16 v2, v2, 0x80

    .line 115
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 117
    return v0

    .line 118
    :catchall_0
    move-object v3, v2

    .line 119
    :catchall_1
    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 124
    sget v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 126
    and-int/lit8 v4, v3, 0x3f

    .line 128
    xor-int/lit8 v3, v3, 0x3f

    .line 130
    or-int/2addr v3, v4

    .line 131
    or-int v5, v4, v3

    .line 133
    shl-int/lit8 v1, v5, 0x1

    .line 135
    xor-int/2addr v3, v4

    .line 136
    sub-int/2addr v1, v3

    .line 137
    rem-int/lit16 v1, v1, 0x80

    .line 139
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 141
    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 143
    add-int/lit8 v1, v1, 0x71

    .line 145
    rem-int/lit16 v3, v1, 0x80

    .line 147
    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 149
    rem-int/lit8 v1, v1, 0x2

    .line 151
    if-eqz v1, :cond_2

    .line 153
    return v0

    .line 154
    :cond_2
    throw v2
.end method

.method private static getWarnings()Z
    .locals 11

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 3
    const-string v9, "/data/local/su"

    .line 5
    const-string v10, "/su/bin/su"

    .line 7
    const-string v1, "/system/app/Superuser.apk"

    .line 9
    const-string v2, "/sbin/su"

    .line 11
    const-string v3, "/system/bin/su"

    .line 13
    const-string v4, "/system/xbin/su"

    .line 15
    const-string v5, "/data/local/xbin/su"

    .line 17
    const-string v6, "/data/local/bin/su"

    .line 19
    const-string v7, "/system/sd/xbin/su"

    .line 21
    const-string v8, "/system/bin/failsafe/su"

    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    and-int/lit8 v2, v0, 0x5

    .line 29
    xor-int/lit8 v0, v0, 0x5

    .line 31
    or-int/2addr v0, v2

    .line 32
    xor-int v3, v2, v0

    .line 34
    and-int/2addr v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    shl-int/2addr v0, v2

    .line 37
    add-int/2addr v3, v0

    .line 38
    rem-int/lit16 v3, v3, 0x80

    .line 40
    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 42
    const/4 v0, 0x0

    .line 43
    move v3, v0

    .line 44
    :goto_0
    const/16 v4, 0xa

    .line 46
    if-ge v3, v4, :cond_2

    .line 48
    aget-object v4, v1, v3

    .line 50
    new-instance v5, Ljava/io/File;

    .line 52
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 63
    and-int/lit8 v3, v1, 0x9

    .line 65
    or-int/lit8 v1, v1, 0x9

    .line 67
    add-int/2addr v3, v1

    .line 68
    rem-int/lit16 v3, v3, 0x80

    .line 70
    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 72
    xor-int/lit8 v1, v3, 0xd

    .line 74
    and-int/lit8 v4, v3, 0xd

    .line 76
    or-int/2addr v1, v4

    .line 77
    shl-int/2addr v1, v2

    .line 78
    not-int v4, v4

    .line 79
    or-int/lit8 v3, v3, 0xd

    .line 81
    and-int/2addr v3, v4

    .line 82
    sub-int/2addr v1, v3

    .line 83
    rem-int/lit16 v3, v1, 0x80

    .line 85
    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 87
    rem-int/lit8 v1, v1, 0x2

    .line 89
    if-nez v1, :cond_0

    .line 91
    const/16 v1, 0x4b

    .line 93
    div-int/2addr v1, v0

    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 97
    xor-int/lit8 v4, v3, -0x1

    .line 99
    shl-int/2addr v3, v2

    .line 100
    add-int/2addr v3, v4

    .line 101
    sget v4, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 103
    and-int/lit8 v5, v4, 0x3b

    .line 105
    not-int v6, v5

    .line 106
    or-int/lit8 v4, v4, 0x3b

    .line 108
    and-int/2addr v4, v6

    .line 109
    shl-int/2addr v5, v2

    .line 110
    neg-int v5, v5

    .line 111
    neg-int v5, v5

    .line 112
    and-int v6, v4, v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    add-int/2addr v6, v4

    .line 116
    rem-int/lit16 v6, v6, 0x80

    .line 118
    sput v6, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 123
    xor-int/lit8 v3, v1, 0xf

    .line 125
    and-int/lit8 v1, v1, 0xf

    .line 127
    shl-int/2addr v1, v2

    .line 128
    add-int/2addr v3, v1

    .line 129
    rem-int/lit16 v1, v3, 0x80

    .line 131
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 133
    rem-int/lit8 v3, v3, 0x2

    .line 135
    if-nez v3, :cond_3

    .line 137
    return v0

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    throw v0
.end method

.method private init(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateTintList$3;

    .line 15
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList$3;-><init>(Lcom/cardinalcommerce/a/setIndeterminateTintList;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    sget p1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 24
    and-int/lit8 v0, p1, 0x51

    .line 26
    not-int v1, v0

    .line 27
    or-int/lit8 p1, p1, 0x51

    .line 29
    and-int/2addr p1, v1

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 32
    neg-int v0, v0

    .line 33
    neg-int v0, v0

    .line 34
    not-int v0, v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-nez p1, :cond_0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method private static onCReqSuccess()Z
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 5
    and-int/lit8 v2, v0, 0x4b

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x4b

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 19
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 25
    xor-int/lit8 v2, v1, 0x73

    .line 27
    and-int/lit8 v1, v1, 0x73

    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 31
    neg-int v1, v1

    .line 32
    neg-int v1, v1

    .line 33
    xor-int v3, v2, v1

    .line 35
    and-int/2addr v1, v2

    .line 36
    shl-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v3, v1

    .line 39
    rem-int/lit16 v3, v3, 0x80

    .line 41
    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 43
    return v0
.end method

.method private static onValidated()Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 5
    xor-int/lit8 v2, v1, 0x27

    .line 7
    and-int/lit8 v1, v1, 0x27

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    add-int/2addr v2, v1

    .line 12
    rem-int/lit16 v1, v2, 0x80

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v2, "test-keys"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 33
    and-int/lit8 v1, v0, 0x73

    .line 35
    xor-int/lit8 v0, v0, 0x73

    .line 37
    or-int/2addr v0, v1

    .line 38
    neg-int v0, v0

    .line 39
    neg-int v0, v0

    .line 40
    not-int v0, v0

    .line 41
    const/16 v2, 0x80

    .line 43
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 49
    and-int/lit8 v1, v0, 0x15

    .line 51
    or-int/lit8 v0, v0, 0x15

    .line 53
    neg-int v0, v0

    .line 54
    neg-int v0, v0

    .line 55
    and-int v4, v1, v0

    .line 57
    or-int/2addr v0, v1

    .line 58
    add-int/2addr v4, v0

    .line 59
    rem-int/2addr v4, v2

    .line 60
    sput v4, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 62
    return v3

    .line 63
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 65
    xor-int/lit8 v2, v0, 0x44

    .line 67
    and-int/lit8 v0, v0, 0x44

    .line 69
    shl-int/2addr v0, v3

    .line 70
    add-int/2addr v2, v0

    .line 71
    sub-int/2addr v2, v3

    .line 72
    rem-int/lit16 v0, v2, 0x80

    .line 74
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 76
    rem-int/lit8 v2, v2, 0x2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_1
    throw v1

    .line 83
    :cond_2
    throw v1
.end method


# virtual methods
.method public final configure()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "IsAppTrusted"

    .line 8
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "IsJailbroken"

    .line 19
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "IsSDKTempered"

    .line 30
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:Z

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "IsEmulator"

    .line 41
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:Z

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "IsDebuggerAttached"

    .line 52
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance:Z

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "IsOSSupported"

    .line 63
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal:Z

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 74
    and-int/lit8 v1, p0, 0x11

    .line 76
    or-int/lit8 p0, p0, 0x11

    .line 78
    add-int/2addr v1, p0

    .line 79
    rem-int/lit16 v1, v1, 0x80

    .line 81
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, "13101"

    .line 96
    invoke-virtual {v1, v3, p0, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 101
    xor-int/lit8 v1, p0, 0x45

    .line 103
    and-int/lit8 v2, p0, 0x45

    .line 105
    or-int/2addr v1, v2

    .line 106
    shl-int/lit8 v1, v1, 0x1

    .line 108
    not-int v2, v2

    .line 109
    or-int/lit8 p0, p0, 0x45

    .line 111
    and-int/2addr p0, v2

    .line 112
    neg-int p0, p0

    .line 113
    xor-int v2, v1, p0

    .line 115
    and-int/2addr p0, v1

    .line 116
    shl-int/lit8 p0, p0, 0x1

    .line 118
    add-int/2addr v2, p0

    .line 119
    rem-int/lit16 v2, v2, 0x80

    .line 121
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 123
    return-object v0
.end method

.method public final configure(Z)V
    .locals 2

    .prologue
    .line 124
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    .line 3
    and-int/lit8 v1, v0, 0x19

    .line 5
    xor-int/lit8 v0, v0, 0x19

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 11
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:Ljava/util/List;

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final init()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 49
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v2, v0, 0x67

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    rem-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated:Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
