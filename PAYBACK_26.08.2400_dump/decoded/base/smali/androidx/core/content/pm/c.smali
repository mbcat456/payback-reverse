.class public abstract Landroidx/core/content/pm/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EXTRA_SHORTCUT_ID:Ljava/lang/String;

.field public static final FLAG_MATCH_CACHED:I = 0x8

.field public static final FLAG_MATCH_DYNAMIC:I = 0x2

.field public static final FLAG_MATCH_MANIFEST:I = 0x1

.field public static final FLAG_MATCH_PINNED:I = 0x4

.field public static volatile a:Landroidx/core/content/pm/b;

.field public static volatile b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.intent.extra.shortcut.ID"

    sput-object v0, Landroidx/core/content/pm/c;->EXTRA_SHORTCUT_ID:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/pm/c;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/16 v3, 0x80

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    const-class v3, Landroidx/core/content/pm/c;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getInstance"

    .line 82
    const-class v4, Landroid/content/Context;

    .line 84
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v2

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    .line 109
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_4
    sget-object p0, Landroidx/core/content/pm/c;->b:Ljava/util/ArrayList;

    .line 115
    if-nez p0, :cond_5

    .line 117
    sput-object v0, Landroidx/core/content/pm/c;->b:Ljava/util/ArrayList;

    .line 119
    :cond_5
    sget-object p0, Landroidx/core/content/pm/c;->b:Ljava/util/ArrayList;

    .line 121
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/core/content/pm/a;)V
    .locals 10

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 11
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/16 v3, 0x1d

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v0, v3, :cond_6

    .line 23
    iget-object v3, p1, Landroidx/core/content/pm/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 30
    const/4 v6, 0x6

    .line 31
    if-eq v5, v6, :cond_2

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eq v5, v7, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3, p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Ljava/io/InputStream;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne v5, v6, :cond_5

    .line 53
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 59
    iput-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    invoke-direct {v5, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 67
    iput-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    :goto_0
    iput-object v5, p1, Landroidx/core/content/pm/a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    :cond_6
    :goto_1
    const/16 v3, 0x1e

    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-lt v0, v3, :cond_7

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 83
    invoke-virtual {p1}, Landroidx/core/content/pm/a;->a()Landroid/content/pm/ShortcutInfo;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 97
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 103
    :goto_2
    return-void

    .line 104
    :cond_8
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v3

    .line 112
    if-lt v3, v2, :cond_b

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    move v7, v5

    .line 119
    move-object v3, v6

    .line 120
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/content/pm/ShortcutInfo;

    .line 132
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 135
    move-result v9

    .line 136
    if-le v9, v7, :cond_9

    .line 138
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 145
    move-result v7

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 158
    :cond_b
    invoke-virtual {p1}, Landroidx/core/content/pm/a;->a()Landroid/content/pm/ShortcutInfo;

    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Landroid/content/pm/ShortcutInfo;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 173
    :goto_4
    sget-object v0, Landroidx/core/content/pm/c;->a:Landroidx/core/content/pm/b;

    .line 175
    const/4 v1, 0x0

    .line 176
    if-nez v0, :cond_c

    .line 178
    :try_start_0
    const-class v0, Landroidx/core/content/pm/c;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    move-result-object v0

    .line 184
    const-string v3, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 186
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    move-result-object v0

    .line 190
    const-string v3, "getInstance"

    .line 192
    const-class v7, Landroid/content/Context;

    .line 194
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v0

    .line 202
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/core/content/pm/b;

    .line 212
    sput-object v0, Landroidx/core/content/pm/c;->a:Landroidx/core/content/pm/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    sget-object v0, Landroidx/core/content/pm/c;->a:Landroidx/core/content/pm/b;

    .line 216
    if-nez v0, :cond_c

    .line 218
    new-instance v0, Landroidx/core/content/pm/b;

    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    sput-object v0, Landroidx/core/content/pm/c;->a:Landroidx/core/content/pm/b;

    .line 225
    :cond_c
    sget-object v0, Landroidx/core/content/pm/c;->a:Landroidx/core/content/pm/b;

    .line 227
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v3

    .line 239
    if-lt v3, v2, :cond_f

    .line 241
    new-array v2, v4, [Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    move-object v3, v6

    .line 248
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_e

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Landroidx/core/content/pm/a;

    .line 260
    iget v8, v7, Landroidx/core/content/pm/a;->g:I

    .line 262
    if-le v8, v5, :cond_d

    .line 264
    iget-object v3, v7, Landroidx/core/content/pm/a;->b:Ljava/lang/String;

    .line 266
    move v5, v8

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    aput-object v3, v2, v1

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    goto :goto_6

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    :goto_6
    new-array v0, v4, [Landroidx/core/content/pm/a;

    .line 278
    aput-object p1, v0, v1

    .line 280
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-static {p0}, Landroidx/core/content/pm/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_10

    .line 299
    :goto_7
    iget-object p1, p1, Landroidx/core/content/pm/a;->b:Ljava/lang/String;

    .line 301
    invoke-static {p0, p1}, Landroidx/core/content/pm/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_11

    .line 311
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 314
    return-void

    .line 315
    :cond_11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    throw v6

    .line 319
    :goto_8
    invoke-static {p0}, Landroidx/core/content/pm/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_13

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_12

    .line 341
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 344
    return-void

    .line 345
    :cond_12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    throw v6

    .line 349
    :cond_13
    iget-object p1, p1, Landroidx/core/content/pm/a;->b:Ljava/lang/String;

    .line 351
    invoke-static {p0, p1}, Landroidx/core/content/pm/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :catch_1
    invoke-static {p0}, Landroidx/core/content/pm/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_14

    .line 371
    goto :goto_7

    .line 372
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_15

    .line 378
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 381
    return-void

    .line 382
    :cond_15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    throw v6
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Landroidx/core/content/pm/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
