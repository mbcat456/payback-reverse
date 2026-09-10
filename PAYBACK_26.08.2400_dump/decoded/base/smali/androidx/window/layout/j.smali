.class public final synthetic Landroidx/window/layout/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/layout/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/window/layout/j;->a:I

    .line 3
    iput-object p1, p0, Landroidx/window/layout/j;->b:Landroidx/window/layout/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/layout/j;->a:I

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const-string v2, "getType"

    .line 7
    const-string v3, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 9
    const-string v4, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 11
    const-string v5, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object p0, p0, Landroidx/window/layout/j;->b:Landroidx/window/layout/k;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0}, Landroidx/window/layout/k;->d(Landroidx/window/layout/k;)Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/k;->b:Landroidx/appcompat/app/j0;

    .line 32
    :try_start_0
    iget-object v0, v0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/ClassLoader;

    .line 36
    const-string v1, "java.util.function.Consumer"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    move-object v7, v0

    .line 46
    :catch_0
    if-nez v7, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 51
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-class v0, Landroid/app/Activity;

    .line 60
    filled-new-array {v0, v7}, [Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "addWindowLayoutInfoListener"

    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "removeWindowLayoutInfoListener"

    .line 72
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object p0

    .line 80
    sget-object v1, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v6, v8

    .line 113
    :goto_0
    move v8, v6

    .line 114
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_1
    iget-object p0, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v1, "getSupportedWindowFeatures"

    .line 130
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v6, v8

    .line 171
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_2
    iget-object p0, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v0

    .line 189
    const-string v2, "hasProperty"

    .line 191
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v2

    .line 199
    const-class v3, [I

    .line 201
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 204
    move-result-object v3

    .line 205
    const-string v4, "hasProperties"

    .line 207
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object p0

    .line 211
    sget-object v3, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 255
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 283
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_3

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move v6, v8

    .line 295
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_3
    iget-object p0, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 302
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    const-string v1, "getDisplayFoldFeatures"

    .line 311
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 324
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 327
    move-result-object v1

    .line 328
    aget-object v1, v1, v8

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    check-cast v1, Ljava/lang/Class;

    .line 335
    sget-object v2, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_4

    .line 350
    const-class v2, Ljava/util/List;

    .line 352
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_4

    .line 375
    goto :goto_4

    .line 376
    :cond_4
    move v6, v8

    .line 377
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_4
    iget-object p0, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 384
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    const-string v0, "getBounds"

    .line 395
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v2

    .line 403
    const-string v3, "getState"

    .line 405
    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object p0

    .line 409
    sget-object v3, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    const-class v4, Landroid/graphics/Rect;

    .line 416
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_5

    .line 437
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_5

    .line 468
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_5

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_5

    .line 499
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_5

    .line 509
    goto :goto_5

    .line 510
    :cond_5
    move v6, v8

    .line 511
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_5
    iget-object v0, p0, Landroidx/window/layout/k;->c:Landroidx/appcompat/app/w;

    .line 518
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 520
    check-cast v0, Ljava/lang/ClassLoader;

    .line 522
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    const-string v1, "getWindowLayoutComponent"

    .line 533
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    move-result-object v0

    .line 537
    iget-object p0, p0, Landroidx/window/layout/k;->a:Ljava/lang/ClassLoader;

    .line 539
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    sget-object v1, Landroidx/window/reflection/a;->INSTANCE:Landroidx/window/reflection/a;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_6

    .line 564
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_6

    .line 574
    goto :goto_6

    .line 575
    :cond_6
    move v6, v8

    .line 576
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 18
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
