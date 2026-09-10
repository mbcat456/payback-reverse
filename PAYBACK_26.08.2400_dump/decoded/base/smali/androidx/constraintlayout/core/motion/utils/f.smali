.class public Landroidx/constraintlayout/core/motion/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Landroidx/constraintlayout/core/motion/utils/f;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/f;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/f;->b:Landroidx/constraintlayout/core/motion/utils/f;

    .line 8
    const-string v0, "decelerate"

    .line 10
    const-string v1, "linear"

    .line 12
    const-string v2, "standard"

    .line 14
    const-string v3, "accelerate"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/f;->c:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "identity"

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/e;

    .line 17
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v1, "spline"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/16 v6, 0x2c

    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v8, 0x28

    .line 36
    if-eqz v1, :cond_5

    .line 38
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/t;

    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    .line 43
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v5

    .line 50
    new-array v9, v9, [D

    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 60
    move-result v10

    .line 61
    move v11, v4

    .line 62
    :goto_0
    if-eq v10, v3, :cond_2

    .line 64
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 80
    add-int/lit8 v8, v10, 0x1

    .line 82
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 85
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v3, 0x29

    .line 90
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v3, v11, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    move-result-wide v12

    .line 108
    aput-wide v12, v9, v11

    .line 110
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 113
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    mul-int/2addr v3, v2

    .line 116
    sub-int/2addr v3, v5

    .line 117
    array-length v2, v0

    .line 118
    sub-int/2addr v2, v7

    .line 119
    int-to-double v8, v2

    .line 120
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 122
    div-double v8, v10, v8

    .line 124
    new-array v5, v5, [I

    .line 126
    aput v7, v5, v7

    .line 128
    aput v3, v5, v4

    .line 130
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, [[D

    .line 138
    new-array v3, v3, [D

    .line 140
    move v6, v4

    .line 141
    :goto_1
    array-length v7, v0

    .line 142
    if-ge v6, v7, :cond_4

    .line 144
    aget-wide v12, v0, v6

    .line 146
    add-int v7, v6, v2

    .line 148
    aget-object v14, v5, v7

    .line 150
    aput-wide v12, v14, v4

    .line 152
    int-to-double v14, v6

    .line 153
    mul-double/2addr v14, v8

    .line 154
    aput-wide v14, v3, v7

    .line 156
    if-lez v6, :cond_3

    .line 158
    mul-int/lit8 v7, v2, 0x2

    .line 160
    add-int/2addr v7, v6

    .line 161
    aget-object v16, v5, v7

    .line 163
    add-double v17, v12, v10

    .line 165
    aput-wide v17, v16, v4

    .line 167
    add-double v16, v14, v10

    .line 169
    aput-wide v16, v3, v7

    .line 171
    add-int/lit8 v7, v6, -0x1

    .line 173
    aget-object v16, v5, v7

    .line 175
    sub-double/2addr v12, v10

    .line 176
    sub-double/2addr v12, v8

    .line 177
    aput-wide v12, v16, v4

    .line 179
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 181
    add-double/2addr v14, v12

    .line 182
    sub-double/2addr v14, v8

    .line 183
    aput-wide v14, v3, v7

    .line 185
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/m;

    .line 190
    invoke-direct {v0, v3, v5}, Landroidx/constraintlayout/core/motion/utils/m;-><init>([D[[D)V

    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    const-string v4, " 0 "

    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    const-wide/16 v4, 0x0

    .line 204
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/m;->b(D)D

    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    const-string v4, " 1 "

    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v10, v11}, Landroidx/constraintlayout/core/motion/utils/m;->b(D)D

    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/t;->d:Landroidx/constraintlayout/core/motion/utils/m;

    .line 243
    return-object v1

    .line 244
    :cond_5
    const-string v1, "Schlick"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 252
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/o;

    .line 254
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    .line 257
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 266
    move-result v3

    .line 267
    add-int/2addr v2, v7

    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 279
    move-result-wide v4

    .line 280
    iput-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/o;->d:D

    .line 282
    add-int/2addr v3, v7

    .line 283
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 298
    move-result-wide v2

    .line 299
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/o;->e:D

    .line 301
    return-object v1

    .line 302
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 305
    move-result v1

    .line 306
    sparse-switch v1, :sswitch_data_0

    .line 309
    :goto_2
    move v2, v3

    .line 310
    goto :goto_3

    .line 311
    :sswitch_0
    const-string v1, "standard"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 319
    goto :goto_2

    .line 320
    :cond_7
    const/4 v2, 0x5

    .line 321
    goto :goto_3

    .line 322
    :sswitch_1
    const-string v1, "overshoot"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    const/4 v2, 0x4

    .line 332
    goto :goto_3

    .line 333
    :sswitch_2
    const-string v1, "linear"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 341
    goto :goto_2

    .line 342
    :sswitch_3
    const-string v1, "anticipate"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 350
    goto :goto_2

    .line 351
    :cond_9
    move v2, v5

    .line 352
    goto :goto_3

    .line 353
    :sswitch_4
    const-string v1, "decelerate"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    move v2, v7

    .line 363
    goto :goto_3

    .line 364
    :sswitch_5
    const-string v1, "accelerate"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 372
    goto :goto_2

    .line 373
    :cond_b
    move v2, v4

    .line 374
    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 377
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/f;->c:[Ljava/lang/String;

    .line 388
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/f;->b:Landroidx/constraintlayout/core/motion/utils/f;

    .line 404
    return-object v0

    .line 405
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 407
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 409
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    .line 412
    return-object v0

    .line 413
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 415
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 417
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    .line 420
    return-object v0

    .line 421
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 423
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 425
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    .line 428
    return-object v0

    .line 429
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 431
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 433
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    .line 436
    return-object v0

    .line 437
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 439
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 441
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    .line 444
    return-object v0

    .line 445
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    .line 447
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 449
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;-><init>(Ljava/lang/String;)V

    .line 452
    return-object v0

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .prologue
    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
