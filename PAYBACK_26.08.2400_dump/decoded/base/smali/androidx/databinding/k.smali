.class public abstract Landroidx/databinding/k;
.super Landroidx/databinding/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BINDING_TAG_PREFIX:Ljava/lang/String;

.field public static final k:I

.field public static final l:Z = true

.field public static final m:Lpayback/platform/onlineshopping/interactor/a;

.field public static final n:Ljava/lang/ref/ReferenceQueue;

.field public static final o:Landroidx/databinding/h;


# instance fields
.field public final b:Landroidx/appcompat/app/s;

.field public c:Z

.field public final d:[Landroidx/databinding/l;

.field public final e:Landroid/view/View;

.field public f:Z

.field public final g:Landroid/view/Choreographer;

.field public final h:Landroidx/databinding/i;

.field public final i:Landroid/os/Handler;

.field public j:Landroidx/databinding/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "binding_"

    sput-object v0, Landroidx/databinding/k;->BINDING_TAG_PREFIX:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Landroidx/databinding/k;->k:I

    .line 5
    new-instance v0, Lpayback/platform/onlineshopping/interactor/a;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/databinding/k;->m:Lpayback/platform/onlineshopping/interactor/a;

    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 18
    sput-object v0, Landroidx/databinding/k;->n:Ljava/lang/ref/ReferenceQueue;

    .line 20
    new-instance v0, Landroidx/databinding/h;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroidx/databinding/h;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/databinding/k;->o:Landroidx/databinding/h;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/appcompat/app/s;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/databinding/k;->b:Landroidx/appcompat/app/s;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/databinding/k;->c:Z

    .line 17
    new-array p1, p3, [Landroidx/databinding/l;

    .line 19
    iput-object p1, p0, Landroidx/databinding/k;->d:[Landroidx/databinding/l;

    .line 21
    iput-object p2, p0, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/databinding/k;->g:Landroid/view/Choreographer;

    .line 35
    new-instance p1, Landroidx/databinding/i;

    .line 37
    invoke-direct {p1, p0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/k;)V

    .line 40
    iput-object p1, p0, Landroidx/databinding/k;->h:Landroidx/databinding/i;

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "DataBinding must be created in view\'s UI Thread"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    const-string p0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;
    .locals 1

    .prologue
    .line 1
    if-nez p4, :cond_3

    .line 3
    sget-object p4, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result p4

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {p2, p4, p1}, Landroidx/databinding/d;->a(Landroid/view/ViewGroup;II)Landroidx/databinding/k;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 32
    invoke-virtual {p2, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/k;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static m(Landroid/view/View;[Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;Z)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v5, 0x7f0a0128

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/databinding/k;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    goto/16 :goto_15

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    instance-of v6, v5, Ljava/lang/String;

    .line 32
    if-eqz v6, :cond_2

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    const/16 v6, 0x30

    .line 40
    const-string v7, "layout"

    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz p4, :cond_8

    .line 47
    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_8

    .line 55
    const/16 v11, 0x5f

    .line 57
    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 60
    move-result v11

    .line 61
    if-lez v11, :cond_c

    .line 63
    add-int/2addr v11, v10

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    move-result v12

    .line 68
    if-ne v12, v11, :cond_3

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    move v13, v11

    .line 72
    :goto_2
    if-ge v13, v12, :cond_5

    .line 74
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_4

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result v12

    .line 92
    move v13, v9

    .line 93
    :goto_3
    if-ge v11, v12, :cond_6

    .line 95
    mul-int/lit8 v13, v13, 0xa

    .line 97
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v14

    .line 101
    sub-int/2addr v14, v6

    .line 102
    add-int/2addr v13, v14

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    aget-object v5, v1, v13

    .line 108
    if-nez v5, :cond_7

    .line 110
    aput-object v0, v1, v13

    .line 112
    :cond_7
    if-nez v2, :cond_b

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    if-eqz v5, :cond_c

    .line 117
    const-string v11, "binding_"

    .line 119
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_c

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    move-result v11

    .line 129
    const/16 v12, 0x8

    .line 131
    move v13, v9

    .line 132
    :goto_4
    if-ge v12, v11, :cond_9

    .line 134
    mul-int/lit8 v13, v13, 0xa

    .line 136
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v14

    .line 140
    sub-int/2addr v14, v6

    .line 141
    add-int/2addr v13, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    aget-object v5, v1, v13

    .line 147
    if-nez v5, :cond_a

    .line 149
    aput-object v0, v1, v13

    .line 151
    :cond_a
    if-nez v2, :cond_b

    .line 153
    :goto_5
    move v13, v8

    .line 154
    :cond_b
    move v5, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_6
    move v13, v8

    .line 157
    move v5, v9

    .line 158
    :goto_7
    if-nez v5, :cond_d

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_d

    .line 166
    if-eqz v3, :cond_d

    .line 168
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 171
    move-result v5

    .line 172
    if-ltz v5, :cond_d

    .line 174
    aget-object v11, v1, v5

    .line 176
    if-nez v11, :cond_d

    .line 178
    aput-object v0, v1, v5

    .line 180
    :cond_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 182
    if-eqz v5, :cond_1d

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v5

    .line 190
    move v11, v9

    .line 191
    move v12, v11

    .line 192
    :goto_8
    if-ge v11, v5, :cond_1d

    .line 194
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    move-result-object v14

    .line 198
    if-ltz v13, :cond_1b

    .line 200
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    instance-of v15, v15, Ljava/lang/String;

    .line 206
    if-eqz v15, :cond_1b

    .line 208
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 214
    const-string v4, "_0"

    .line 216
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_1b

    .line 222
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1b

    .line 228
    const/16 v4, 0x2f

    .line 230
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    .line 233
    move-result v16

    .line 234
    if-lez v16, :cond_1b

    .line 236
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    .line 239
    move-result v4

    .line 240
    add-int/2addr v4, v10

    .line 241
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 244
    move-result v16

    .line 245
    add-int/lit8 v8, v16, -0x2

    .line 247
    invoke-virtual {v15, v4, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 250
    move-result-object v4

    .line 251
    iget-object v8, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 253
    check-cast v8, [[Ljava/lang/String;

    .line 255
    aget-object v8, v8, v13

    .line 257
    array-length v15, v8

    .line 258
    move/from16 v16, v10

    .line 260
    move v10, v12

    .line 261
    :goto_9
    if-ge v10, v15, :cond_f

    .line 263
    aget-object v6, v8, v10

    .line 265
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_e

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 274
    const/16 v6, 0x30

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    const/4 v10, -0x1

    .line 278
    :goto_a
    if-ltz v10, :cond_1a

    .line 280
    add-int/lit8 v12, v10, 0x1

    .line 282
    iget-object v4, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 284
    check-cast v4, [[I

    .line 286
    aget-object v4, v4, v13

    .line 288
    aget v4, v4, v10

    .line 290
    iget-object v6, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 292
    check-cast v6, [[I

    .line 294
    aget-object v6, v6, v13

    .line 296
    aget v6, v6, v10

    .line 298
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/String;

    .line 308
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 311
    move-result v10

    .line 312
    add-int/lit8 v10, v10, -0x1

    .line 314
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 321
    move-result v15

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    move-result v9

    .line 326
    add-int/lit8 v17, v11, 0x1

    .line 328
    move/from16 p0, v4

    .line 330
    move/from16 p4, v5

    .line 332
    move v5, v11

    .line 333
    move/from16 v4, v17

    .line 335
    :goto_b
    if-ge v4, v9, :cond_17

    .line 337
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    move-result-object v17

    .line 341
    move/from16 v18, v4

    .line 343
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    instance-of v4, v4, Ljava/lang/String;

    .line 349
    if-eqz v4, :cond_10

    .line 351
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    const/4 v4, 0x0

    .line 359
    :goto_c
    if-eqz v4, :cond_16

    .line 361
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_16

    .line 367
    move-object/from16 v17, v7

    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 372
    move-result v7

    .line 373
    move-object/from16 v19, v8

    .line 375
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 378
    move-result v8

    .line 379
    if-ne v7, v8, :cond_11

    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    move-result v7

    .line 385
    add-int/lit8 v7, v7, -0x1

    .line 387
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 390
    move-result v7

    .line 391
    const/16 v8, 0x30

    .line 393
    if-ne v7, v8, :cond_12

    .line 395
    goto :goto_f

    .line 396
    :cond_11
    const/16 v8, 0x30

    .line 398
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 401
    move-result v7

    .line 402
    if-ne v7, v15, :cond_13

    .line 404
    goto :goto_e

    .line 405
    :cond_13
    move v8, v15

    .line 406
    :goto_d
    if-ge v8, v7, :cond_15

    .line 408
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v20

    .line 412
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    .line 415
    move-result v20

    .line 416
    if-nez v20, :cond_14

    .line 418
    goto :goto_e

    .line 419
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_15
    move/from16 v5, v18

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    move-object/from16 v17, v7

    .line 427
    move-object/from16 v19, v8

    .line 429
    :goto_e
    add-int/lit8 v4, v18, 0x1

    .line 431
    move-object/from16 v7, v17

    .line 433
    move-object/from16 v8, v19

    .line 435
    goto :goto_b

    .line 436
    :cond_17
    move-object/from16 v17, v7

    .line 438
    :goto_f
    if-ne v5, v11, :cond_18

    .line 440
    sget-object v4, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 442
    invoke-virtual {v4, v14, v6}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/k;

    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v1, p0

    .line 448
    :goto_10
    move/from16 v4, v16

    .line 450
    goto :goto_13

    .line 451
    :cond_18
    sub-int/2addr v5, v11

    .line 452
    add-int/lit8 v4, v5, 0x1

    .line 454
    new-array v7, v4, [Landroid/view/View;

    .line 456
    const/4 v8, 0x0

    .line 457
    :goto_11
    if-ge v8, v4, :cond_19

    .line 459
    add-int v9, v11, v8

    .line 461
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    move-result-object v9

    .line 465
    aput-object v9, v7, v8

    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 469
    goto :goto_11

    .line 470
    :cond_19
    sget-object v4, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 472
    invoke-virtual {v4, v7, v6}, Landroidx/databinding/MergedDataBinderMapper;->c([Landroid/view/View;I)Landroidx/databinding/k;

    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v1, p0

    .line 478
    add-int/2addr v11, v5

    .line 479
    goto :goto_10

    .line 480
    :cond_1a
    move/from16 p4, v5

    .line 482
    move-object/from16 v17, v7

    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    move/from16 p4, v5

    .line 487
    move-object/from16 v17, v7

    .line 489
    move/from16 v16, v10

    .line 491
    :goto_12
    const/4 v4, 0x0

    .line 492
    :goto_13
    if-nez v4, :cond_1c

    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v14, v1, v2, v3, v4}, Landroidx/databinding/k;->m(Landroid/view/View;[Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;Z)V

    .line 498
    goto :goto_14

    .line 499
    :cond_1c
    const/4 v4, 0x0

    .line 500
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 502
    move/from16 v5, p4

    .line 504
    move v9, v4

    .line 505
    move/from16 v10, v16

    .line 507
    move-object/from16 v7, v17

    .line 509
    const/16 v6, 0x30

    .line 511
    const/4 v8, -0x1

    .line 512
    goto/16 :goto_8

    .line 514
    :cond_1d
    :goto_15
    return-void
.end method

.method public static n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/k;->m(Landroid/view/View;[Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;Z)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public abstract g()V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/databinding/k;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/k;->j()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/k;->f:Z

    .line 19
    invoke-virtual {p0}, Landroidx/databinding/k;->g()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/databinding/k;->f:Z

    .line 25
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/k;->j:Landroidx/databinding/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/k;->h()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/k;->i()V

    .line 12
    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract l()V
.end method

.method public abstract o(IILjava/lang/Object;)Z
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/k;->j:Landroidx/databinding/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/k;->p()V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/k;->c:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/databinding/k;->c:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-boolean v0, Landroidx/databinding/k;->l:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/databinding/k;->g:Landroid/view/Choreographer;

    .line 28
    iget-object p0, p0, Landroidx/databinding/k;->h:Landroidx/databinding/i;

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/databinding/k;->i:Landroid/os/Handler;

    .line 36
    iget-object p0, p0, Landroidx/databinding/k;->b:Landroidx/appcompat/app/s;

    .line 38
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0a0128

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final r(ILandroidx/databinding/a;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/k;->d:[Landroidx/databinding/l;

    .line 3
    if-nez p2, :cond_1

    .line 5
    aget-object p0, v0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/l;->a()Z

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    aget-object v1, v0, p1

    .line 15
    sget-object v2, Landroidx/databinding/k;->n:Ljava/lang/ref/ReferenceQueue;

    .line 17
    sget-object v3, Landroidx/databinding/k;->m:Lpayback/platform/onlineshopping/interactor/a;

    .line 19
    if-nez v1, :cond_3

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v3, p0, p1, v2}, Lpayback/platform/onlineshopping/interactor/a;->e(Landroidx/databinding/k;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/l;

    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroidx/databinding/l;->a()Z

    .line 32
    iput-object p2, v1, Landroidx/databinding/l;->c:Ljava/lang/Object;

    .line 34
    iget-object p0, v1, Landroidx/databinding/l;->a:Landroidx/databinding/j;

    .line 36
    invoke-virtual {p0, p2}, Landroidx/databinding/j;->b(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v4, v1, Landroidx/databinding/l;->c:Ljava/lang/Object;

    .line 42
    if-ne v4, p2, :cond_4

    .line 44
    return-void

    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Landroidx/databinding/l;->a()Z

    .line 50
    :cond_5
    aget-object v1, v0, p1

    .line 52
    if-nez v1, :cond_6

    .line 54
    invoke-virtual {v3, p0, p1, v2}, Lpayback/platform/onlineshopping/interactor/a;->e(Landroidx/databinding/k;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/l;

    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, p1

    .line 60
    :cond_6
    invoke-virtual {v1}, Landroidx/databinding/l;->a()Z

    .line 63
    iput-object p2, v1, Landroidx/databinding/l;->c:Ljava/lang/Object;

    .line 65
    iget-object p0, v1, Landroidx/databinding/l;->a:Landroidx/databinding/j;

    .line 67
    invoke-virtual {p0, p2}, Landroidx/databinding/j;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
