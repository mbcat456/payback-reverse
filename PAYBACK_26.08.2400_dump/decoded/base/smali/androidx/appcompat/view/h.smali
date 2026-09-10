.class public final Landroidx/appcompat/view/h;
.super Landroid/view/MenuInflater;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/h;->e:[Ljava/lang/Class;

    .line 9
    sput-object v0, Landroidx/appcompat/view/h;->f:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/h;->a:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/h;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Landroidx/appcompat/view/g;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/g;-><init>(Landroidx/appcompat/view/h;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_16

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_15

    .line 59
    if-eq v3, v6, :cond_14

    .line 61
    const-string v12, "item"

    .line 63
    const-string v13, "group"

    .line 65
    const/4 v14, 0x3

    .line 66
    iget-object v15, v2, Landroidx/appcompat/view/g;->a:Landroid/view/Menu;

    .line 68
    if-eq v3, v5, :cond_8

    .line 70
    if-eq v3, v14, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 88
    move-object/from16 v8, p1

    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 101
    iput v7, v2, Landroidx/appcompat/view/g;->b:I

    .line 103
    iput v7, v2, Landroidx/appcompat/view/g;->c:I

    .line 105
    iput v7, v2, Landroidx/appcompat/view/g;->d:I

    .line 107
    iput v7, v2, Landroidx/appcompat/view/g;->e:I

    .line 109
    iput-boolean v6, v2, Landroidx/appcompat/view/g;->f:Z

    .line 111
    iput-boolean v6, v2, Landroidx/appcompat/view/g;->g:Z

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 120
    iget-boolean v3, v2, Landroidx/appcompat/view/g;->h:Z

    .line 122
    if-nez v3, :cond_2

    .line 124
    iget-object v3, v2, Landroidx/appcompat/view/g;->z:Landroidx/core/view/c;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    check-cast v3, Landroidx/appcompat/view/menu/q;

    .line 130
    iget-object v3, v3, Landroidx/appcompat/view/menu/q;->b:Landroid/view/ActionProvider;

    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 138
    iput-boolean v6, v2, Landroidx/appcompat/view/g;->h:Z

    .line 140
    iget v3, v2, Landroidx/appcompat/view/g;->b:I

    .line 142
    iget v12, v2, Landroidx/appcompat/view/g;->i:I

    .line 144
    iget v13, v2, Landroidx/appcompat/view/g;->j:I

    .line 146
    iget-object v14, v2, Landroidx/appcompat/view/g;->k:Ljava/lang/CharSequence;

    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/g;->b(Landroid/view/MenuItem;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Landroidx/appcompat/view/g;->h:Z

    .line 162
    iget v3, v2, Landroidx/appcompat/view/g;->b:I

    .line 164
    iget v12, v2, Landroidx/appcompat/view/g;->i:I

    .line 166
    iget v13, v2, Landroidx/appcompat/view/g;->j:I

    .line 168
    iget-object v14, v2, Landroidx/appcompat/view/g;->k:Ljava/lang/CharSequence;

    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/g;->b(Landroid/view/MenuItem;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 184
    move-object/from16 v8, p1

    .line 186
    move v9, v6

    .line 187
    :goto_4
    const/4 v5, 0x0

    .line 188
    goto/16 :goto_c

    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v13

    .line 201
    iget-object v8, v0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 203
    const/4 v5, 0x4

    .line 204
    if-eqz v13, :cond_a

    .line 206
    sget-object v3, Landroidx/appcompat/a;->q:[I

    .line 208
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    move-result v8

    .line 216
    iput v8, v2, Landroidx/appcompat/view/g;->b:I

    .line 218
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    move-result v8

    .line 222
    iput v8, v2, Landroidx/appcompat/view/g;->c:I

    .line 224
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    move-result v5

    .line 228
    iput v5, v2, Landroidx/appcompat/view/g;->d:I

    .line 230
    const/4 v5, 0x5

    .line 231
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    move-result v5

    .line 235
    iput v5, v2, Landroidx/appcompat/view/g;->e:I

    .line 237
    const/4 v13, 0x2

    .line 238
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    move-result v5

    .line 242
    iput-boolean v5, v2, Landroidx/appcompat/view/g;->f:Z

    .line 244
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    move-result v5

    .line 248
    iput-boolean v5, v2, Landroidx/appcompat/view/g;->g:Z

    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    goto/16 :goto_3

    .line 255
    :cond_a
    const/4 v13, 0x2

    .line 256
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_12

    .line 262
    sget-object v3, Landroidx/appcompat/a;->r:[I

    .line 264
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    move-result v12

    .line 272
    iput v12, v2, Landroidx/appcompat/view/g;->i:I

    .line 274
    iget v12, v2, Landroidx/appcompat/view/g;->c:I

    .line 276
    const/4 v15, 0x5

    .line 277
    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    move-result v12

    .line 281
    const/4 v15, 0x6

    .line 282
    iget v13, v2, Landroidx/appcompat/view/g;->d:I

    .line 284
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v13

    .line 288
    const/high16 v15, -0x10000

    .line 290
    and-int/2addr v12, v15

    .line 291
    const v15, 0xffff

    .line 294
    and-int/2addr v13, v15

    .line 295
    or-int/2addr v12, v13

    .line 296
    iput v12, v2, Landroidx/appcompat/view/g;->j:I

    .line 298
    const/4 v12, 0x7

    .line 299
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 302
    move-result-object v12

    .line 303
    iput-object v12, v2, Landroidx/appcompat/view/g;->k:Ljava/lang/CharSequence;

    .line 305
    const/16 v12, 0x8

    .line 307
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 310
    move-result-object v12

    .line 311
    iput-object v12, v2, Landroidx/appcompat/view/g;->l:Ljava/lang/CharSequence;

    .line 313
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    move-result v12

    .line 317
    iput v12, v2, Landroidx/appcompat/view/g;->m:I

    .line 319
    const/16 v12, 0x9

    .line 321
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v12

    .line 325
    if-nez v12, :cond_b

    .line 327
    move v12, v7

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 332
    move-result v12

    .line 333
    :goto_5
    iput-char v12, v2, Landroidx/appcompat/view/g;->n:C

    .line 335
    const/16 v12, 0x10

    .line 337
    const/16 v13, 0x1000

    .line 339
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    move-result v12

    .line 343
    iput v12, v2, Landroidx/appcompat/view/g;->o:I

    .line 345
    const/16 v12, 0xa

    .line 347
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v12

    .line 351
    if-nez v12, :cond_c

    .line 353
    move v12, v7

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 358
    move-result v12

    .line 359
    :goto_6
    iput-char v12, v2, Landroidx/appcompat/view/g;->p:C

    .line 361
    const/16 v12, 0x14

    .line 363
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    move-result v12

    .line 367
    iput v12, v2, Landroidx/appcompat/view/g;->q:I

    .line 369
    const/16 v12, 0xb

    .line 371
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_d

    .line 377
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    move-result v12

    .line 381
    iput v12, v2, Landroidx/appcompat/view/g;->r:I

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    iget v12, v2, Landroidx/appcompat/view/g;->e:I

    .line 386
    iput v12, v2, Landroidx/appcompat/view/g;->r:I

    .line 388
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    move-result v12

    .line 392
    iput-boolean v12, v2, Landroidx/appcompat/view/g;->s:Z

    .line 394
    iget-boolean v12, v2, Landroidx/appcompat/view/g;->f:Z

    .line 396
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    move-result v5

    .line 400
    iput-boolean v5, v2, Landroidx/appcompat/view/g;->t:Z

    .line 402
    iget-boolean v5, v2, Landroidx/appcompat/view/g;->g:Z

    .line 404
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    move-result v5

    .line 408
    iput-boolean v5, v2, Landroidx/appcompat/view/g;->u:Z

    .line 410
    const/16 v5, 0x15

    .line 412
    const/4 v12, -0x1

    .line 413
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v5

    .line 417
    iput v5, v2, Landroidx/appcompat/view/g;->v:I

    .line 419
    const/16 v5, 0xc

    .line 421
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v2, Landroidx/appcompat/view/g;->y:Ljava/lang/String;

    .line 427
    const/16 v5, 0xd

    .line 429
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 432
    move-result v5

    .line 433
    iput v5, v2, Landroidx/appcompat/view/g;->w:I

    .line 435
    const/16 v5, 0xf

    .line 437
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v2, Landroidx/appcompat/view/g;->x:Ljava/lang/String;

    .line 443
    const/16 v5, 0xe

    .line 445
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_e

    .line 451
    iget v13, v2, Landroidx/appcompat/view/g;->w:I

    .line 453
    if-nez v13, :cond_e

    .line 455
    iget-object v13, v2, Landroidx/appcompat/view/g;->x:Ljava/lang/String;

    .line 457
    if-nez v13, :cond_e

    .line 459
    sget-object v13, Landroidx/appcompat/view/h;->f:[Ljava/lang/Class;

    .line 461
    iget-object v14, v0, Landroidx/appcompat/view/h;->b:[Ljava/lang/Object;

    .line 463
    invoke-virtual {v2, v5, v13, v14}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroidx/core/view/c;

    .line 469
    iput-object v5, v2, Landroidx/appcompat/view/g;->z:Landroidx/core/view/c;

    .line 471
    goto :goto_8

    .line 472
    :cond_e
    const/4 v5, 0x0

    .line 473
    iput-object v5, v2, Landroidx/appcompat/view/g;->z:Landroidx/core/view/c;

    .line 475
    :goto_8
    const/16 v5, 0x11

    .line 477
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v2, Landroidx/appcompat/view/g;->A:Ljava/lang/CharSequence;

    .line 483
    const/16 v5, 0x16

    .line 485
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v2, Landroidx/appcompat/view/g;->B:Ljava/lang/CharSequence;

    .line 491
    const/16 v5, 0x13

    .line 493
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_f

    .line 499
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 502
    move-result v5

    .line 503
    iget-object v12, v2, Landroidx/appcompat/view/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 505
    invoke-static {v5, v12}, Landroidx/appcompat/widget/f1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 508
    move-result-object v5

    .line 509
    iput-object v5, v2, Landroidx/appcompat/view/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 511
    goto :goto_9

    .line 512
    :cond_f
    const/4 v5, 0x0

    .line 513
    iput-object v5, v2, Landroidx/appcompat/view/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 515
    :goto_9
    const/16 v5, 0x12

    .line 517
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    move-result v12

    .line 521
    if-eqz v12, :cond_11

    .line 523
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_10

    .line 529
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_10

    .line 535
    invoke-static {v8, v12}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 538
    move-result-object v8

    .line 539
    if-eqz v8, :cond_10

    .line 541
    goto :goto_a

    .line 542
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 545
    move-result-object v8

    .line 546
    :goto_a
    iput-object v8, v2, Landroidx/appcompat/view/g;->C:Landroid/content/res/ColorStateList;

    .line 548
    const/4 v5, 0x0

    .line 549
    goto :goto_b

    .line 550
    :cond_11
    const/4 v5, 0x0

    .line 551
    iput-object v5, v2, Landroidx/appcompat/view/g;->C:Landroid/content/res/ColorStateList;

    .line 553
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    iput-boolean v7, v2, Landroidx/appcompat/view/g;->h:Z

    .line 558
    move-object/from16 v8, p1

    .line 560
    goto :goto_c

    .line 561
    :cond_12
    const/4 v5, 0x0

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_13

    .line 568
    iput-boolean v6, v2, Landroidx/appcompat/view/g;->h:Z

    .line 570
    iget v3, v2, Landroidx/appcompat/view/g;->b:I

    .line 572
    iget v8, v2, Landroidx/appcompat/view/g;->i:I

    .line 574
    iget v12, v2, Landroidx/appcompat/view/g;->j:I

    .line 576
    iget-object v13, v2, Landroidx/appcompat/view/g;->k:Ljava/lang/CharSequence;

    .line 578
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v2, v8}, Landroidx/appcompat/view/g;->b(Landroid/view/MenuItem;)V

    .line 589
    move-object/from16 v8, p1

    .line 591
    invoke-virtual {v0, v8, v1, v3}, Landroidx/appcompat/view/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 594
    goto :goto_c

    .line 595
    :cond_13
    move-object/from16 v8, p1

    .line 597
    move-object v11, v3

    .line 598
    move v10, v6

    .line 599
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 602
    move-result v3

    .line 603
    const/4 v5, 0x2

    .line 604
    goto/16 :goto_2

    .line 606
    :cond_14
    const-string v0, "Unexpected end of document"

    .line 608
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 611
    :cond_15
    return-void

    .line 612
    :cond_16
    move-object/from16 v8, p1

    .line 614
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Landroidx/core/internal/view/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/m;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 34
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/m;->p:Z

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/m;->w()V

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    check-cast p2, Landroidx/appcompat/view/menu/m;

    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/m;->v()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    check-cast p2, Landroidx/appcompat/view/menu/m;

    .line 79
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/m;->v()V

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    :cond_4
    throw p0
.end method
