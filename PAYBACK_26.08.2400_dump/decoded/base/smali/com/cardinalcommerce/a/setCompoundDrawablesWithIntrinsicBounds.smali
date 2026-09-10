.class public final Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static getWarnings:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Z

.field private cca_continue:Z

.field private configure:Z

.field private getInstance:Z

.field private init:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->init:Z

    .line 7
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance:Z

    .line 9
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal:Z

    .line 11
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure:Z

    .line 13
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->cca_continue:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private Cardinal(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 3
    or-int/lit8 v1, v0, 0x26

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x26

    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/16 v1, 0x80

    .line 16
    rem-int/2addr v0, v1

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 19
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 30
    and-int/lit8 v4, v0, 0xf

    .line 32
    or-int/lit8 v0, v0, 0xf

    .line 34
    add-int/2addr v4, v0

    .line 35
    rem-int/2addr v4, v1

    .line 36
    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 42
    and-int/lit8 v4, v0, 0x63

    .line 44
    xor-int/lit8 v0, v0, 0x63

    .line 46
    or-int/2addr v0, v4

    .line 47
    or-int v5, v4, v0

    .line 49
    shl-int/2addr v5, v2

    .line 50
    xor-int/2addr v0, v4

    .line 51
    sub-int/2addr v5, v0

    .line 52
    rem-int/2addr v5, v1

    .line 53
    sput v5, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 55
    move v0, v3

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v4, 0x1f

    .line 63
    if-lt v0, v4, :cond_2

    .line 65
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 67
    xor-int/lit8 v4, v0, 0x2d

    .line 69
    and-int/lit8 v5, v0, 0x2d

    .line 71
    or-int/2addr v4, v5

    .line 72
    shl-int/2addr v4, v2

    .line 73
    not-int v5, v5

    .line 74
    or-int/lit8 v0, v0, 0x2d

    .line 76
    and-int/2addr v0, v5

    .line 77
    neg-int v0, v0

    .line 78
    and-int v5, v4, v0

    .line 80
    or-int/2addr v0, v4

    .line 81
    add-int/2addr v5, v0

    .line 82
    rem-int/2addr v5, v1

    .line 83
    sput v5, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 85
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 87
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 95
    and-int/lit8 v4, v0, 0xb

    .line 97
    or-int/lit8 v0, v0, 0xb

    .line 99
    add-int/2addr v4, v0

    .line 100
    rem-int/2addr v4, v1

    .line 101
    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 103
    or-int/lit8 v0, v4, 0x9

    .line 105
    shl-int/2addr v0, v2

    .line 106
    xor-int/lit8 v4, v4, 0x9

    .line 108
    sub-int/2addr v0, v4

    .line 109
    rem-int/2addr v0, v1

    .line 110
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 112
    move v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 116
    xor-int/lit8 v4, v0, 0x7b

    .line 118
    and-int/lit8 v5, v0, 0x7b

    .line 120
    or-int/2addr v4, v5

    .line 121
    shl-int/2addr v4, v2

    .line 122
    not-int v5, v5

    .line 123
    or-int/lit8 v0, v0, 0x7b

    .line 125
    and-int/2addr v0, v5

    .line 126
    sub-int/2addr v4, v0

    .line 127
    rem-int/2addr v4, v1

    .line 128
    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 130
    move v0, v3

    .line 131
    :goto_1
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->cca_continue(Z)V

    .line 134
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 136
    or-int/lit8 v4, v0, 0x8

    .line 138
    shl-int/2addr v4, v2

    .line 139
    xor-int/lit8 v0, v0, 0x8

    .line 141
    sub-int/2addr v4, v0

    .line 142
    xor-int/lit8 v0, v4, -0x1

    .line 144
    rsub-int/lit8 v0, v0, -0x2

    .line 146
    :goto_2
    rem-int/2addr v0, v1

    .line 147
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    const-string v0, "android.permission.BLUETOOTH"

    .line 152
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 158
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 160
    and-int/lit8 v4, v0, 0x73

    .line 162
    or-int/lit8 v5, v0, 0x73

    .line 164
    add-int/2addr v4, v5

    .line 165
    rem-int/lit16 v5, v4, 0x80

    .line 167
    sput v5, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 169
    rem-int/lit8 v4, v4, 0x2

    .line 171
    if-nez v4, :cond_3

    .line 173
    move v4, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v4, v2

    .line 176
    :goto_3
    add-int/lit8 v0, v0, 0x79

    .line 178
    rem-int/2addr v0, v1

    .line 179
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 184
    xor-int/lit8 v4, v0, 0x67

    .line 186
    and-int/lit8 v0, v0, 0x67

    .line 188
    or-int/2addr v0, v4

    .line 189
    shl-int/2addr v0, v2

    .line 190
    neg-int v4, v4

    .line 191
    and-int v5, v0, v4

    .line 193
    or-int/2addr v0, v4

    .line 194
    add-int/2addr v5, v0

    .line 195
    rem-int/2addr v5, v1

    .line 196
    sput v5, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 198
    move v4, v3

    .line 199
    :goto_4
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->cca_continue(Z)V

    .line 202
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 204
    add-int/lit8 v0, v0, 0x3d

    .line 206
    goto :goto_2

    .line 207
    :goto_5
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 209
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 215
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 217
    add-int/lit8 v4, v0, 0x13

    .line 219
    rem-int/lit16 v5, v4, 0x80

    .line 221
    sput v5, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 223
    rem-int/lit8 v4, v4, 0x2

    .line 225
    if-eqz v4, :cond_5

    .line 227
    move v4, v3

    .line 228
    goto :goto_6

    .line 229
    :cond_5
    move v4, v2

    .line 230
    :goto_6
    and-int/lit8 v5, v0, -0x66

    .line 232
    not-int v6, v0

    .line 233
    and-int/lit8 v6, v6, 0x65

    .line 235
    or-int/2addr v5, v6

    .line 236
    and-int/lit8 v0, v0, 0x65

    .line 238
    shl-int/2addr v0, v2

    .line 239
    neg-int v0, v0

    .line 240
    neg-int v0, v0

    .line 241
    xor-int v6, v5, v0

    .line 243
    and-int/2addr v0, v5

    .line 244
    shl-int/2addr v0, v2

    .line 245
    add-int/2addr v6, v0

    .line 246
    rem-int/2addr v6, v1

    .line 247
    sput v6, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 252
    and-int/lit8 v4, v0, 0x6c

    .line 254
    or-int/lit8 v0, v0, 0x6c

    .line 256
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 259
    move-result v0

    .line 260
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 262
    move v4, v3

    .line 263
    :goto_7
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->init(Z)V

    .line 266
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 274
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 276
    and-int/lit8 v4, v0, 0x39

    .line 278
    not-int v5, v4

    .line 279
    or-int/lit8 v0, v0, 0x39

    .line 281
    and-int/2addr v0, v5

    .line 282
    shl-int/2addr v4, v2

    .line 283
    neg-int v4, v4

    .line 284
    neg-int v4, v4

    .line 285
    or-int v5, v0, v4

    .line 287
    shl-int/2addr v5, v2

    .line 288
    xor-int/2addr v0, v4

    .line 289
    sub-int/2addr v5, v0

    .line 290
    rem-int/2addr v5, v1

    .line 291
    sput v5, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 293
    or-int/lit8 v0, v5, 0x3b

    .line 295
    shl-int/2addr v0, v2

    .line 296
    xor-int/lit8 v4, v5, 0x3b

    .line 298
    sub-int/2addr v0, v4

    .line 299
    rem-int/2addr v0, v1

    .line 300
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 302
    move v0, v2

    .line 303
    goto :goto_8

    .line 304
    :cond_7
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 306
    xor-int/lit8 v4, v0, 0x3f

    .line 308
    and-int/lit8 v0, v0, 0x3f

    .line 310
    shl-int/2addr v0, v2

    .line 311
    and-int v5, v4, v0

    .line 313
    or-int/2addr v0, v4

    .line 314
    add-int/2addr v5, v0

    .line 315
    rem-int/2addr v5, v1

    .line 316
    sput v5, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 318
    move v0, v3

    .line 319
    :goto_8
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Z)V

    .line 322
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 324
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_8

    .line 330
    sget p1, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 332
    or-int/lit8 v0, p1, 0x77

    .line 334
    shl-int/2addr v0, v2

    .line 335
    and-int/lit8 v3, p1, -0x78

    .line 337
    not-int p1, p1

    .line 338
    const/16 v4, 0x77

    .line 340
    and-int/2addr p1, v4

    .line 341
    or-int/2addr p1, v3

    .line 342
    neg-int p1, p1

    .line 343
    xor-int v3, v0, p1

    .line 345
    and-int/2addr p1, v0

    .line 346
    shl-int/2addr p1, v2

    .line 347
    add-int/2addr v3, p1

    .line 348
    rem-int/2addr v3, v1

    .line 349
    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 351
    add-int/lit8 v3, v3, 0x67

    .line 353
    rem-int/2addr v3, v1

    .line 354
    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 356
    move v3, v2

    .line 357
    goto :goto_9

    .line 358
    :cond_8
    sget p1, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 360
    and-int/lit8 v0, p1, 0x3

    .line 362
    xor-int/lit8 p1, p1, 0x3

    .line 364
    or-int/2addr p1, v0

    .line 365
    and-int v4, v0, p1

    .line 367
    or-int/2addr p1, v0

    .line 368
    add-int/2addr v4, p1

    .line 369
    rem-int/2addr v4, v1

    .line 370
    sput v4, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 372
    :goto_9
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal(Z)V

    .line 375
    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 377
    or-int/lit8 p1, p0, 0x25

    .line 379
    shl-int/2addr p1, v2

    .line 380
    xor-int/lit8 p0, p0, 0x25

    .line 382
    sub-int/2addr p1, p0

    .line 383
    rem-int/lit16 p0, p1, 0x80

    .line 385
    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 387
    rem-int/lit8 p1, p1, 0x2

    .line 389
    if-nez p1, :cond_9

    .line 391
    return-void

    .line 392
    :cond_9
    const/4 p0, 0x0

    .line 393
    throw p0
.end method

.method private Cardinal(Z)V
    .locals 2

    .prologue
    .line 394
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->cca_continue:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private cca_continue(Z)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    and-int/lit8 p0, v0, 0x1d

    .line 17
    not-int p1, p0

    .line 18
    or-int/lit8 v0, v0, 0x1d

    .line 20
    and-int/2addr p1, v0

    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 23
    add-int/2addr p1, p0

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private configure(Z)V
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(Z)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 3
    xor-int/lit8 v1, v0, 0x73

    .line 5
    and-int/lit8 v2, v0, 0x73

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x73

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->init:Z

    .line 27
    if-nez v2, :cond_0

    .line 29
    and-int/lit8 p0, v0, -0x4c

    .line 31
    not-int p1, v0

    .line 32
    and-int/lit8 p1, p1, 0x4b

    .line 34
    or-int/2addr p0, p1

    .line 35
    and-int/lit8 p1, v0, 0x4b

    .line 37
    shl-int/lit8 p1, p1, 0x1

    .line 39
    neg-int p1, p1

    .line 40
    neg-int p1, p1

    .line 41
    and-int v0, p0, p1

    .line 43
    or-int/2addr p0, p1

    .line 44
    add-int/2addr v0, p0

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method private init(Z)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal:Z

    xor-int/lit8 p0, v0, 0x6

    and-int/lit8 p1, v0, 0x6

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, -0x1

    const/16 v1, 0x80

    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/w;->B(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Z
    .locals 3

    .prologue
    .line 395
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->cca_continue:Z

    or-int/lit8 v0, v2, 0x3b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v2, 0x3b

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    return p0
.end method

.method public final cca_continue()Z
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->init:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()Z
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 3
    xor-int/lit8 v1, v0, 0xb

    .line 5
    and-int/lit8 v0, v0, 0xb

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    xor-int v2, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance:Z

    .line 25
    if-nez v2, :cond_0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final getInstance()Z
    .locals 4

    .prologue
    .line 52
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal:Z

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    const/16 v2, 0x80

    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    return p0
.end method

.method public final init()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 3
    or-int/lit8 v1, v0, 0x36

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x36

    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getWarnings:I

    .line 19
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure:Z

    .line 21
    and-int/lit8 v1, v0, 0x71

    .line 23
    or-int/lit8 v0, v0, 0x71

    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v0, v1, 0x80

    .line 28
    sput v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->onValidated:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 34
    const/16 v0, 0x3a

    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 38
    :cond_0
    return p0
.end method
