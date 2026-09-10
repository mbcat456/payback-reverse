.class public final Landroidx/constraintlayout/core/motion/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MotionPaths"

    sput-object v0, Landroidx/constraintlayout/core/motion/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->c:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->d:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->e:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->f:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->g:F

    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->h:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/motion/c;->i:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->j:F

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->k:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->l:F

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/c;->m:Ljava/util/LinkedHashMap;

    .line 38
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    cmpl-float p0, p0, p1

    .line 24
    if-lez p0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/r;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_0
    const-string v3, "pathRotate"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_1
    const/16 v5, 0xc

    .line 53
    goto/16 :goto_1

    .line 55
    :sswitch_1
    const-string v3, "alpha"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xb

    .line 67
    goto/16 :goto_1

    .line 69
    :sswitch_2
    const-string v3, "scaleY"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 81
    goto/16 :goto_1

    .line 83
    :sswitch_3
    const-string v3, "scaleX"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_4
    const/16 v5, 0x9

    .line 95
    goto/16 :goto_1

    .line 97
    :sswitch_4
    const-string v3, "pivotY"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_5
    const/16 v5, 0x8

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_5
    const-string v3, "pivotX"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v5, 0x7

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v3, "progress"

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v5, 0x6

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v3, "translationZ"

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v5, 0x5

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v3, "translationY"

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v5, 0x4

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v3, "translationX"

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v5, 0x3

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string v3, "rotationZ"

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b

    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const/4 v5, 0x2

    .line 176
    goto :goto_1

    .line 177
    :sswitch_b
    const-string v3, "rotationY"

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move v5, v4

    .line 187
    goto :goto_1

    .line 188
    :sswitch_c
    const-string v3, "rotationX"

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d

    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const/4 v5, 0x0

    .line 198
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 202
    const/4 v7, 0x0

    .line 203
    packed-switch v5, :pswitch_data_0

    .line 206
    const-string v3, "CUSTOM"

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    move-result v3

    .line 212
    const-string v5, "MotionPaths"

    .line 214
    if-eqz v3, :cond_f

    .line 216
    const-string v3, ","

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    aget-object v3, v3, v4

    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/c;->m:Ljava/util/LinkedHashMap;

    .line 226
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_0

    .line 232
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroidx/constraintlayout/core/motion/a;

    .line 238
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/q;

    .line 240
    if-eqz v4, :cond_e

    .line 242
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/q;

    .line 244
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/q;->f:Landroidx/appcompat/widget/a0;

    .line 246
    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/a0;->b(ILandroidx/constraintlayout/core/motion/a;)V

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, ", value"

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/a;->c()F

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_f
    const-string v2, "UNKNOWN spline "

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    goto/16 :goto_0

    .line 302
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_10

    .line 308
    move v6, v7

    .line 309
    :cond_10
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 312
    goto/16 :goto_0

    .line 314
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->a:F

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 322
    goto :goto_2

    .line 323
    :cond_11
    iget v3, p0, Landroidx/constraintlayout/core/motion/c;->a:F

    .line 325
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 328
    goto/16 :goto_0

    .line 330
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->g:F

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_12

    .line 338
    goto :goto_3

    .line 339
    :cond_12
    iget v3, p0, Landroidx/constraintlayout/core/motion/c;->g:F

    .line 341
    :goto_3
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 344
    goto/16 :goto_0

    .line 346
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->f:F

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_13

    .line 354
    goto :goto_4

    .line 355
    :cond_13
    iget v3, p0, Landroidx/constraintlayout/core/motion/c;->f:F

    .line 357
    :goto_4
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 360
    goto/16 :goto_0

    .line 362
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->i:F

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 370
    goto :goto_5

    .line 371
    :cond_14
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->i:F

    .line 373
    :goto_5
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 376
    goto/16 :goto_0

    .line 378
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->h:F

    .line 380
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_15

    .line 386
    goto :goto_6

    .line 387
    :cond_15
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->h:F

    .line 389
    :goto_6
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 392
    goto/16 :goto_0

    .line 394
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_16

    .line 400
    move v6, v7

    .line 401
    :cond_16
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 404
    goto/16 :goto_0

    .line 406
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->l:F

    .line 408
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 414
    goto :goto_7

    .line 415
    :cond_17
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->l:F

    .line 417
    :goto_7
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 420
    goto/16 :goto_0

    .line 422
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->k:F

    .line 424
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_18

    .line 430
    goto :goto_8

    .line 431
    :cond_18
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->k:F

    .line 433
    :goto_8
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 436
    goto/16 :goto_0

    .line 438
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->j:F

    .line 440
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 446
    goto :goto_9

    .line 447
    :cond_19
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->j:F

    .line 449
    :goto_9
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 452
    goto/16 :goto_0

    .line 454
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->c:F

    .line 456
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1a

    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->c:F

    .line 465
    :goto_a
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 468
    goto/16 :goto_0

    .line 470
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->e:F

    .line 472
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1b

    .line 478
    goto :goto_b

    .line 479
    :cond_1b
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->e:F

    .line 481
    :goto_b
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 484
    goto/16 :goto_0

    .line 486
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/core/motion/c;->d:F

    .line 488
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1c

    .line 494
    goto :goto_c

    .line 495
    :cond_1c
    iget v7, p0, Landroidx/constraintlayout/core/motion/c;->d:F

    .line 497
    :goto_c
    invoke-virtual {v2, p2, v7}, Landroidx/constraintlayout/core/motion/utils/r;->b(IF)V

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_1d
    return-void

    .line 36
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/constraintlayout/core/motion/g;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 9
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/g;->c:Landroidx/constraintlayout/core/motion/f;

    .line 11
    iget v1, v1, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->b:I

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->p:F

    .line 22
    :goto_0
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->a:F

    .line 24
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->j:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->c:F

    .line 28
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->h:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->d:F

    .line 32
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->i:F

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->e:F

    .line 36
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->n:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->f:F

    .line 40
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->o:F

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->g:F

    .line 44
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->f:F

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->h:F

    .line 48
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->g:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->i:F

    .line 52
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->k:F

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->j:F

    .line 56
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->l:F

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->k:F

    .line 60
    iget v1, v0, Landroidx/constraintlayout/core/state/o;->m:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/motion/c;->l:F

    .line 64
    iget-object v0, v0, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 88
    iget-object v2, v2, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/constraintlayout/core/motion/a;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    iget v3, v2, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 100
    const/16 v4, 0x387

    .line 102
    if-eq v3, v4, :cond_1

    .line 104
    const/16 v4, 0x388

    .line 106
    if-eq v3, v4, :cond_1

    .line 108
    const/16 v4, 0x38a

    .line 110
    if-eq v3, v4, :cond_1

    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/c;->m:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
