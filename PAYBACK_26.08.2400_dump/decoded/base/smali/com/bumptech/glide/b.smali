.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;

.field public static volatile i:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final b:Lcom/bumptech/glide/load/engine/cache/e;

.field public final c:Lcom/bumptech/glide/f;

.field public final d:Landroidx/media3/exoplayer/audio/e0;

.field public final e:Lcom/bumptech/glide/manager/l;

.field public final f:Lpayback/platform/onboarding/implementation/interactor/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroidx/media3/exoplayer/audio/e0;Lcom/bumptech/glide/manager/l;Lpayback/platform/onboarding/implementation/interactor/b;Lpayback/platform/onboarding/implementation/interactor/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_vision_common/z7;Lorg/kodein/di/bindings/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/b;->d:Landroidx/media3/exoplayer/audio/e0;

    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/e;

    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/l;

    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/b;->f:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 23
    new-instance p4, Lcom/bumptech/glide/manager/o;

    .line 25
    invoke-direct {p4, p0, p11, p12}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_vision_common/z7;)V

    .line 28
    move-object p3, p5

    .line 29
    move-object p5, p8

    .line 30
    move-object p8, p2

    .line 31
    move-object p2, p1

    .line 32
    new-instance p1, Lcom/bumptech/glide/f;

    .line 34
    move-object p6, p9

    .line 35
    move-object p7, p10

    .line 36
    move-object p9, p13

    .line 37
    invoke-direct/range {p1 .. p9}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/e0;Lcom/bumptech/glide/manager/o;Lpayback/platform/onboarding/implementation/interactor/b;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/n;Lorg/kodein/di/bindings/j;)V

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const-class v3, Landroid/content/Context;

    .line 18
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 52
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-object v1

    .line 56
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 58
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v1

    .line 62
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v1

    .line 68
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 70
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-object v1

    .line 74
    :catch_4
    :goto_4
    const-class v0, Lcom/bumptech/glide/b;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 79
    if-nez v2, :cond_1

    .line 81
    sget-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 83
    if-nez v2, :cond_0

    .line 85
    const/4 v2, 0x1

    .line 86
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_2
    invoke-static {p0, v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 98
    throw p0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_1
    :goto_5
    monitor-exit v0

    .line 108
    goto :goto_6

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 114
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    .prologue
    .line 1
    new-instance v9, Landroidx/collection/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v9, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 7
    new-instance v1, Lcom/bumptech/glide/g;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v2, v1, Lcom/bumptech/glide/g;->a:Ljava/util/HashMap;

    .line 19
    new-instance v8, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v8, v2}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v4, 0x2

    .line 37
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x80

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-nez v6, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v6, "ManifestParser"

    .line 60
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    :cond_1
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v6

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    const-string v10, "GlideModule"

    .line 95
    iget-object v12, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->c(Ljava/lang/String;)V

    .line 111
    const/4 v5, 0x0

    .line 112
    throw v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 115
    new-instance v5, Ljava/util/HashSet;

    .line 117
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 120
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 126
    new-instance v5, Ljava/util/HashSet;

    .line 128
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_5
    :goto_2
    const-string v5, "Glide"

    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 156
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_13

    .line 182
    new-instance v5, Landroidx/core/provider/m;

    .line 184
    invoke-direct {v5, v4}, Landroidx/core/provider/m;-><init>(I)V

    .line 187
    sget-object v7, Lcom/bumptech/glide/load/engine/executor/c;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/c;

    .line 189
    sget v10, Lcom/bumptech/glide/load/engine/executor/d;->b:I

    .line 191
    const/4 v12, 0x4

    .line 192
    if-nez v10, :cond_8

    .line 194
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    .line 201
    move-result v10

    .line 202
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v10

    .line 206
    sput v10, Lcom/bumptech/glide/load/engine/executor/d;->b:I

    .line 208
    :cond_8
    sget v14, Lcom/bumptech/glide/load/engine/executor/d;->b:I

    .line 210
    const-string v10, "source"

    .line 212
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_12

    .line 218
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 220
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 222
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 225
    new-instance v15, Lcom/bumptech/glide/load/engine/executor/b;

    .line 227
    invoke-direct {v15, v5, v10, v7, v0}, Lcom/bumptech/glide/load/engine/executor/b;-><init>(Landroidx/core/provider/m;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/c;Z)V

    .line 230
    const-wide/16 v16, 0x0

    .line 232
    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    move-object/from16 v20, v15

    .line 236
    move v15, v14

    .line 237
    move-object/from16 v18, v25

    .line 239
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 242
    new-instance v5, Lcom/bumptech/glide/load/engine/executor/d;

    .line 244
    invoke-direct {v5, v13}, Lcom/bumptech/glide/load/engine/executor/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 247
    new-instance v10, Landroidx/core/provider/m;

    .line 249
    invoke-direct {v10, v4}, Landroidx/core/provider/m;-><init>(I)V

    .line 252
    const-string v13, "disk-cache"

    .line 254
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_11

    .line 260
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262
    new-instance v26, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 264
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 267
    new-instance v14, Lcom/bumptech/glide/load/engine/executor/b;

    .line 269
    const/4 v15, 0x1

    .line 270
    invoke-direct {v14, v10, v13, v7, v15}, Lcom/bumptech/glide/load/engine/executor/b;-><init>(Landroidx/core/provider/m;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/c;Z)V

    .line 273
    const-wide/16 v23, 0x0

    .line 275
    move/from16 v22, v15

    .line 277
    move-object/from16 v27, v14

    .line 279
    move/from16 v21, v15

    .line 281
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 284
    move-object/from16 v10, v20

    .line 286
    new-instance v13, Lcom/bumptech/glide/load/engine/executor/d;

    .line 288
    invoke-direct {v13, v10}, Lcom/bumptech/glide/load/engine/executor/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 291
    sget v10, Lcom/bumptech/glide/load/engine/executor/d;->b:I

    .line 293
    if-nez v10, :cond_9

    .line 295
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    .line 302
    move-result v10

    .line 303
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 306
    move-result v10

    .line 307
    sput v10, Lcom/bumptech/glide/load/engine/executor/d;->b:I

    .line 309
    :cond_9
    sget v10, Lcom/bumptech/glide/load/engine/executor/d;->b:I

    .line 311
    const/4 v14, 0x1

    .line 312
    if-lt v10, v12, :cond_a

    .line 314
    move/from16 v21, v4

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move/from16 v21, v14

    .line 319
    :goto_4
    new-instance v10, Landroidx/core/provider/m;

    .line 321
    invoke-direct {v10, v4}, Landroidx/core/provider/m;-><init>(I)V

    .line 324
    const-string v15, "animation"

    .line 326
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v16

    .line 330
    if-nez v16, :cond_10

    .line 332
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 334
    new-instance v26, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 336
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 339
    move/from16 p0, v12

    .line 341
    new-instance v12, Lcom/bumptech/glide/load/engine/executor/b;

    .line 343
    invoke-direct {v12, v10, v15, v7, v14}, Lcom/bumptech/glide/load/engine/executor/b;-><init>(Landroidx/core/provider/m;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/c;Z)V

    .line 346
    const-wide/16 v23, 0x0

    .line 348
    move/from16 v22, v21

    .line 350
    move-object/from16 v27, v12

    .line 352
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 355
    move-object/from16 v10, v20

    .line 357
    new-instance v12, Lcom/bumptech/glide/load/engine/executor/d;

    .line 359
    invoke-direct {v12, v10}, Lcom/bumptech/glide/load/engine/executor/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 362
    new-instance v10, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 364
    invoke-direct {v10, v3}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v14, Landroidx/media3/container/j;

    .line 369
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 372
    iget-object v15, v10, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 374
    check-cast v15, Landroid/content/Context;

    .line 376
    iget v0, v10, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 378
    iget-object v4, v10, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 380
    check-cast v4, Landroid/app/ActivityManager;

    .line 382
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 385
    move-result v18

    .line 386
    if-eqz v18, :cond_b

    .line 388
    const/high16 v18, 0x200000

    .line 390
    :goto_5
    move/from16 v2, v18

    .line 392
    goto :goto_6

    .line 393
    :cond_b
    const/high16 v18, 0x400000

    .line 395
    goto :goto_5

    .line 396
    :goto_6
    iput v2, v14, Landroidx/media3/container/j;->c:I

    .line 398
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 401
    move-result v18

    .line 402
    const/high16 v20, 0x100000

    .line 404
    mul-int v6, v18, v20

    .line 406
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 409
    move-result v18

    .line 410
    int-to-float v6, v6

    .line 411
    if-eqz v18, :cond_c

    .line 413
    const v18, 0x3ea8f5c3    # 0.33f

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    const v18, 0x3ecccccd    # 0.4f

    .line 420
    :goto_7
    mul-float v6, v6, v18

    .line 422
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 425
    move-result v6

    .line 426
    iget-object v10, v10, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 428
    check-cast v10, Lcom/airbnb/lottie/network/b;

    .line 430
    iget-object v10, v10, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 432
    check-cast v10, Landroid/util/DisplayMetrics;

    .line 434
    move/from16 v18, v0

    .line 436
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 438
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 440
    mul-int/2addr v0, v10

    .line 441
    mul-int/lit8 v0, v0, 0x4

    .line 443
    int-to-float v0, v0

    .line 444
    mul-float v10, v0, v18

    .line 446
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 449
    move-result v10

    .line 450
    const/high16 v20, 0x40000000    # 2.0f

    .line 452
    mul-float v0, v0, v20

    .line 454
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 457
    move-result v0

    .line 458
    move-object/from16 p0, v4

    .line 460
    sub-int v4, v6, v2

    .line 462
    move-object/from16 v28, v5

    .line 464
    add-int v5, v0, v10

    .line 466
    if-gt v5, v4, :cond_d

    .line 468
    iput v0, v14, Landroidx/media3/container/j;->b:I

    .line 470
    iput v10, v14, Landroidx/media3/container/j;->a:I

    .line 472
    goto :goto_8

    .line 473
    :cond_d
    int-to-float v0, v4

    .line 474
    add-float v4, v18, v20

    .line 476
    div-float/2addr v0, v4

    .line 477
    mul-float v20, v20, v0

    .line 479
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 482
    move-result v4

    .line 483
    iput v4, v14, Landroidx/media3/container/j;->b:I

    .line 485
    mul-float v0, v0, v18

    .line 487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 490
    move-result v0

    .line 491
    iput v0, v14, Landroidx/media3/container/j;->a:I

    .line 493
    :goto_8
    const-string v0, "MemorySizeCalculator"

    .line 495
    const/4 v4, 0x3

    .line 496
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 502
    iget v0, v14, Landroidx/media3/container/j;->b:I

    .line 504
    int-to-long v4, v0

    .line 505
    invoke-static {v15, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 508
    iget v0, v14, Landroidx/media3/container/j;->a:I

    .line 510
    int-to-long v4, v0

    .line 511
    invoke-static {v15, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 514
    int-to-long v4, v2

    .line 515
    invoke-static {v15, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 518
    int-to-long v4, v6

    .line 519
    invoke-static {v15, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 528
    :cond_e
    new-instance v0, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 530
    const/4 v2, 0x6

    .line 531
    invoke-direct {v0, v2}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 534
    iget v2, v14, Landroidx/media3/container/j;->a:I

    .line 536
    if-lez v2, :cond_f

    .line 538
    new-instance v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 540
    int-to-long v5, v2

    .line 541
    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;-><init>(J)V

    .line 544
    goto :goto_9

    .line 545
    :cond_f
    new-instance v4, Lretrofit2/adapter/rxjava2/c;

    .line 547
    const/4 v2, 0x5

    .line 548
    invoke-direct {v4, v2}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 551
    :goto_9
    new-instance v5, Landroidx/media3/exoplayer/audio/e0;

    .line 553
    iget v2, v14, Landroidx/media3/container/j;->c:I

    .line 555
    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/audio/e0;-><init>(I)V

    .line 558
    new-instance v15, Lcom/bumptech/glide/load/engine/cache/e;

    .line 560
    iget v2, v14, Landroidx/media3/container/j;->b:I

    .line 562
    move-object/from16 p0, v4

    .line 564
    move-object v6, v5

    .line 565
    int-to-long v4, v2

    .line 566
    invoke-direct {v15, v4, v5}, Landroidx/media3/exoplayer/audio/g0;-><init>(J)V

    .line 569
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 571
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(Landroid/content/Context;)V

    .line 574
    new-instance v14, Lcom/bumptech/glide/load/engine/n;

    .line 576
    new-instance v4, Lcom/bumptech/glide/load/engine/executor/d;

    .line 578
    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 580
    new-instance v26, Ljava/util/concurrent/SynchronousQueue;

    .line 582
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 585
    new-instance v5, Lcom/bumptech/glide/load/engine/executor/b;

    .line 587
    new-instance v10, Landroidx/core/provider/m;

    .line 589
    move-object/from16 v29, v0

    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-direct {v10, v0}, Landroidx/core/provider/m;-><init>(I)V

    .line 595
    const-string v0, "source-unlimited"

    .line 597
    move-object/from16 v17, v2

    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-direct {v5, v10, v0, v7, v2}, Lcom/bumptech/glide/load/engine/executor/b;-><init>(Landroidx/core/provider/m;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/c;Z)V

    .line 603
    const/16 v21, 0x0

    .line 605
    const v22, 0x7fffffff

    .line 608
    const-wide/16 v23, 0x2710

    .line 610
    move-object/from16 v27, v5

    .line 612
    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 615
    move-object/from16 v0, v20

    .line 617
    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/engine/executor/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 620
    move-object/from16 v19, v4

    .line 622
    move-object/from16 v20, v12

    .line 624
    move-object/from16 v16, v17

    .line 626
    move-object/from16 v18, v28

    .line 628
    move-object/from16 v17, v13

    .line 630
    invoke-direct/range {v14 .. v20}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/cache/e;Lorg/kodein/di/bindings/j;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;)V

    .line 633
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 635
    new-instance v13, Lorg/kodein/di/bindings/j;

    .line 637
    invoke-direct {v13, v1}, Lorg/kodein/di/bindings/j;-><init>(Lcom/bumptech/glide/g;)V

    .line 640
    move-object v5, v6

    .line 641
    new-instance v6, Lcom/bumptech/glide/manager/l;

    .line 643
    invoke-direct {v6}, Lcom/bumptech/glide/manager/l;-><init>()V

    .line 646
    new-instance v0, Lcom/bumptech/glide/b;

    .line 648
    move-object/from16 v4, p0

    .line 650
    move-object/from16 v12, p1

    .line 652
    move-object v1, v3

    .line 653
    move-object v2, v14

    .line 654
    move-object v3, v15

    .line 655
    move-object/from16 v7, v29

    .line 657
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroidx/media3/exoplayer/audio/e0;Lcom/bumptech/glide/manager/l;Lpayback/platform/onboarding/implementation/interactor/b;Lpayback/platform/onboarding/implementation/interactor/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_vision_common/z7;Lorg/kodein/di/bindings/j;)V

    .line 660
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 663
    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 665
    return-void

    .line 666
    :cond_10
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 668
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 671
    return-void

    .line 672
    :cond_11
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 674
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 677
    return-void

    .line 678
    :cond_12
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 680
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 683
    return-void

    .line 684
    :cond_13
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 687
    move-result-object v0

    .line 688
    throw v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/e;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/g0;->f(J)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->e()V

    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Landroidx/media3/exoplayer/audio/e0;

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/l;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/engine/cache/e;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v0, 0xf

    .line 39
    const/16 v2, 0x14

    .line 41
    const/16 v3, 0x28

    .line 43
    if-lt p1, v3, :cond_1

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/audio/g0;->f(J)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/g0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/audio/g0;->f(J)V

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 67
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->d(I)V

    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Landroidx/media3/exoplayer/audio/e0;

    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 87
    if-ne p1, v0, :cond_6

    .line 89
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 93
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
