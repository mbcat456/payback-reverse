.class public abstract Landroidx/compose/ui/node/c3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/collection/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/b1;->a:Landroidx/collection/l0;

    .line 3
    new-instance v0, Landroidx/collection/l0;

    .line 5
    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/c3;->a:Landroidx/collection/l0;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;II)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/t;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/t;

    .line 8
    iget v1, v0, Landroidx/compose/ui/node/t;->o:I

    .line 10
    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/c3;->b(Landroidx/compose/ui/s;II)V

    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/c3;->a(Landroidx/compose/ui/s;II)V

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c3;->b(Landroidx/compose/ui/s;II)V

    .line 34
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;II)V
    .locals 11

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/s;->X0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p0, Landroidx/compose/ui/node/n0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/compose/ui/node/n0;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 26
    if-ne p2, v1, :cond_1

    .line 28
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->p1()V

    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->F()V

    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-eq p2, v1, :cond_3

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 65
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_8

    .line 71
    instance-of v0, p0, Landroidx/compose/ui/node/c0;

    .line 73
    if-eqz v0, :cond_8

    .line 75
    if-eq p2, v4, :cond_5

    .line 77
    if-eq p2, v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 83
    move-result-object v0

    .line 84
    iget v5, v0, Landroidx/compose/ui/node/z0;->P:I

    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/z0;->d0(I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 95
    move-result-object v0

    .line 96
    iget v5, v0, Landroidx/compose/ui/node/z0;->P:I

    .line 98
    add-int/2addr v5, v4

    .line 99
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/z0;->d0(I)V

    .line 102
    :goto_0
    if-eq p2, v1, :cond_8

    .line 104
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 107
    move-result-object v0

    .line 108
    iget v5, v0, Landroidx/compose/ui/node/z0;->P:I

    .line 110
    if-eqz v5, :cond_8

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->q()Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_8

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->r()Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_8

    .line 124
    iget-boolean v5, v0, Landroidx/compose/ui/node/z0;->O:Z

    .line 126
    if-eqz v5, :cond_6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/node/y1;

    .line 137
    iget-object v6, v6, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget v7, v0, Landroidx/compose/ui/node/z0;->P:I

    .line 144
    if-lez v7, :cond_7

    .line 146
    iget-object v6, v6, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 148
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 151
    iput-boolean v4, v0, Landroidx/compose/ui/node/z0;->O:Z

    .line 153
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/z0;)V

    .line 156
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 158
    if-eqz v0, :cond_9

    .line 160
    instance-of v0, p0, Landroidx/compose/ui/node/a0;

    .line 162
    if-eqz v0, :cond_9

    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 167
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 170
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 172
    if-eqz v0, :cond_a

    .line 174
    instance-of v0, p0, Landroidx/compose/ui/node/g4;

    .line 176
    if-eqz v0, :cond_a

    .line 178
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 181
    move-result-object v0

    .line 182
    iput-boolean v4, v0, Landroidx/compose/ui/node/z0;->r:Z

    .line 184
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 186
    if-eqz v0, :cond_b

    .line 188
    instance-of v0, p0, Landroidx/compose/ui/node/a4;

    .line 190
    if-eqz v0, :cond_b

    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Landroidx/compose/ui/node/a4;

    .line 195
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 201
    iget-object v5, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 203
    iput-boolean v4, v5, Landroidx/compose/ui/node/g2;->r:Z

    .line 205
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 207
    if-eqz v0, :cond_b

    .line 209
    iput-boolean v4, v0, Landroidx/compose/ui/node/v1;->x:Z

    .line 211
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 213
    if-eqz v0, :cond_18

    .line 215
    instance-of v0, p0, Landroidx/compose/ui/focus/z;

    .line 217
    if-eqz v0, :cond_18

    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Landroidx/compose/ui/focus/z;

    .line 222
    sget-object v5, Landroidx/compose/ui/node/i;->INSTANCE:Landroidx/compose/ui/node/i;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sput-object v3, Landroidx/compose/ui/node/i;->a:Ljava/lang/Boolean;

    .line 229
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/z;->N(Landroidx/compose/ui/focus/v;)V

    .line 232
    sget-object v5, Landroidx/compose/ui/node/i;->a:Ljava/lang/Boolean;

    .line 234
    if-eqz v5, :cond_18

    .line 236
    check-cast v0, Landroidx/compose/ui/s;

    .line 238
    iget-object v5, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 240
    iget-boolean v5, v5, Landroidx/compose/ui/s;->n:Z

    .line 242
    if-nez v5, :cond_c

    .line 244
    const-string v5, "visitChildren called on an unattached node"

    .line 246
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 249
    :cond_c
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 251
    const/16 v6, 0x10

    .line 253
    new-array v7, v6, [Landroidx/compose/ui/s;

    .line 255
    invoke-direct {v5, v2, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 258
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 260
    iget-object v7, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 262
    if-nez v7, :cond_d

    .line 264
    invoke-static {v5, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 267
    goto :goto_2

    .line 268
    :cond_d
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 271
    :cond_e
    :goto_2
    iget v0, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 273
    if-eqz v0, :cond_18

    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 277
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/compose/ui/s;

    .line 283
    iget v7, v0, Landroidx/compose/ui/s;->d:I

    .line 285
    and-int/lit16 v7, v7, 0x400

    .line 287
    if-nez v7, :cond_f

    .line 289
    invoke-static {v5, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 292
    goto :goto_2

    .line 293
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 295
    iget v7, v0, Landroidx/compose/ui/s;->c:I

    .line 297
    and-int/lit16 v7, v7, 0x400

    .line 299
    if-eqz v7, :cond_17

    .line 301
    move-object v7, v3

    .line 302
    :goto_4
    if-eqz v0, :cond_e

    .line 304
    instance-of v8, v0, Landroidx/compose/ui/focus/l0;

    .line 306
    if-eqz v8, :cond_10

    .line 308
    check-cast v0, Landroidx/compose/ui/focus/l0;

    .line 310
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v8}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Landroidx/compose/ui/focus/t;

    .line 320
    iget-object v8, v8, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 322
    iget-object v9, v8, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/w0;

    .line 324
    invoke-virtual {v9, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 330
    invoke-virtual {v8}, Landroidx/compose/ui/focus/i;->a()V

    .line 333
    goto :goto_7

    .line 334
    :cond_10
    iget v8, v0, Landroidx/compose/ui/s;->c:I

    .line 336
    and-int/lit16 v8, v8, 0x400

    .line 338
    if-eqz v8, :cond_16

    .line 340
    instance-of v8, v0, Landroidx/compose/ui/node/t;

    .line 342
    if-eqz v8, :cond_16

    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 347
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 349
    move v9, v2

    .line 350
    :goto_5
    if-eqz v8, :cond_15

    .line 352
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 354
    and-int/lit16 v10, v10, 0x400

    .line 356
    if-eqz v10, :cond_14

    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 360
    if-ne v9, v4, :cond_11

    .line 362
    move-object v0, v8

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    if-nez v7, :cond_12

    .line 366
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 368
    new-array v10, v6, [Landroidx/compose/ui/s;

    .line 370
    invoke-direct {v7, v2, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 373
    :cond_12
    if-eqz v0, :cond_13

    .line 375
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 378
    move-object v0, v3

    .line 379
    :cond_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 382
    :cond_14
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 384
    goto :goto_5

    .line 385
    :cond_15
    if-ne v9, v4, :cond_16

    .line 387
    goto :goto_4

    .line 388
    :cond_16
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_4

    .line 393
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 395
    goto :goto_3

    .line 396
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 398
    if-eqz v0, :cond_19

    .line 400
    instance-of v0, p0, Landroidx/compose/ui/focus/g;

    .line 402
    if-eqz v0, :cond_19

    .line 404
    move-object v0, p0

    .line 405
    check-cast v0, Landroidx/compose/ui/focus/g;

    .line 407
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 417
    iget-object v2, v2, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/i;

    .line 419
    iget-object v3, v2, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/w0;

    .line 421
    invoke-virtual {v3, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/focus/i;->a()V

    .line 430
    :cond_19
    const/high16 v0, 0x200000

    .line 432
    and-int/2addr p1, v0

    .line 433
    if-eqz p1, :cond_1a

    .line 435
    instance-of p1, p0, Landroidx/compose/ui/input/indirect/g;

    .line 437
    if-eqz p1, :cond_1a

    .line 439
    if-ne p2, v1, :cond_1a

    .line 441
    check-cast p0, Landroidx/compose/ui/input/indirect/g;

    .line 443
    invoke-interface {p0}, Landroidx/compose/ui/input/indirect/g;->r0()V

    .line 446
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/c3;->a(Landroidx/compose/ui/s;II)V

    .line 15
    return-void
.end method

.method public static final d(Landroidx/compose/ui/r;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Landroidx/compose/foundation/d2;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/w;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/k0;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 26
    :cond_3
    instance-of v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 32
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/layout/p1;

    .line 34
    if-eqz v1, :cond_5

    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 38
    :cond_5
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    .line 40
    if-eqz p0, :cond_6

    .line 42
    const/high16 p0, 0x80000

    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(Landroidx/compose/ui/s;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/c3;->a:Landroidx/collection/l0;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/l0;->d(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 18
    iget-object p0, v1, Landroidx/collection/l0;->c:[I

    .line 20
    aget p0, p0, v2

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/n0;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/a0;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 36
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/g4;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/c4;

    .line 44
    if-eqz v3, :cond_5

    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 48
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/e;

    .line 50
    if-eqz v3, :cond_6

    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 54
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/a4;

    .line 56
    if-eqz v3, :cond_7

    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 60
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/m0;

    .line 62
    if-eqz v3, :cond_8

    .line 64
    const v3, 0x400080

    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/i2;

    .line 71
    if-eqz v3, :cond_9

    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/c0;

    .line 77
    if-eqz v3, :cond_a

    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 81
    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/l0;

    .line 83
    if-eqz v3, :cond_b

    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 87
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/z;

    .line 89
    if-eqz v3, :cond_c

    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 93
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/g;

    .line 95
    if-eqz v3, :cond_d

    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 99
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/i;

    .line 101
    if-eqz v3, :cond_e

    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 105
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/platform/w;

    .line 107
    if-eqz v3, :cond_f

    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 111
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/r;

    .line 113
    if-eqz v3, :cond_10

    .line 115
    const v3, 0x8000

    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/node/m4;

    .line 121
    if-eqz v3, :cond_11

    .line 123
    const/high16 v3, 0x40000

    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/relocation/a;

    .line 128
    if-eqz v3, :cond_12

    .line 130
    const/high16 v3, 0x80000

    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/g;

    .line 135
    if-eqz v3, :cond_13

    .line 137
    const/high16 v3, 0x200000

    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of p0, p0, Landroidx/compose/foundation/lazy/layout/z;

    .line 142
    if-eqz p0, :cond_14

    .line 144
    const/high16 p0, 0x800000

    .line 146
    or-int/2addr v2, p0

    .line 147
    :cond_14
    invoke-virtual {v1, v2, v0}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 150
    return v2
.end method

.method public static final f(Landroidx/compose/ui/s;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/t;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/compose/ui/node/t;

    .line 7
    iget v0, p0, Landroidx/compose/ui/node/t;->o:I

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/c3;->f(Landroidx/compose/ui/s;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/c3;->e(Landroidx/compose/ui/s;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 18
    return p0
.end method
