.class public final Lcom/cardinalcommerce/a/setAccessibilityDelegate;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setImportantForContentCapture;

.field public cca_continue:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

.field private configure:Lcom/cardinalcommerce/a/setImportantForAutofill;

.field private init:[Lcom/cardinalcommerce/a/setImportantForContentCapture;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->configure:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->Cardinal:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 8
    iget-object p1, p2, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p2, v0

    .line 13
    aget p1, p1, p2

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez p1, :cond_0

    .line 18
    move p2, v1

    .line 19
    :cond_0
    new-array p1, p2, [Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 23
    const/4 p1, 0x0

    .line 24
    move v2, p1

    .line 25
    :goto_0
    shr-int/lit8 v3, p2, 0x1

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    shl-int/lit8 v3, v2, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    new-array v4, v4, [I

    .line 35
    aput v0, v4, v3

    .line 37
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 39
    new-instance v5, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 41
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->configure:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 43
    invoke-direct {v5, v6, v4}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[I)V

    .line 46
    aput-object v5, v3, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 52
    if-ge v3, p2, :cond_d

    .line 54
    shl-int/lit8 v4, v3, 0x1

    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 58
    new-array v5, v5, [I

    .line 60
    aput v0, v5, v4

    .line 62
    new-instance v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 64
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->configure:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 66
    invoke-direct {v4, v6, v5}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[I)V

    .line 69
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 71
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->Cardinal:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 73
    iget-object v7, v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 75
    iget-object v6, v6, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 77
    array-length v8, v6

    .line 78
    sub-int/2addr v8, v0

    .line 79
    :goto_2
    if-ltz v8, :cond_2

    .line 81
    aget v9, v6, v8

    .line 83
    if-nez v9, :cond_2

    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eq v8, v1, :cond_c

    .line 90
    array-length v2, v7

    .line 91
    new-array v9, v2, [I

    .line 93
    array-length v10, v6

    .line 94
    sub-int/2addr v10, v0

    .line 95
    :goto_3
    if-ltz v10, :cond_3

    .line 97
    aget v11, v6, v10

    .line 99
    if-nez v11, :cond_3

    .line 101
    add-int/lit8 v10, v10, -0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-ne v10, v1, :cond_4

    .line 106
    move v10, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    aget v10, v6, v10

    .line 110
    :goto_4
    iget-object v11, v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 112
    iget v12, v11, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 114
    shl-int v12, v0, v12

    .line 116
    add-int/lit8 v12, v12, -0x2

    .line 118
    invoke-virtual {v11, v10, v12}, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue(II)I

    .line 121
    move-result v10

    .line 122
    invoke-static {v7, p1, v9, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :goto_5
    array-length v2, v9

    .line 126
    sub-int/2addr v2, v0

    .line 127
    :goto_6
    if-ltz v2, :cond_5

    .line 129
    aget v7, v9, v2

    .line 131
    if-nez v7, :cond_5

    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    iget-object v7, v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 138
    if-gt v8, v2, :cond_b

    .line 140
    array-length v2, v9

    .line 141
    sub-int/2addr v2, v0

    .line 142
    :goto_7
    if-ltz v2, :cond_6

    .line 144
    aget v11, v9, v2

    .line 146
    if-nez v11, :cond_6

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    if-ne v2, v1, :cond_7

    .line 153
    move v2, p1

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    aget v2, v9, v2

    .line 157
    :goto_8
    iget v7, v7, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 159
    invoke-static {v2, v10, v7}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    .line 162
    move-result v2

    .line 163
    array-length v7, v9

    .line 164
    sub-int/2addr v7, v0

    .line 165
    :goto_9
    if-ltz v7, :cond_8

    .line 167
    aget v11, v9, v7

    .line 169
    if-nez v11, :cond_8

    .line 171
    add-int/lit8 v7, v7, -0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_8
    sub-int/2addr v7, v8

    .line 175
    array-length v11, v6

    .line 176
    sub-int/2addr v11, v0

    .line 177
    :goto_a
    if-ltz v11, :cond_9

    .line 179
    aget v12, v6, v11

    .line 181
    if-nez v12, :cond_9

    .line 183
    add-int/lit8 v11, v11, -0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_9
    if-ne v11, v1, :cond_a

    .line 188
    new-array v7, v0, [I

    .line 190
    goto :goto_b

    .line 191
    :cond_a
    add-int v12, v11, v7

    .line 193
    add-int/2addr v12, v0

    .line 194
    new-array v12, v12, [I

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 198
    invoke-static {v6, p1, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    move-object v7, v12

    .line 202
    :goto_b
    invoke-virtual {v4, v2, v7}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->b(I[I)[I

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v9}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->c([I[I)[I

    .line 209
    move-result-object v9

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    new-instance v2, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 213
    invoke-direct {v2, v7, v9}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[I)V

    .line 216
    aput-object v2, v5, v3

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_c
    const-string p0, "Division by zero"

    .line 224
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 227
    throw v2

    .line 228
    :cond_d
    iget-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->Cardinal:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 230
    iget-object p2, p2, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 232
    array-length v3, p2

    .line 233
    sub-int/2addr v3, v0

    .line 234
    aget p2, p2, v3

    .line 236
    if-nez p2, :cond_e

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    move v1, v3

    .line 240
    :goto_c
    new-array p2, v1, [Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 242
    add-int/lit8 v3, v1, -0x1

    .line 244
    move v4, v3

    .line 245
    :goto_d
    if-ltz v4, :cond_f

    .line 247
    new-instance v5, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 249
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 251
    aget-object v6, v6, v4

    .line 253
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForContentCapture;)V

    .line 256
    aput-object v5, p2, v4

    .line 258
    add-int/lit8 v4, v4, -0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_f
    new-array v4, v1, [Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 263
    iput-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->cca_continue:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 265
    :goto_e
    if-ltz v3, :cond_10

    .line 267
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->cca_continue:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 269
    new-instance v5, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 271
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->configure:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 273
    invoke-direct {v5, v6, v3}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;I)V

    .line 276
    aput-object v5, v4, v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 280
    goto :goto_e

    .line 281
    :cond_10
    move v3, p1

    .line 282
    :goto_f
    if-ge v3, v1, :cond_1f

    .line 284
    aget-object v4, p2, v3

    .line 286
    if-ltz v3, :cond_12

    .line 288
    iget v5, v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 290
    if-le v3, v5, :cond_11

    .line 292
    goto :goto_10

    .line 293
    :cond_11
    iget-object v4, v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 295
    aget v4, v4, v3

    .line 297
    goto :goto_11

    .line 298
    :cond_12
    :goto_10
    move v4, p1

    .line 299
    :goto_11
    if-nez v4, :cond_18

    .line 301
    add-int/lit8 v4, v3, 0x1

    .line 303
    move v5, p1

    .line 304
    :goto_12
    if-ge v4, v1, :cond_16

    .line 306
    aget-object v6, p2, v4

    .line 308
    if-ltz v3, :cond_14

    .line 310
    iget v7, v6, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 312
    if-le v3, v7, :cond_13

    .line 314
    goto :goto_13

    .line 315
    :cond_13
    iget-object v7, v6, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 317
    aget v7, v7, v3

    .line 319
    goto :goto_14

    .line 320
    :cond_14
    :goto_13
    move v7, p1

    .line 321
    :goto_14
    if-eqz v7, :cond_15

    .line 323
    aget-object v5, p2, v3

    .line 325
    aput-object v6, p2, v3

    .line 327
    aput-object v5, p2, v4

    .line 329
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->cca_continue:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 331
    aget-object v6, v5, v3

    .line 333
    aget-object v7, v5, v4

    .line 335
    aput-object v7, v5, v3

    .line 337
    aput-object v6, v5, v4

    .line 339
    move v5, v0

    .line 340
    move v4, v1

    .line 341
    :cond_15
    add-int/2addr v4, v0

    .line 342
    goto :goto_12

    .line 343
    :cond_16
    if-eqz v5, :cond_17

    .line 345
    goto :goto_15

    .line 346
    :cond_17
    const-string p0, "Squaring matrix is not invertible."

    .line 348
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 351
    throw v2

    .line 352
    :cond_18
    :goto_15
    aget-object v4, p2, v3

    .line 354
    if-ltz v3, :cond_1a

    .line 356
    iget v5, v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 358
    if-le v3, v5, :cond_19

    .line 360
    goto :goto_16

    .line 361
    :cond_19
    iget-object v4, v4, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 363
    aget v4, v4, v3

    .line 365
    goto :goto_17

    .line 366
    :cond_1a
    :goto_16
    move v4, p1

    .line 367
    :goto_17
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->configure:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 369
    iget v6, v5, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 371
    shl-int v6, v0, v6

    .line 373
    add-int/lit8 v6, v6, -0x2

    .line 375
    invoke-virtual {v5, v4, v6}, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue(II)I

    .line 378
    move-result v4

    .line 379
    aget-object v5, p2, v3

    .line 381
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure(I)V

    .line 384
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->cca_continue:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 386
    aget-object v5, v5, v3

    .line 388
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure(I)V

    .line 391
    move v4, p1

    .line 392
    :goto_18
    if-ge v4, v1, :cond_1e

    .line 394
    if-eq v4, v3, :cond_1d

    .line 396
    aget-object v5, p2, v4

    .line 398
    if-ltz v3, :cond_1c

    .line 400
    iget v6, v5, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 402
    if-le v3, v6, :cond_1b

    .line 404
    goto :goto_19

    .line 405
    :cond_1b
    iget-object v5, v5, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 407
    aget v5, v5, v3

    .line 409
    goto :goto_1a

    .line 410
    :cond_1c
    :goto_19
    move v5, p1

    .line 411
    :goto_1a
    if-eqz v5, :cond_1d

    .line 413
    aget-object v6, p2, v3

    .line 415
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init(I)Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 418
    move-result-object v6

    .line 419
    iget-object v7, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->cca_continue:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 421
    aget-object v7, v7, v3

    .line 423
    invoke-virtual {v7, v5}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init(I)Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 426
    move-result-object v5

    .line 427
    aget-object v7, p2, v4

    .line 429
    iget-object v8, v7, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 431
    iget-object v6, v6, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 433
    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->c([I[I)[I

    .line 436
    move-result-object v6

    .line 437
    iput-object v6, v7, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 439
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->a()V

    .line 442
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->cca_continue:[Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 444
    aget-object v6, v6, v4

    .line 446
    iget-object v7, v6, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 448
    iget-object v5, v5, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 450
    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->c([I[I)[I

    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v6, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 456
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->a()V

    .line 459
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 461
    goto :goto_18

    .line 462
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 464
    goto/16 :goto_f

    .line 466
    :cond_1f
    return-void
.end method
