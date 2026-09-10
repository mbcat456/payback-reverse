.class public abstract Landroidx/work/impl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 11
    const v3, -0x158b58d6

    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 21
    or-int/lit8 v5, v1, 0x6

    .line 23
    move v6, v5

    .line 24
    move/from16 v5, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 29
    if-nez v5, :cond_2

    .line 31
    move/from16 v5, p0

    .line 33
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v5, p0

    .line 46
    move v6, v1

    .line 47
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 49
    const/16 v9, 0x20

    .line 51
    if-nez v8, :cond_4

    .line 53
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 59
    move v8, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    :cond_4
    and-int/lit8 v8, v6, 0x13

    .line 66
    const/16 v10, 0x12

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eq v8, v10, :cond_5

    .line 72
    move v8, v12

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v8, v11

    .line 75
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 77
    invoke-virtual {v7, v10, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_19

    .line 83
    if-eqz v3, :cond_6

    .line 85
    move v10, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v10, v5

    .line 88
    :goto_4
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v3, Landroidx/navigationevent/compose/a;->INSTANCE:Landroidx/navigationevent/compose/a;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v7}, Landroidx/navigationevent/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/navigationevent/f;

    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_7

    .line 101
    const v3, 0x1fe7a4b1

    .line 104
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 107
    sget-object v3, Landroidx/activity/compose/s;->INSTANCE:Landroidx/activity/compose/s;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v7}, Landroidx/activity/compose/s;->a(Landroidx/compose/runtime/o;)Landroidx/activity/j0;

    .line 115
    move-result-object v3

    .line 116
    :goto_5
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const v5, 0x1fe7996e

    .line 123
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    if-eqz v3, :cond_18

    .line 129
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 139
    if-nez v5, :cond_8

    .line 141
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    if-ne v8, v13, :cond_d

    .line 148
    :cond_8
    new-instance v8, Landroidx/activity/compose/internal/c;

    .line 150
    instance-of v5, v3, Landroidx/navigationevent/f;

    .line 152
    const/4 v14, 0x0

    .line 153
    if-eqz v5, :cond_9

    .line 155
    move-object v5, v3

    .line 156
    check-cast v5, Landroidx/navigationevent/f;

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move-object v5, v14

    .line 160
    :goto_7
    if-eqz v5, :cond_a

    .line 162
    invoke-interface {v5}, Landroidx/navigationevent/f;->getNavigationEventDispatcher()Landroidx/navigationevent/e;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move-object v5, v14

    .line 168
    :goto_8
    instance-of v15, v3, Landroidx/activity/j0;

    .line 170
    if-eqz v15, :cond_b

    .line 172
    move-object v15, v3

    .line 173
    check-cast v15, Landroidx/activity/j0;

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    move-object v15, v14

    .line 177
    :goto_9
    if-eqz v15, :cond_c

    .line 179
    invoke-interface {v15}, Landroidx/activity/j0;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 182
    move-result-object v14

    .line 183
    :cond_c
    invoke-direct {v8, v5, v14}, Landroidx/activity/compose/internal/c;-><init>(Landroidx/navigationevent/e;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 186
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 189
    :cond_d
    move-object v14, v8

    .line 190
    check-cast v14, Landroidx/activity/compose/internal/c;

    .line 192
    iget-wide v4, v7, Landroidx/compose/runtime/o0;->T:J

    .line 194
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 201
    move-result v15

    .line 202
    or-int/2addr v8, v15

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    if-nez v8, :cond_e

    .line 209
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    if-ne v15, v13, :cond_f

    .line 216
    :cond_e
    new-instance v15, Landroidx/activity/compose/l;

    .line 218
    new-instance v8, Landroidx/activity/compose/e;

    .line 220
    invoke-direct {v8, v4, v5, v3}, Landroidx/activity/compose/e;-><init>(JLjava/lang/Object;)V

    .line 223
    invoke-direct {v15, v8}, Landroidx/activity/compose/internal/b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/i;)V

    .line 226
    new-instance v3, Landroidx/activity/compose/b;

    .line 228
    invoke-direct {v3, v12}, Landroidx/activity/compose/b;-><init>(I)V

    .line 231
    iput-object v3, v15, Landroidx/activity/compose/l;->c:Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 236
    :cond_f
    move-object v4, v15

    .line 237
    check-cast v4, Landroidx/activity/compose/l;

    .line 239
    const v3, -0x22e316cc

    .line 242
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 245
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    and-int/lit8 v5, v6, 0x70

    .line 251
    if-ne v5, v9, :cond_10

    .line 253
    move v5, v12

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    move v5, v11

    .line 256
    :goto_a
    or-int/2addr v3, v5

    .line 257
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    if-nez v3, :cond_11

    .line 263
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    if-ne v5, v13, :cond_12

    .line 270
    :cond_11
    new-instance v5, Landroidx/activity/compose/f;

    .line 272
    invoke-direct {v5, v11, v4, v0}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 278
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 280
    invoke-static {v5, v7}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 283
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    and-int/lit8 v8, v6, 0xe

    .line 293
    const/4 v6, 0x4

    .line 294
    if-ne v8, v6, :cond_13

    .line 296
    goto :goto_b

    .line 297
    :cond_13
    move v12, v11

    .line 298
    :goto_b
    or-int/2addr v5, v12

    .line 299
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    if-nez v5, :cond_14

    .line 305
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    if-ne v6, v13, :cond_15

    .line 312
    :cond_14
    new-instance v6, Landroidx/activity/compose/g;

    .line 314
    invoke-direct {v6, v4, v10, v11}, Landroidx/activity/compose/g;-><init>(Ljava/lang/Object;ZI)V

    .line 317
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 320
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/g;->d(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 326
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    or-int/2addr v3, v5

    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    if-nez v3, :cond_16

    .line 341
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    if-ne v5, v13, :cond_17

    .line 348
    :cond_16
    new-instance v5, Landroidx/activity/compose/h;

    .line 350
    invoke-direct {v5, v11, v14, v4}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 356
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-static {v14, v4, v5, v7}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 361
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 364
    move v5, v10

    .line 365
    goto :goto_c

    .line 366
    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 368
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 371
    return-void

    .line 372
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 375
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_1a

    .line 381
    new-instance v4, Lpayback/feature/challenge/ui/n;

    .line 383
    invoke-direct {v4, v5, v0, v1, v2}, Lpayback/feature/challenge/ui/n;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 386
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 388
    :cond_1a
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/j0;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Landroidx/work/impl/utils/taskexecutor/c;

    .line 6
    iget-object v0, p1, Landroidx/work/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {v3, v0}, Landroidx/work/impl/utils/taskexecutor/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/a0;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v3, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v4, p1, Landroidx/work/b;->d:Landroidx/work/z;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f05000c

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v0, 0x1

    .line 45
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 47
    if-eqz v5, :cond_0

    .line 49
    new-instance v5, Landroidx/room/n0;

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v5, v1, v6, v7}, Landroidx/room/n0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    iput-boolean v0, v5, Landroidx/room/n0;->i:Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 60
    invoke-static {v1, v6, v5}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Landroidx/work/impl/z;

    .line 66
    invoke-direct {v6, v1}, Landroidx/work/impl/z;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object v6, v5, Landroidx/room/n0;->h:Landroidx/sqlite/db/h;

    .line 71
    :goto_0
    iput-object v2, v5, Landroidx/room/n0;->f:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v2, Landroidx/room/l0;

    .line 75
    invoke-direct {v2, v4}, Landroidx/room/l0;-><init>(Landroidx/work/z;)V

    .line 78
    iget-object v4, v5, Landroidx/room/n0;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 85
    sget-object v4, Landroidx/work/impl/f;->INSTANCE:Landroidx/work/impl/f;

    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v4, v2, v6

    .line 90
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 93
    new-instance v2, Landroidx/work/impl/n;

    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v7, 0x3

    .line 97
    invoke-direct {v2, v1, v4, v7}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;II)V

    .line 100
    new-array v4, v0, [Landroidx/room/migration/a;

    .line 102
    aput-object v2, v4, v6

    .line 104
    invoke-virtual {v5, v4}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 107
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 109
    sget-object v4, Landroidx/work/impl/g;->INSTANCE:Landroidx/work/impl/g;

    .line 111
    aput-object v4, v2, v6

    .line 113
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 116
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 118
    sget-object v4, Landroidx/work/impl/h;->INSTANCE:Landroidx/work/impl/h;

    .line 120
    aput-object v4, v2, v6

    .line 122
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 125
    new-instance v2, Landroidx/work/impl/n;

    .line 127
    const/4 v4, 0x5

    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-direct {v2, v1, v4, v7}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;II)V

    .line 132
    new-array v4, v0, [Landroidx/room/migration/a;

    .line 134
    aput-object v2, v4, v6

    .line 136
    invoke-virtual {v5, v4}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 139
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 141
    sget-object v4, Landroidx/work/impl/i;->INSTANCE:Landroidx/work/impl/i;

    .line 143
    aput-object v4, v2, v6

    .line 145
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 148
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 150
    sget-object v4, Landroidx/work/impl/j;->INSTANCE:Landroidx/work/impl/j;

    .line 152
    aput-object v4, v2, v6

    .line 154
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 157
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 159
    sget-object v4, Landroidx/work/impl/k;->INSTANCE:Landroidx/work/impl/k;

    .line 161
    aput-object v4, v2, v6

    .line 163
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 166
    new-instance v2, Landroidx/work/impl/n;

    .line 168
    invoke-direct {v2, v1}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;)V

    .line 171
    new-array v4, v0, [Landroidx/room/migration/a;

    .line 173
    aput-object v2, v4, v6

    .line 175
    invoke-virtual {v5, v4}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 178
    new-instance v2, Landroidx/work/impl/n;

    .line 180
    const/16 v4, 0xa

    .line 182
    const/16 v7, 0xb

    .line 184
    invoke-direct {v2, v1, v4, v7}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;II)V

    .line 187
    new-array v4, v0, [Landroidx/room/migration/a;

    .line 189
    aput-object v2, v4, v6

    .line 191
    invoke-virtual {v5, v4}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 194
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 196
    sget-object v4, Landroidx/work/impl/b;->INSTANCE:Landroidx/work/impl/b;

    .line 198
    aput-object v4, v2, v6

    .line 200
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 203
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 205
    sget-object v4, Landroidx/work/impl/c;->INSTANCE:Landroidx/work/impl/c;

    .line 207
    aput-object v4, v2, v6

    .line 209
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 212
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 214
    sget-object v4, Landroidx/work/impl/d;->INSTANCE:Landroidx/work/impl/d;

    .line 216
    aput-object v4, v2, v6

    .line 218
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 221
    new-array v2, v0, [Landroidx/room/migration/a;

    .line 223
    sget-object v4, Landroidx/work/impl/e;->INSTANCE:Landroidx/work/impl/e;

    .line 225
    aput-object v4, v2, v6

    .line 227
    invoke-virtual {v5, v2}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 230
    new-instance v2, Landroidx/work/impl/n;

    .line 232
    const/16 v4, 0x15

    .line 234
    const/16 v7, 0x16

    .line 236
    invoke-direct {v2, v1, v4, v7}, Landroidx/work/impl/n;-><init>(Landroid/content/Context;II)V

    .line 239
    new-array v1, v0, [Landroidx/room/migration/a;

    .line 241
    aput-object v2, v1, v6

    .line 243
    invoke-virtual {v5, v1}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 246
    iput-boolean v6, v5, Landroidx/room/n0;->p:Z

    .line 248
    iput-boolean v0, v5, Landroidx/room/n0;->q:Z

    .line 250
    iput-boolean v0, v5, Landroidx/room/n0;->r:Z

    .line 252
    invoke-virtual {v5}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 255
    move-result-object v0

    .line 256
    move-object v4, v0

    .line 257
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 259
    new-instance v5, Landroidx/work/impl/constraints/trackers/g;

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-direct {v5, v0, v3}, Landroidx/work/impl/constraints/trackers/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 271
    new-instance v6, Landroidx/work/impl/m;

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v6, v0, p1, v3, v4}, Landroidx/work/impl/m;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/c;Landroidx/work/impl/WorkDatabase;)V

    .line 280
    sget-object v0, Landroidx/work/impl/k0;->INSTANCE:Landroidx/work/impl/k0;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/work/impl/k0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/util/List;

    .line 293
    new-instance v0, Landroidx/work/impl/j0;

    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    move-object v7, v5

    .line 300
    move-object v5, p0

    .line 301
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/j0;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/m;Landroidx/work/impl/constraints/trackers/g;)V

    .line 304
    return-object v0
.end method

.method public static final c(Lcom/google/firebase/firestore/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/n;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Landroidx/work/impl/l0;->e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 9
    if-ne p0, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "Pipeline source is Collection but stages are empty."

    .line 22
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/w;

    .line 31
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/b;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lcom/google/firebase/firestore/pipeline/b;

    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final d(Lcom/google/firebase/firestore/n;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/n;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Landroidx/work/impl/l0;->e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/core/PipelineSourceType;->DOCUMENTS:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 9
    if-ne p0, v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    const-string v1, "Pipeline source is Documents but stages are empty."

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/firestore/pipeline/w;

    .line 31
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/d;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lcom/google/firebase/firestore/pipeline/d;

    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/d;->c:[Lcom/google/firebase/firestore/model/p;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    array-length v1, p0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    array-length v1, p0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_0

    .line 49
    aget-object v4, p0, v3

    .line 51
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/lang/String;

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static final e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/n;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "Pipeline must have at least one stage to determine its source."

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/firebase/firestore/pipeline/w;

    .line 23
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/b;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/a;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION_GROUP:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of p0, p0, Lcom/google/firebase/firestore/pipeline/d;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->DOCUMENTS:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->UNKNOWN:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 46
    return-object p0
.end method

.method public static final f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Landroidx/work/impl/l0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, Ljava/lang/reflect/Type;

    .line 48
    invoke-static {p0}, Landroidx/work/impl/l0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p0}, Landroidx/work/impl/l0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 88
    move-result-object p0

    .line 89
    const-string v1, " has type "

    .line 91
    invoke-static {v0, v1, p0}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static final g(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 17
    invoke-static {p1, v0}, Lkotlinx/serialization/internal/b1;->d(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkotlinx/serialization/internal/j1;->a:Lkotlin/collections/builders/f;

    .line 30
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 36
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/o;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    new-instance p0, Lkotlinx/serialization/b;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lkotlinx/serialization/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static final h(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/reflect/Type;

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-static {p0, p1}, Landroidx/room/w0;->e(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0, p1, v2}, Landroidx/work/impl/l0;->h(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 55
    if-eqz p2, :cond_3

    .line 57
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 59
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p1, Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p2, p1, Lkotlin/reflect/KClass;

    .line 75
    if-eqz p2, :cond_4

    .line 77
    check-cast p1, Lkotlin/reflect/KClass;

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p2, Lkotlinx/serialization/internal/k1;

    .line 84
    invoke-direct {p2, p1, p0}, Lkotlinx/serialization/internal/k1;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 87
    return-object p2

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object p0

    .line 96
    const-string p1, "unsupported type in GenericArray: "

    .line 98
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object v1

    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    .line 104
    if-eqz v0, :cond_9

    .line 106
    check-cast p1, Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-eqz p2, :cond_6

    .line 133
    invoke-static {p0, p1}, Landroidx/room/w0;->e(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {p0, p1, v2}, Landroidx/work/impl/l0;->h(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lkotlinx/serialization/internal/k1;

    .line 154
    invoke-direct {p2, p1, p0}, Lkotlinx/serialization/internal/k1;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 157
    return-object p2

    .line 158
    :cond_8
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 160
    invoke-static {p0, p1, p2}, Landroidx/work/impl/l0;->g(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v0, :cond_15

    .line 170
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    check-cast v0, Ljava/lang/Class;

    .line 181
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    if-eqz p2, :cond_a

    .line 190
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    array-length v1, p1

    .line 193
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    array-length v1, p1

    .line 197
    move v4, v2

    .line 198
    :goto_3
    if-ge v4, v1, :cond_c

    .line 200
    aget-object v5, p1, v4

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {p0, v5}, Landroidx/room/w0;->e(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 217
    array-length v4, p1

    .line 218
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    array-length v4, p1

    .line 222
    move v5, v2

    .line 223
    :goto_4
    if-ge v5, v4, :cond_c

    .line 225
    aget-object v6, p1, v5

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {p0, v6, v2}, Landroidx/work/impl/l0;->h(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_b

    .line 239
    :goto_5
    return-object v1

    .line 240
    :cond_b
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-class p1, Ljava/util/Set;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    move-result p1

    .line 252
    const/4 v1, 0x2

    .line 253
    if-eqz p1, :cond_d

    .line 255
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance p1, Lkotlinx/serialization/internal/d;

    .line 266
    invoke-direct {p1, p0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 269
    return-object p1

    .line 270
    :cond_d
    const-class p1, Ljava/util/List;

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_14

    .line 278
    const-class p1, Ljava/util/Collection;

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_e

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_e
    const-class p1, Ljava/util/Map;

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_f

    .line 296
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 302
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 308
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/index/d;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f0;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_10

    .line 321
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 327
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    new-instance p2, Lkotlinx/serialization/internal/t0;

    .line 341
    invoke-direct {p2, p0, p1, v2}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 344
    return-object p2

    .line 345
    :cond_10
    const-class p1, Lkotlin/Pair;

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_11

    .line 353
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 359
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    new-instance p2, Lkotlinx/serialization/internal/t0;

    .line 373
    invoke-direct {p2, p0, p1, v3}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 376
    return-object p2

    .line 377
    :cond_11
    const-class p1, Lkotlin/p;

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_12

    .line 385
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 391
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 397
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object p2

    .line 401
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    new-instance v0, Lkotlinx/serialization/internal/s1;

    .line 414
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/internal/s1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 417
    return-object v0

    .line 418
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 420
    const/16 v1, 0xa

    .line 422
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 425
    move-result v1

    .line 426
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object p2

    .line 433
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_13

    .line 439
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_6

    .line 452
    :cond_13
    invoke-static {p0, v0, p1}, Landroidx/work/impl/l0;->g(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_14
    :goto_7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 463
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 470
    if-eqz p2, :cond_16

    .line 472
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 474
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {p1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    check-cast p1, Ljava/lang/reflect/Type;

    .line 490
    invoke-static {p0, p1, v3}, Landroidx/work/impl/l0;->h(Lcom/google/android/gms/common/api/internal/o;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 497
    const-string p2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 499
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 512
    move-result-object p1

    .line 513
    const-string p2, " has type "

    .line 515
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    return-object v1
.end method
