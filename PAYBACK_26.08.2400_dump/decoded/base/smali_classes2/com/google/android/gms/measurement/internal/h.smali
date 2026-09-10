.class public final synthetic Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/gms/measurement/internal/h;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t0;Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    .prologue
    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/measurement/internal/h;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 22
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->e0()J

    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x1

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 41
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/i2;->m:Lcom/google/android/gms/measurement/internal/w1;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 53
    new-instance v0, Lcom/google/android/gms/measurement/internal/v1;

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v1;-><init>(Lcom/google/android/gms/measurement/internal/i2;I)V

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 73
    const-string v0, "registerTrigger called but app not eligible"

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/f0;

    .line 81
    iget-object p0, p0, Landroidx/appcompat/app/f0;->b:Ljava/lang/Object;

    .line 83
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 92
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzC:Lcom/google/android/gms/measurement/internal/w;

    .line 94
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/n2;->K(J)V

    .line 107
    return-void

    .line 108
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/u3;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 117
    new-instance v0, Lcom/google/android/gms/measurement/internal/x0;

    .line 119
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->k:Lcom/google/android/gms/measurement/internal/x0;

    .line 124
    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    .line 126
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 132
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 143
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/d;

    .line 145
    new-instance v0, Lcom/google/android/gms/measurement/internal/c3;

    .line 147
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 155
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    .line 157
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 163
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->f:Lcom/google/android/gms/measurement/internal/c;

    .line 165
    new-instance v0, Lcom/google/android/gms/measurement/internal/r0;

    .line 167
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/measurement/internal/r0;-><init>(Lcom/google/android/gms/measurement/internal/u3;I)V

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 173
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/r0;

    .line 175
    new-instance v0, Lcom/google/android/gms/measurement/internal/l3;

    .line 177
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->I()V

    .line 183
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 185
    new-instance v0, Lcom/google/android/gms/measurement/internal/t0;

    .line 187
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/t0;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 190
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Lcom/google/android/gms/measurement/internal/t0;

    .line 192
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u3;->r:I

    .line 194
    iget v1, p0, Lcom/google/android/gms/measurement/internal/u3;->s:I

    .line 196
    if-eq v0, v1, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 204
    iget v1, p0, Lcom/google/android/gms/measurement/internal/u3;->r:I

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    iget v6, p0, Lcom/google/android/gms/measurement/internal/u3;->s:I

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v6

    .line 216
    const-string v7, "Not all upload components initialized"

    .line 218
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 232
    const-string v1, "UploadController is now fully initialized"

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Q()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 257
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->r0()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 269
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzau:Lcom/google/android/gms/measurement/internal/w;

    .line 271
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Long;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v6

    .line 281
    cmp-long v4, v6, v2

    .line 283
    if-nez v4, :cond_3

    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 289
    move-result-object v4

    .line 290
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 292
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 294
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    move-result-wide v6

    .line 303
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const-string v5, "trigger_uris"

    .line 321
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 323
    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 326
    move-result v1

    .line 327
    if-lez v1, :cond_4

    .line 329
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 331
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 334
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 336
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 347
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->i:Landroidx/media3/exoplayer/o1;

    .line 349
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->d()J

    .line 352
    move-result-wide v0

    .line 353
    cmp-long v0, v0, v2

    .line 355
    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    .line 359
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->i:Landroidx/media3/exoplayer/o1;

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    move-result-wide v1

    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 377
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 380
    return-void

    .line 381
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/measurement/internal/g3;

    .line 383
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 385
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 392
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 394
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 396
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 398
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 400
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 403
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 405
    const-string v8, "Application going to the background"

    .line 407
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 410
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 412
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 415
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v0;->t:Lcom/google/android/gms/measurement/internal/u0;

    .line 417
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 423
    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/i3;->e:Z

    .line 425
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 427
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_6

    .line 433
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/g3;->b:J

    .line 435
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 437
    invoke-virtual {v0, v8, v9, v1, v1}, Landroidx/media3/exoplayer/source/e0;->a(JZZ)Z

    .line 440
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/google/android/gms/measurement/internal/h3;

    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 447
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g3;->a:J

    .line 449
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 452
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 454
    const-string v8, "Application backgrounded at: timestamp_millis"

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 465
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 471
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 473
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->N()Z

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_7

    .line 494
    goto :goto_2

    .line 495
    :cond_7
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 497
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 499
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 501
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->s0()I

    .line 507
    move-result p0

    .line 508
    const v1, 0x3b3a8

    .line 511
    if-lt p0, v1, :cond_8

    .line 513
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 523
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Lcom/google/android/gms/measurement/internal/v2;

    .line 529
    const/4 v4, 0x2

    .line 530
    invoke-direct {v1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 533
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 536
    :cond_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->zzaN:Lcom/google/android/gms/measurement/internal/w;

    .line 538
    invoke-virtual {v7, v5, p0}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 541
    move-result p0

    .line 542
    if-eqz p0, :cond_a

    .line 544
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 546
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 549
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 555
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_9

    .line 561
    const-wide/16 v0, 0x3e8

    .line 563
    goto :goto_3

    .line 564
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 567
    move-result-object p0

    .line 568
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzD:Lcom/google/android/gms/measurement/internal/w;

    .line 570
    invoke-virtual {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)J

    .line 573
    move-result-wide v0

    .line 574
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 577
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 579
    const-string v3, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 590
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 593
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 595
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/n2;->K(J)V

    .line 598
    :cond_a
    return-void

    .line 599
    :pswitch_3
    check-cast p0, Landroidx/biometric/i;

    .line 601
    iget-object p0, p0, Landroidx/biometric/i;->c:Ljava/lang/Object;

    .line 603
    check-cast p0, Lcom/google/android/gms/measurement/internal/z2;

    .line 605
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 607
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 609
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 611
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 613
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 616
    new-instance v2, Lcom/google/android/gms/measurement/internal/y2;

    .line 618
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/a3;I)V

    .line 621
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 624
    return-void

    .line 625
    :pswitch_4
    check-cast p0, Lcom/google/android/gms/measurement/internal/z2;

    .line 627
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/a3;

    .line 629
    new-instance v0, Landroid/content/ComponentName;

    .line 631
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 633
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 635
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 637
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 639
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/a3;->R(Landroid/content/ComponentName;)V

    .line 645
    return-void

    .line 646
    :pswitch_5
    check-cast p0, Lcom/google/android/gms/measurement/internal/t0;

    .line 648
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->N()V

    .line 653
    return-void

    .line 654
    :pswitch_6
    check-cast p0, Lcom/google/android/gms/measurement/internal/l;

    .line 656
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 659
    move-result-object v0

    .line 660
    new-instance v1, Landroid/content/ContentValues;

    .line 662
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 665
    const-string v4, "elapsed_time"

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 674
    const-string v2, "raw_events"

    .line 676
    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    goto :goto_4

    .line 680
    :catch_0
    move-exception v0

    .line 681
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 683
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 685
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 687
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 690
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 692
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 694
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    :goto_4
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
