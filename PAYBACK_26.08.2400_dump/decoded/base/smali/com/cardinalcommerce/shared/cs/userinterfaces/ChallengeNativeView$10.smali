.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setMax$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Native Challenge Screen"

    .line 7
    const-string v1, "Submit authentication pressed"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/setBaselineAligned;

    .line 15
    invoke-direct {p1}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 20
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/16 v6, 0x80

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, -0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_0
    const-string v1, "04"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 50
    and-int/lit8 v1, v0, 0x2f

    .line 52
    xor-int/lit8 v0, v0, 0x2f

    .line 54
    or-int/2addr v0, v1

    .line 55
    neg-int v0, v0

    .line 56
    neg-int v0, v0

    .line 57
    and-int v9, v1, v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    add-int/2addr v9, v0

    .line 61
    rem-int/2addr v9, v6

    .line 62
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 64
    add-int/lit8 v9, v9, 0x20

    .line 66
    xor-int/lit8 v0, v9, -0x1

    .line 68
    shl-int/lit8 v1, v9, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    rem-int/2addr v0, v6

    .line 72
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 74
    :goto_0
    move v0, v3

    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    const-string v1, "03"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 86
    xor-int/lit8 v1, v0, 0x6

    .line 88
    and-int/lit8 v0, v0, 0x6

    .line 90
    shl-int/2addr v0, v7

    .line 91
    add-int/2addr v1, v0

    .line 92
    sub-int/2addr v1, v7

    .line 93
    rem-int/lit16 v0, v1, 0x80

    .line 95
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 97
    rem-int/2addr v1, v5

    .line 98
    if-eqz v1, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v0, v5

    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const-string v1, "02"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 113
    xor-int/lit8 v1, v0, 0x1b

    .line 115
    and-int/lit8 v0, v0, 0x1b

    .line 117
    shl-int/2addr v0, v7

    .line 118
    xor-int v9, v1, v0

    .line 120
    and-int/2addr v0, v1

    .line 121
    shl-int/2addr v0, v7

    .line 122
    add-int/2addr v9, v0

    .line 123
    rem-int/2addr v9, v6

    .line 124
    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 126
    move v0, v7

    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    const-string v1, "01"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 138
    xor-int/lit8 v1, v0, 0x35

    .line 140
    and-int/lit8 v0, v0, 0x35

    .line 142
    shl-int/2addr v0, v7

    .line 143
    neg-int v0, v0

    .line 144
    neg-int v0, v0

    .line 145
    not-int v0, v0

    .line 146
    invoke-static {v1, v0, v7, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 149
    move-result v0

    .line 150
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 152
    move v0, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    move v0, v8

    .line 155
    :goto_2
    const-string v1, ""

    .line 157
    if-eqz v0, :cond_b

    .line 159
    if-eq v0, v7, :cond_7

    .line 161
    if-eq v0, v5, :cond_3

    .line 163
    if-eq v0, v3, :cond_2

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal()V

    .line 170
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 172
    and-int/lit8 v1, v0, 0x61

    .line 174
    or-int/lit8 v0, v0, 0x61

    .line 176
    xor-int v3, v1, v0

    .line 178
    and-int/2addr v0, v1

    .line 179
    shl-int/2addr v0, v7

    .line 180
    add-int/2addr v3, v0

    .line 181
    rem-int/2addr v3, v6

    .line 182
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 184
    goto/16 :goto_4

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 188
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 198
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 200
    xor-int/lit8 v1, v0, 0x21

    .line 202
    and-int/lit8 v3, v0, 0x21

    .line 204
    or-int/2addr v1, v3

    .line 205
    shl-int/2addr v1, v7

    .line 206
    and-int/lit8 v3, v0, -0x22

    .line 208
    not-int v0, v0

    .line 209
    and-int/lit8 v0, v0, 0x21

    .line 211
    or-int/2addr v0, v3

    .line 212
    neg-int v0, v0

    .line 213
    not-int v0, v0

    .line 214
    sub-int/2addr v1, v0

    .line 215
    sub-int/2addr v1, v7

    .line 216
    rem-int/lit16 v0, v1, 0x80

    .line 218
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 220
    rem-int/2addr v1, v5

    .line 221
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 223
    if-eqz v1, :cond_4

    .line 225
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 236
    div-int v0, v4, v4

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->I(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 250
    :goto_3
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 252
    or-int/lit8 v1, v0, 0x49

    .line 254
    shl-int/2addr v1, v7

    .line 255
    xor-int/lit8 v0, v0, 0x49

    .line 257
    sub-int/2addr v1, v0

    .line 258
    rem-int/2addr v1, v6

    .line 259
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 261
    goto/16 :goto_4

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 265
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 271
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 273
    xor-int/lit8 v3, v0, 0x4d

    .line 275
    and-int/lit8 v8, v0, 0x4d

    .line 277
    or-int/2addr v3, v8

    .line 278
    shl-int/2addr v3, v7

    .line 279
    not-int v8, v8

    .line 280
    or-int/lit8 v0, v0, 0x4d

    .line 282
    and-int/2addr v0, v8

    .line 283
    neg-int v0, v0

    .line 284
    xor-int v8, v3, v0

    .line 286
    and-int/2addr v0, v3

    .line 287
    shl-int/2addr v0, v7

    .line 288
    add-int/2addr v8, v0

    .line 289
    rem-int/lit16 v0, v8, 0x80

    .line 291
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 293
    rem-int/2addr v8, v5

    .line 294
    if-eqz v8, :cond_6

    .line 296
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 303
    goto/16 :goto_4

    .line 305
    :cond_6
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 312
    throw v2

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 315
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 321
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 323
    xor-int/lit8 v3, v0, 0x3d

    .line 325
    and-int/lit8 v0, v0, 0x3d

    .line 327
    shl-int/2addr v0, v7

    .line 328
    neg-int v0, v0

    .line 329
    neg-int v0, v0

    .line 330
    not-int v0, v0

    .line 331
    invoke-static {v3, v0, v7, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 334
    move-result v0

    .line 335
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 337
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 339
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->cca_continue()I

    .line 346
    move-result v0

    .line 347
    if-eq v0, v8, :cond_9

    .line 349
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 351
    xor-int/lit8 v1, v0, 0x64

    .line 353
    and-int/lit8 v0, v0, 0x64

    .line 355
    shl-int/2addr v0, v7

    .line 356
    invoke-static {v1, v0, v7, v6}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 359
    move-result v0

    .line 360
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 362
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 364
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v0, v1, v7}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 371
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 373
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->J(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;

    .line 376
    move-result-object v1

    .line 377
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 379
    invoke-static {v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->cca_continue()I

    .line 386
    move-result v3

    .line 387
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/cardinalcommerce/a/setWeightSum;

    .line 393
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->y(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 402
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 412
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 414
    add-int/lit8 v0, v0, 0x5b

    .line 416
    rem-int/lit16 v1, v0, 0x80

    .line 418
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 420
    rem-int/2addr v0, v5

    .line 421
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 423
    if-eqz v0, :cond_8

    .line 425
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 436
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 438
    and-int/lit8 v1, v0, 0x69

    .line 440
    or-int/lit8 v0, v0, 0x69

    .line 442
    neg-int v0, v0

    .line 443
    neg-int v0, v0

    .line 444
    xor-int v3, v1, v0

    .line 446
    and-int/2addr v0, v1

    .line 447
    shl-int/2addr v0, v7

    .line 448
    add-int/2addr v3, v0

    .line 449
    rem-int/2addr v3, v6

    .line 450
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 452
    goto/16 :goto_4

    .line 454
    :cond_8
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 465
    throw v2

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 468
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_a

    .line 474
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 476
    xor-int/lit8 v3, v0, 0x71

    .line 478
    and-int/lit8 v0, v0, 0x71

    .line 480
    shl-int/2addr v0, v7

    .line 481
    add-int/2addr v3, v0

    .line 482
    rem-int/2addr v3, v6

    .line 483
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 485
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 492
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 494
    and-int/lit8 v1, v0, 0x57

    .line 496
    xor-int/lit8 v0, v0, 0x57

    .line 498
    or-int/2addr v0, v1

    .line 499
    not-int v0, v0

    .line 500
    invoke-static {v1, v0, v7, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 503
    move-result v0

    .line 504
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 506
    goto/16 :goto_4

    .line 508
    :cond_a
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 510
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 517
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 519
    and-int/lit8 v1, v0, -0x12

    .line 521
    not-int v3, v0

    .line 522
    const/16 v8, 0x11

    .line 524
    and-int/2addr v3, v8

    .line 525
    or-int/2addr v1, v3

    .line 526
    and-int/2addr v0, v8

    .line 527
    shl-int/2addr v0, v7

    .line 528
    add-int/2addr v1, v0

    .line 529
    rem-int/2addr v1, v6

    .line 530
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 532
    goto/16 :goto_4

    .line 534
    :cond_b
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 536
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->getInstance()Ljava/lang/CharSequence;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_d

    .line 546
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 548
    and-int/lit8 v3, v0, 0xf

    .line 550
    not-int v8, v3

    .line 551
    or-int/lit8 v0, v0, 0xf

    .line 553
    and-int/2addr v0, v8

    .line 554
    shl-int/2addr v3, v7

    .line 555
    not-int v3, v3

    .line 556
    invoke-static {v0, v3, v7, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 559
    move-result v0

    .line 560
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 562
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 564
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->getInstance()Ljava/lang/CharSequence;

    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_d

    .line 578
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 580
    add-int/lit8 v0, v0, 0x27

    .line 582
    rem-int/lit16 v1, v0, 0x80

    .line 584
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 586
    rem-int/2addr v0, v5

    .line 587
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 589
    if-eqz v0, :cond_c

    .line 591
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->getInstance()Ljava/lang/CharSequence;

    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 610
    goto :goto_4

    .line 611
    :cond_c
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->getInstance()Ljava/lang/CharSequence;

    .line 618
    move-result-object p0

    .line 619
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 630
    throw v2

    .line 631
    :cond_d
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 633
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_e

    .line 639
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 641
    xor-int/lit8 v3, v0, 0x19

    .line 643
    and-int/lit8 v0, v0, 0x19

    .line 645
    shl-int/2addr v0, v7

    .line 646
    add-int/2addr v3, v0

    .line 647
    rem-int/2addr v3, v6

    .line 648
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 650
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 657
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 659
    and-int/lit8 v1, v0, 0x59

    .line 661
    xor-int/lit8 v0, v0, 0x59

    .line 663
    or-int/2addr v0, v1

    .line 664
    not-int v0, v0

    .line 665
    invoke-static {v1, v0, v7, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 668
    move-result v0

    .line 669
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 671
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 673
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_13

    .line 683
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 685
    xor-int/lit8 v1, v0, 0x33

    .line 687
    and-int/lit8 v0, v0, 0x33

    .line 689
    shl-int/2addr v0, v7

    .line 690
    add-int/2addr v1, v0

    .line 691
    rem-int/2addr v1, v6

    .line 692
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 694
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 696
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setShowDividers;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_12

    .line 706
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 708
    add-int/lit8 v0, v0, 0x41

    .line 710
    rem-int/lit16 v1, v0, 0x80

    .line 712
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 714
    rem-int/2addr v0, v5

    .line 715
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 717
    if-nez v0, :cond_11

    .line 719
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setShowDividers;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_12

    .line 733
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 735
    add-int/lit8 v0, v0, 0x7d

    .line 737
    rem-int/lit16 v1, v0, 0x80

    .line 739
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 741
    rem-int/2addr v0, v5

    .line 742
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 744
    if-nez v0, :cond_f

    .line 746
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 749
    move-result-object v0

    .line 750
    const/16 v1, 0x34

    .line 752
    div-int/2addr v1, v4

    .line 753
    if-eqz v0, :cond_10

    .line 755
    goto :goto_5

    .line 756
    :cond_f
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_10

    .line 762
    :goto_5
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 764
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintMode;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressTintMode;->Cardinal()I

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_10

    .line 774
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 776
    xor-int/lit8 v1, v0, 0x5b

    .line 778
    and-int/lit8 v0, v0, 0x5b

    .line 780
    shl-int/2addr v0, v7

    .line 781
    not-int v0, v0

    .line 782
    invoke-static {v1, v0, v7, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 785
    move-result v0

    .line 786
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 788
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->WHITE_LIST_SELECTED_VALUE:[C

    .line 790
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue([C)V

    .line 793
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 795
    xor-int/lit8 v1, v0, 0x15

    .line 797
    and-int/lit8 v2, v0, 0x15

    .line 799
    or-int/2addr v1, v2

    .line 800
    shl-int/2addr v1, v7

    .line 801
    not-int v2, v2

    .line 802
    or-int/lit8 v0, v0, 0x15

    .line 804
    and-int/2addr v0, v2

    .line 805
    neg-int v0, v0

    .line 806
    not-int v0, v0

    .line 807
    invoke-static {v1, v0, v7, v6}, Landroidx/room/util/w;->a(IIII)I

    .line 810
    move-result v0

    .line 811
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 813
    goto :goto_6

    .line 814
    :cond_10
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->WHITE_LIST_NOT_SELECTED_VALUE:[C

    .line 816
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue([C)V

    .line 819
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 821
    add-int/lit8 v0, v0, 0x2

    .line 823
    xor-int/lit8 v1, v0, -0x1

    .line 825
    shl-int/2addr v0, v7

    .line 826
    add-int/2addr v1, v0

    .line 827
    rem-int/2addr v1, v6

    .line 828
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 830
    goto :goto_6

    .line 831
    :cond_11
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setShowDividers;

    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress()Ljava/lang/String;

    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    throw v2

    .line 843
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 845
    new-instance v1, Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 847
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setShowDividers;

    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 854
    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 857
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 859
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 862
    move-result-object p1

    .line 863
    invoke-static {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 866
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 868
    xor-int/lit8 p1, p0, 0x3b

    .line 870
    and-int/lit8 v0, p0, 0x3b

    .line 872
    or-int/2addr p1, v0

    .line 873
    shl-int/2addr p1, v7

    .line 874
    not-int v0, v0

    .line 875
    or-int/lit8 p0, p0, 0x3b

    .line 877
    and-int/2addr p0, v0

    .line 878
    neg-int p0, p0

    .line 879
    xor-int v0, p1, p0

    .line 881
    and-int/2addr p0, p1

    .line 882
    shl-int/2addr p0, v7

    .line 883
    add-int/2addr v0, p0

    .line 884
    rem-int/2addr v0, v6

    .line 885
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 887
    return-void

    .line 888
    :cond_13
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 890
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 897
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    .line 899
    and-int/lit8 p1, p0, 0x2f

    .line 901
    or-int/lit8 p0, p0, 0x2f

    .line 903
    neg-int p0, p0

    .line 904
    neg-int p0, p0

    .line 905
    or-int v0, p1, p0

    .line 907
    shl-int/2addr v0, v7

    .line 908
    xor-int/2addr p0, p1

    .line 909
    sub-int/2addr v0, p0

    .line 910
    rem-int/2addr v0, v6

    .line 911
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    .line 913
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
