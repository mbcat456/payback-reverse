.class public final Landroidx/room/m0;
.super Landroidx/room/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroidx/room/d;

.field public final d:Landroidx/room/a1;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/room/coroutines/c;

.field public final g:Landroidx/sqlite/db/i;

.field public h:Landroidx/sqlite/db/c;


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/compose/runtime/p2;Landroidx/compose/foundation/h1;)V
    .locals 24

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object v1, v0, Landroidx/room/m0;->c:Landroidx/room/d;

    .line 239
    new-instance v2, Landroidx/room/j0;

    const/4 v3, -0x1

    .line 240
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/room/a1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-object v2, v0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 242
    iget-object v2, v1, Landroidx/room/d;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 243
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 244
    :goto_0
    iput-object v3, v0, Landroidx/room/m0;->e:Ljava/util/List;

    .line 245
    new-instance v3, Landroidx/compose/runtime/p2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    .line 246
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 247
    :cond_1
    new-instance v4, Landroidx/room/l0;

    invoke-direct {v4, v3}, Landroidx/room/l0;-><init>(Landroidx/compose/runtime/p2;)V

    .line 248
    invoke-static {v2, v4}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 249
    iget-object v3, v1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 250
    iget-object v4, v1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 251
    iget-object v5, v1, Landroidx/room/d;->c:Landroidx/sqlite/db/h;

    .line 252
    iget-object v6, v1, Landroidx/room/d;->d:Landroidx/room/p0;

    .line 253
    iget-boolean v8, v1, Landroidx/room/d;->f:Z

    .line 254
    iget-object v10, v1, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 255
    iget-object v11, v1, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 256
    iget-object v12, v1, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 257
    iget-boolean v13, v1, Landroidx/room/d;->k:Z

    .line 258
    iget-boolean v14, v1, Landroidx/room/d;->l:Z

    .line 259
    iget-object v15, v1, Landroidx/room/d;->m:Ljava/util/Set;

    .line 260
    iget-object v2, v1, Landroidx/room/d;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 261
    iget-object v2, v1, Landroidx/room/d;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 262
    iget-object v2, v1, Landroidx/room/d;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 263
    iget-object v2, v1, Landroidx/room/d;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 264
    iget-object v2, v1, Landroidx/room/d;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 265
    iget-boolean v2, v1, Landroidx/room/d;->s:Z

    move/from16 v21, v2

    .line 266
    iget-object v2, v1, Landroidx/room/d;->t:Landroidx/sqlite/c;

    move-object/from16 v22, v2

    .line 267
    iget-object v2, v1, Landroidx/room/d;->u:Lkotlin/coroutines/CoroutineContext;

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    .line 269
    new-instance v2, Landroidx/room/d;

    invoke-direct/range {v2 .. v23}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h;Landroidx/room/p0;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 270
    iget-boolean v3, v1, Landroidx/room/d;->v:Z

    iput-boolean v3, v2, Landroidx/room/d;->v:Z

    move-object/from16 v3, p2

    .line 271
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sqlite/db/i;

    iput-object v2, v0, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 272
    new-instance v3, Landroidx/room/coroutines/y;

    .line 273
    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Landroidx/sqlite/db/i;)V

    .line 274
    iget-object v1, v1, Landroidx/room/d;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 275
    invoke-direct {v3, v4, v1, v5}, Landroidx/room/coroutines/y;-><init>(Landroidx/sqlite/c;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 276
    iput-object v3, v0, Landroidx/room/m0;->f:Landroidx/room/coroutines/c;

    .line 277
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 278
    invoke-interface {v2, v0}, Landroidx/sqlite/db/i;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/room/d;Landroidx/room/a1;Landroidx/compose/foundation/h1;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    iget-object v1, p1, Landroidx/room/d;->c:Landroidx/sqlite/db/h;

    .line 5
    iget-object v2, p1, Landroidx/room/d;->t:Landroidx/sqlite/c;

    .line 7
    iget-object v5, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/room/m0;->c:Landroidx/room/d;

    .line 14
    iput-object p2, p0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 16
    iget-object v3, p1, Landroidx/room/d;->e:Ljava/util/List;

    .line 18
    if-nez v3, :cond_0

    .line 20
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 22
    :cond_0
    iput-object v3, p0, Landroidx/room/m0;->e:Ljava/util/List;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v10, ":memory:"

    .line 28
    if-nez v2, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    sget-object v2, Landroidx/sqlite/db/g;->Companion:Landroidx/sqlite/db/f;

    .line 34
    iget-object v4, p1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v6, Landroidx/room/k0;

    .line 44
    invoke-virtual {p2}, Landroidx/room/a1;->getVersion()I

    .line 47
    move-result p1

    .line 48
    invoke-direct {v6, p0, p1}, Landroidx/room/k0;-><init>(Landroidx/room/m0;I)V

    .line 51
    new-instance v3, Landroidx/sqlite/db/g;

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v3 .. v8}, Landroidx/sqlite/db/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/e;ZZ)V

    .line 58
    invoke-interface {v1, v3}, Landroidx/sqlite/db/h;->o(Landroidx/sqlite/db/g;)Landroidx/sqlite/db/i;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 64
    new-instance p2, Landroidx/room/coroutines/y;

    .line 66
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 68
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Landroidx/sqlite/db/i;)V

    .line 71
    if-nez v5, :cond_1

    .line 73
    move-object v5, v10

    .line 74
    :cond_1
    invoke-direct {p2, v1, v5, p3}, Landroidx/room/coroutines/y;-><init>(Landroidx/sqlite/c;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 77
    iput-object p2, p0, Landroidx/room/m0;->f:Landroidx/room/coroutines/c;

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 86
    throw v3

    .line 87
    :cond_3
    iput-object v3, p0, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 89
    invoke-interface {v2}, Landroidx/sqlite/c;->r()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    new-instance p1, Landroidx/room/coroutines/y;

    .line 97
    new-instance p2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 99
    invoke-direct {p2, p0, v2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/room/m0;Landroidx/sqlite/c;)V

    .line 102
    if-nez v5, :cond_4

    .line 104
    move-object v5, v10

    .line 105
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Landroidx/room/coroutines/y;-><init>(Landroidx/sqlite/c;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 112
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 114
    invoke-direct {p1, p0, v2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/room/m0;Landroidx/sqlite/c;)V

    .line 117
    new-instance p2, Landroidx/room/coroutines/h;

    .line 119
    invoke-direct {p2, p1}, Landroidx/room/coroutines/h;-><init>(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 122
    :goto_0
    move-object p1, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 126
    invoke-direct {p1, p0, v2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/room/m0;Landroidx/sqlite/c;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object p2, Landroidx/room/b;->$EnumSwitchMapping$0:[I

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result p3

    .line 138
    aget p3, p2, p3

    .line 140
    const/16 v1, 0x27

    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq p3, v9, :cond_8

    .line 145
    if-ne p3, v2, :cond_7

    .line 147
    const/4 p3, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_8
    move p3, v9

    .line 177
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v3

    .line 181
    aget p2, p2, v3

    .line 183
    if-eq p2, v9, :cond_a

    .line 185
    if-ne p2, v2, :cond_9

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :cond_a
    :goto_2
    new-instance p2, Landroidx/room/coroutines/h;

    .line 217
    invoke-direct {p2, p1, v5, p3}, Landroidx/room/coroutines/h;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/String;I)V

    .line 220
    goto :goto_0

    .line 221
    :goto_3
    iput-object p1, p0, Landroidx/room/m0;->f:Landroidx/room/coroutines/c;

    .line 223
    :goto_4
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 225
    if-ne v0, p1, :cond_b

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 v9, 0x0

    .line 229
    :goto_5
    iget-object p0, p0, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 231
    if-eqz p0, :cond_c

    .line 233
    invoke-interface {p0, v9}, Landroidx/sqlite/db/i;->setWriteAheadLoggingEnabled(Z)V

    .line 236
    :cond_c
    return-void
.end method
