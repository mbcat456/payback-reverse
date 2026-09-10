.class public final Landroidx/window/layout/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/util/c;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/util/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/d;->INSTANCE:Landroidx/window/layout/util/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 21
    const-string v4, "windowConfiguration"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Landroidx/window/layout/util/a;->INSTANCE:Landroidx/window/layout/util/a;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getBounds"

    .line 51
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getAppBounds"

    .line 76
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_0
    instance-of v3, v0, Ljava/lang/NoSuchFieldException;

    .line 95
    if-nez v3, :cond_2

    .line 97
    instance-of v3, v0, Ljava/lang/NoSuchMethodException;

    .line 99
    if-nez v3, :cond_2

    .line 101
    instance-of v3, v0, Ljava/lang/IllegalAccessException;

    .line 103
    if-nez v3, :cond_2

    .line 105
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 107
    if-eqz v3, :cond_1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    throw v0

    .line 111
    :cond_2
    :goto_1
    sget-object v0, Landroidx/window/layout/util/c;->Companion:Landroidx/window/layout/util/b;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 127
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Landroid/graphics/Point;

    .line 137
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 143
    sget-object v4, Landroidx/window/layout/util/a;->INSTANCE:Landroidx/window/layout/util/a;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x0

    .line 153
    if-nez v5, :cond_6

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v5

    .line 159
    const-string v7, "dimen"

    .line 161
    const-string v8, "android"

    .line 163
    const-string v9, "navigation_bar_height"

    .line 165
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_3

    .line 171
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v5

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v5, v6

    .line 177
    :goto_3
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 179
    add-int v8, v7, v5

    .line 181
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 183
    if-ne v8, v9, :cond_4

    .line 185
    add-int/2addr v7, v5

    .line 186
    iput v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 191
    add-int v8, v7, v5

    .line 193
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 195
    if-ne v8, v9, :cond_5

    .line 197
    add-int/2addr v7, v5

    .line 198
    iput v7, p0, Landroid/graphics/Rect;->right:I

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget v7, p0, Landroid/graphics/Rect;->left:I

    .line 203
    if-ne v7, v5, :cond_6

    .line 205
    iput v6, p0, Landroid/graphics/Rect;->left:I

    .line 207
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 210
    move-result v5

    .line 211
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 213
    if-lt v5, v7, :cond_7

    .line 215
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 218
    move-result v5

    .line 219
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 221
    if-ge v5, v7, :cond_e

    .line 223
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_e

    .line 232
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 234
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v4

    .line 253
    const-string v5, "getDisplayInfo"

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-result-object v7

    .line 259
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v0

    .line 281
    const-string v4, "displayCutout"

    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    instance-of v0, p1, Landroid/view/DisplayCutout;

    .line 296
    if-eqz v0, :cond_a

    .line 298
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    move-object v2, p1

    .line 301
    goto :goto_6

    .line 302
    :catch_1
    move-exception p1

    .line 303
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    .line 305
    if-nez v0, :cond_9

    .line 307
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    .line 309
    if-nez v0, :cond_9

    .line 311
    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    .line 313
    if-nez v0, :cond_9

    .line 315
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 317
    if-nez v0, :cond_9

    .line 319
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 321
    if-nez v0, :cond_9

    .line 323
    instance-of v0, p1, Ljava/lang/InstantiationException;

    .line 325
    if-eqz v0, :cond_8

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    throw p1

    .line 329
    :cond_9
    :goto_5
    sget-object p1, Landroidx/window/layout/util/c;->Companion:Landroidx/window/layout/util/b;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    :cond_a
    :goto_6
    if-eqz v2, :cond_e

    .line 336
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 338
    sget-object v0, Landroidx/window/layout/util/l;->INSTANCE:Landroidx/window/layout/util/l;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 346
    move-result v1

    .line 347
    if-ne p1, v1, :cond_b

    .line 349
    iput v6, p0, Landroid/graphics/Rect;->left:I

    .line 351
    :cond_b
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 353
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 355
    sub-int/2addr p1, v1

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 362
    move-result v1

    .line 363
    if-ne p1, v1, :cond_c

    .line 365
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, p1

    .line 375
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 377
    :cond_c
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 385
    move-result v1

    .line 386
    if-ne p1, v1, :cond_d

    .line 388
    iput v6, p0, Landroid/graphics/Rect;->top:I

    .line 390
    :cond_d
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 392
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 394
    sub-int/2addr p1, v1

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 401
    move-result v1

    .line 402
    if-ne p1, v1, :cond_e

    .line 404
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 412
    move-result v0

    .line 413
    add-int/2addr v0, p1

    .line 414
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 416
    :cond_e
    return-object p0
.end method
