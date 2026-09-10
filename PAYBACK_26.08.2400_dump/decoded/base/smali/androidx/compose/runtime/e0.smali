.class public final Landroidx/compose/runtime/e0;
.super Landroidx/compose/runtime/snapshots/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/runtime/w3;

.field public d:Landroidx/compose/runtime/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l0;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;

    .line 8
    new-instance p1, Landroidx/compose/runtime/d0;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/d0;-><init>(J)V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/d0;

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 25
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/t;->h(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/e0;->m(Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/i;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d0;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 40
    return-object p0
.end method

.method public final m(Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/i;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d0;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/d0;->d(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/i;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_9

    .line 13
    if-eqz p3, :cond_8

    .line 15
    invoke-static {}, Landroidx/compose/runtime/u;->m()Landroidx/compose/runtime/collection/c;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 21
    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    aget-object v5, v2, v4

    .line 28
    check-cast v5, Landroidx/compose/runtime/n0;

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/n0;->b()V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, v6, Landroidx/compose/runtime/d0;->e:Landroidx/collection/l0;

    .line 38
    sget-object v3, Landroidx/compose/runtime/x3;->a:Landroidx/compose/runtime/internal/n;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/internal/g;

    .line 46
    if-nez v4, :cond_1

    .line 48
    new-instance v4, Landroidx/compose/runtime/internal/g;

    .line 50
    invoke-direct {v4}, Landroidx/compose/runtime/internal/g;-><init>()V

    .line 53
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    :goto_1
    iget v3, v4, Landroidx/compose/runtime/internal/g;->a:I

    .line 62
    iget-object v5, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 64
    iget-object v8, v2, Landroidx/collection/l0;->c:[I

    .line 66
    iget-object v2, v2, Landroidx/collection/l0;->a:[J

    .line 68
    array-length v9, v2

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 71
    if-ltz v9, :cond_6

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    aget-wide v11, v2, v10

    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 88
    if-eqz v13, :cond_5

    .line 90
    sub-int v13, v10, v9

    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    const/16 v14, 0x8

    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v13, :cond_4

    .line 102
    const-wide/16 v16, 0xff

    .line 104
    and-long v16, v11, v16

    .line 106
    const-wide/16 v18, 0x80

    .line 108
    cmp-long v16, v16, v18

    .line 110
    if-gez v16, :cond_2

    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 114
    add-int v16, v16, v15

    .line 116
    aget-object v17, v5, v16

    .line 118
    aget v16, v8, v16

    .line 120
    move-object/from16 v7, v17

    .line 122
    check-cast v7, Landroidx/compose/runtime/snapshots/k0;

    .line 124
    move/from16 p0, v14

    .line 126
    add-int v14, v3, v16

    .line 128
    iput v14, v4, Landroidx/compose/runtime/internal/g;->a:I

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_3

    .line 136
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move/from16 p0, v14

    .line 142
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    move/from16 v14, p0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v7, v14

    .line 150
    if-ne v13, v7, :cond_6

    .line 152
    :cond_5
    if-eq v10, v9, :cond_6

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput v3, v4, Landroidx/compose/runtime/internal/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 161
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_5
    if-ge v7, v1, :cond_8

    .line 166
    aget-object v2, v0, v7

    .line 168
    check-cast v2, Landroidx/compose/runtime/n0;

    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/n0;->a()V

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 178
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_7
    if-ge v7, v1, :cond_7

    .line 183
    aget-object v3, v2, v7

    .line 185
    check-cast v3, Landroidx/compose/runtime/n0;

    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/n0;->a()V

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    throw v0

    .line 194
    :cond_8
    return-object v6

    .line 195
    :cond_9
    new-instance v3, Landroidx/collection/l0;

    .line 197
    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    .line 200
    sget-object v0, Landroidx/compose/runtime/x3;->a:Landroidx/compose/runtime/internal/n;

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/compose/runtime/internal/g;

    .line 208
    if-nez v2, :cond_a

    .line 210
    new-instance v2, Landroidx/compose/runtime/internal/g;

    .line 212
    invoke-direct {v2}, Landroidx/compose/runtime/internal/g;-><init>()V

    .line 215
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/n;->b(Ljava/lang/Object;)V

    .line 218
    :cond_a
    iget v4, v2, Landroidx/compose/runtime/internal/g;->a:I

    .line 220
    invoke-static {}, Landroidx/compose/runtime/u;->m()Landroidx/compose/runtime/collection/c;

    .line 223
    move-result-object v7

    .line 224
    iget-object v0, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 226
    iget v5, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_8
    if-ge v8, v5, :cond_b

    .line 231
    aget-object v9, v0, v8

    .line 233
    check-cast v9, Landroidx/compose/runtime/n0;

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/n0;->b()V

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 243
    :try_start_1
    iput v0, v2, Landroidx/compose/runtime/internal/g;->a:I

    .line 245
    sget-object v8, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 247
    new-instance v0, Landroidx/compose/foundation/layout/w2;

    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    move-object/from16 v5, p4

    .line 258
    invoke-static {v0, v5}, Landroidx/compose/runtime/snapshots/h;->c(Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    iput v4, v2, Landroidx/compose/runtime/internal/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 264
    iget-object v2, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 266
    iget v4, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_9
    if-ge v7, v4, :cond_c

    .line 271
    aget-object v5, v2, v7

    .line 273
    check-cast v5, Landroidx/compose/runtime/n0;

    .line 275
    invoke-virtual {v5}, Landroidx/compose/runtime/n0;->a()V

    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 283
    monitor-enter v2

    .line 284
    :try_start_2
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v6, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 295
    sget-object v7, Landroidx/compose/runtime/d0;->Companion:Landroidx/compose/runtime/c0;

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v7, Landroidx/compose/runtime/d0;->h:Ljava/lang/Object;

    .line 302
    if-eq v5, v7, :cond_d

    .line 304
    iget-object v5, v1, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/w3;

    .line 306
    if-eqz v5, :cond_d

    .line 308
    iget-object v7, v6, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 310
    invoke-interface {v5, v0, v7}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x1

    .line 315
    if-ne v5, v7, :cond_d

    .line 317
    iput-object v3, v6, Landroidx/compose/runtime/d0;->e:Landroidx/collection/l0;

    .line 319
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/d0;->e(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/i;)I

    .line 322
    move-result v0

    .line 323
    iput v0, v6, Landroidx/compose/runtime/d0;->g:I

    .line 325
    move-object v5, v6

    .line 326
    goto :goto_a

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_b

    .line 329
    :cond_d
    iget-object v5, v1, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 331
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    :try_start_3
    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/t;->l(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;)Landroidx/compose/runtime/snapshots/m0;

    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/m0;->a(Landroidx/compose/runtime/snapshots/m0;)V

    .line 339
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 342
    move-result-wide v7

    .line 343
    iput-wide v7, v6, Landroidx/compose/runtime/snapshots/m0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 345
    :try_start_4
    monitor-exit v2

    .line 346
    move-object v5, v6

    .line 347
    check-cast v5, Landroidx/compose/runtime/d0;

    .line 349
    iput-object v3, v5, Landroidx/compose/runtime/d0;->e:Landroidx/collection/l0;

    .line 351
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/d0;->e(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/i;)I

    .line 354
    move-result v1

    .line 355
    iput v1, v5, Landroidx/compose/runtime/d0;->g:I

    .line 357
    iput-object v0, v5, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :goto_a
    monitor-exit v2

    .line 360
    sget-object v0, Landroidx/compose/runtime/x3;->a:Landroidx/compose/runtime/internal/n;

    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroidx/compose/runtime/internal/g;

    .line 368
    if-eqz v0, :cond_e

    .line 370
    iget v0, v0, Landroidx/compose/runtime/internal/g;->a:I

    .line 372
    if-nez v0, :cond_e

    .line 374
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 381
    monitor-enter v2

    .line 382
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 389
    move-result-wide v3

    .line 390
    iput-wide v3, v5, Landroidx/compose/runtime/d0;->c:J

    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->h()I

    .line 395
    move-result v0

    .line 396
    iput v0, v5, Landroidx/compose/runtime/d0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    monitor-exit v2

    .line 399
    return-object v5

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    monitor-exit v2

    .line 402
    throw v0

    .line 403
    :cond_e
    return-object v5

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    :try_start_6
    monitor-exit v2

    .line 406
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407
    :goto_b
    monitor-exit v2

    .line 408
    throw v0

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    iget-object v1, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 412
    iget v2, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_c
    if-ge v7, v2, :cond_f

    .line 417
    aget-object v3, v1, v7

    .line 419
    check-cast v3, Landroidx/compose/runtime/n0;

    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/n0;->a()V

    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 426
    goto :goto_c

    .line 427
    :cond_f
    throw v0
.end method

.method public final n()Landroidx/compose/runtime/d0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/t;->h(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/e0;->m(Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/i;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "DerivedState(value="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/d0;

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 24
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/d0;->d(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/i;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object v1, v1, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "<Not calculated>"

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ")@"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
