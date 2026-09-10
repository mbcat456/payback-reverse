.class public final Landroidx/room/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/internal/i;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/sqlite/db/h;

.field public i:Z

.field public final j:Landroidx/room/RoomDatabase$JournalMode;

.field public final k:J

.field public final l:Landroidx/room/p0;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/room/n0;->d:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/room/n0;->e:Ljava/util/ArrayList;

    .line 21
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 23
    iput-object v0, p0, Landroidx/room/n0;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Landroidx/room/n0;->k:J

    .line 29
    new-instance v0, Landroidx/room/p0;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/room/p0;-><init>(I)V

    .line 35
    iput-object v0, p0, Landroidx/room/n0;->l:Landroidx/room/p0;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object v0, p0, Landroidx/room/n0;->m:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/room/n0;->n:Ljava/util/LinkedHashSet;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Landroidx/room/n0;->o:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/room/n0;->p:Z

    .line 61
    iput-boolean v0, p0, Landroidx/room/n0;->s:Z

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Landroidx/room/n0;->a:Lkotlin/jvm/internal/i;

    .line 69
    iput-object p1, p0, Landroidx/room/n0;->b:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Landroidx/room/n0;->c:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/room/migration/a;)V
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget v4, v3, Landroidx/room/migration/a;->startVersion:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/room/n0;->n:Ljava/util/LinkedHashSet;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget v3, v3, Landroidx/room/migration/a;->endVersion:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Landroidx/room/migration/a;

    .line 38
    iget-object p0, p0, Landroidx/room/n0;->l:Landroidx/room/p0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    aget-object v2, p1, v1

    .line 48
    invoke-virtual {p0, v2}, Landroidx/room/p0;->a(Landroidx/room/migration/a;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/t0;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/room/n0;->f:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/room/n0;->g:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v1, Landroidx/arch/core/executor/b;->h:Landroidx/arch/core/executor/a;

    .line 13
    iput-object v1, v0, Landroidx/room/n0;->g:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v1, v0, Landroidx/room/n0;->f:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Landroidx/room/n0;->g:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-object v1, v0, Landroidx/room/n0;->g:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 29
    iget-object v1, v0, Landroidx/room/n0;->g:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v1, v0, Landroidx/room/n0;->f:Ljava/util/concurrent/Executor;

    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/n0;->n:Ljava/util/LinkedHashSet;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v15, v0, Landroidx/room/n0;->m:Ljava/util/LinkedHashSet;

    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_4

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 83
    invoke-static {v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 90
    return-object v3

    .line 91
    :cond_4
    iget-object v1, v0, Landroidx/room/n0;->h:Landroidx/sqlite/db/h;

    .line 93
    if-nez v1, :cond_5

    .line 95
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, v2}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 101
    :cond_5
    move-object v5, v1

    .line 102
    iget-wide v1, v0, Landroidx/room/n0;->k:J

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    cmp-long v1, v1, v6

    .line 108
    const/4 v2, 0x1

    .line 109
    if-lez v1, :cond_6

    .line 111
    move v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :goto_2
    const-string v4, "Required value was null."

    .line 116
    if-eqz v1, :cond_8

    .line 118
    iget-object v0, v0, Landroidx/room/n0;->c:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 125
    return-object v3

    .line 126
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 128
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 131
    return-object v3

    .line 132
    :cond_8
    move v1, v2

    .line 133
    new-instance v2, Landroidx/room/d;

    .line 135
    iget-boolean v8, v0, Landroidx/room/n0;->i:Z

    .line 137
    iget-object v6, v0, Landroidx/room/n0;->j:Landroidx/room/RoomDatabase$JournalMode;

    .line 139
    move-object v7, v3

    .line 140
    iget-object v3, v0, Landroidx/room/n0;->b:Landroid/content/Context;

    .line 142
    invoke-virtual {v6, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v0, Landroidx/room/n0;->f:Ljava/util/concurrent/Executor;

    .line 148
    if-eqz v10, :cond_e

    .line 150
    iget-object v11, v0, Landroidx/room/n0;->g:Ljava/util/concurrent/Executor;

    .line 152
    if-eqz v11, :cond_d

    .line 154
    iget-boolean v13, v0, Landroidx/room/n0;->p:Z

    .line 156
    iget-boolean v14, v0, Landroidx/room/n0;->q:Z

    .line 158
    iget-boolean v4, v0, Landroidx/room/n0;->r:Z

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v23, 0x0

    .line 164
    move/from16 v21, v4

    .line 166
    iget-object v4, v0, Landroidx/room/n0;->c:Ljava/lang/String;

    .line 168
    iget-object v6, v0, Landroidx/room/n0;->l:Landroidx/room/p0;

    .line 170
    move-object v12, v7

    .line 171
    iget-object v7, v0, Landroidx/room/n0;->d:Ljava/util/ArrayList;

    .line 173
    move-object/from16 v16, v12

    .line 175
    move-object/from16 v17, v16

    .line 177
    const/16 v16, 0x0

    .line 179
    move-object/from16 v18, v17

    .line 181
    const/16 v17, 0x0

    .line 183
    move-object/from16 v19, v18

    .line 185
    const/16 v18, 0x0

    .line 187
    iget-object v1, v0, Landroidx/room/n0;->e:Ljava/util/ArrayList;

    .line 189
    iget-object v12, v0, Landroidx/room/n0;->o:Ljava/util/ArrayList;

    .line 191
    move-object/from16 v19, v1

    .line 193
    move-object/from16 v20, v12

    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct/range {v2 .. v23}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h;Landroidx/room/p0;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 200
    iget-boolean v3, v0, Landroidx/room/n0;->s:Z

    .line 202
    iput-boolean v3, v2, Landroidx/room/d;->v:Z

    .line 204
    iget-object v0, v0, Landroidx/room/n0;->a:Lkotlin/jvm/internal/i;

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 216
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_a

    .line 222
    :cond_9
    const-string v0, ""

    .line 224
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_b

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    move-result v5

    .line 242
    add-int/2addr v5, v1

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    :goto_3
    const/16 v5, 0x5f

    .line 249
    const/16 v6, 0x2e

    .line 251
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const-string v5, "_Impl"

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_c

    .line 270
    move-object v0, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    check-cast v0, Landroidx/room/t0;

    .line 312
    invoke-virtual {v0, v2}, Landroidx/room/t0;->init(Landroidx/room/d;)V

    .line 315
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_7

    .line 322
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 324
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    const-string v4, "Failed to create an instance of "

    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    throw v1

    .line 346
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    const-string v4, "Cannot access the constructor "

    .line 356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    throw v1

    .line 370
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    const-string v5, "Cannot find implementation for "

    .line 380
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v2, ". "

    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    throw v1

    .line 407
    :cond_d
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 410
    const/4 v7, 0x0

    .line 411
    return-object v7

    .line 412
    :cond_e
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 415
    return-object v7
.end method
