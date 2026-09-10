.class public abstract Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final A(Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 25
    iget-object v5, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 27
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 29
    iget v5, v5, Landroidx/compose/ui/s;->d:I

    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 33
    if-eqz v5, :cond_9

    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 37
    iget v5, v0, Landroidx/compose/ui/s;->c:I

    .line 39
    and-int/lit16 v5, v5, 0x400

    .line 41
    if-eqz v5, :cond_8

    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v4

    .line 45
    :goto_2
    if-eqz v5, :cond_8

    .line 47
    instance-of v7, v5, Landroidx/compose/ui/focus/l0;

    .line 49
    if-eqz v7, :cond_1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 54
    and-int/lit16 v7, v7, 0x400

    .line 56
    if-eqz v7, :cond_7

    .line 58
    instance-of v7, v5, Landroidx/compose/ui/node/t;

    .line 60
    if-eqz v7, :cond_7

    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Landroidx/compose/ui/node/t;

    .line 65
    iget-object v7, v7, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 67
    move v8, v2

    .line 68
    :goto_3
    if-eqz v7, :cond_6

    .line 70
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 72
    and-int/lit16 v9, v9, 0x400

    .line 74
    if-eqz v9, :cond_5

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    if-ne v8, v3, :cond_2

    .line 80
    move-object v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 84
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 86
    const/16 v9, 0x10

    .line 88
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 90
    invoke-direct {v6, v2, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 98
    move-object v5, v4

    .line 99
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 102
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v8, v3, :cond_7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 122
    iget-object v0, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 124
    if-eqz v0, :cond_a

    .line 126
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    move-object v5, v4

    .line 132
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/l0;

    .line 134
    if-eqz v5, :cond_c

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/focus/l0;->m1()Landroidx/compose/foundation/lazy/layout/z;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->m1()Landroidx/compose/foundation/lazy/layout/z;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->m1()Landroidx/compose/foundation/lazy/layout/z;

    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_19

    .line 158
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const/4 v0, 0x5

    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne p1, v0, :cond_d

    .line 167
    sget-object p1, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    :goto_6
    move v3, v0

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    const/4 v0, 0x6

    .line 175
    if-ne p1, v0, :cond_e

    .line 177
    sget-object p1, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    const/4 v0, 0x3

    .line 184
    if-ne p1, v0, :cond_f

    .line 186
    sget-object p1, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    const/4 v0, 0x4

    .line 193
    if-ne p1, v0, :cond_10

    .line 195
    sget-object p1, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    goto :goto_6

    .line 201
    :cond_10
    if-ne p1, v3, :cond_11

    .line 203
    sget-object p1, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move v3, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_11
    if-ne p1, v1, :cond_18

    .line 212
    sget-object p1, Landroidx/compose/ui/layout/h;->Companion:Landroidx/compose/ui/layout/g;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 219
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->a()I

    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_17

    .line 225
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 227
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->d()Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_17

    .line 233
    iget-boolean p1, p0, Landroidx/compose/ui/s;->n:Z

    .line 235
    if-nez p1, :cond_12

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_12
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/z;->j1(I)Z

    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 245
    if-eqz p1, :cond_13

    .line 247
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/a0;->b()I

    .line 250
    move-result p1

    .line 251
    goto :goto_8

    .line 252
    :cond_13
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/a0;->e()I

    .line 255
    move-result p1

    .line 256
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v6, Landroidx/compose/foundation/lazy/layout/r;

    .line 268
    invoke-direct {v6, p1, p1}, Landroidx/compose/foundation/lazy/layout/r;-><init>(II)V

    .line 271
    iget-object p1, v5, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 273
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 276
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 280
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a0;->c()I

    .line 283
    move-result p1

    .line 284
    mul-int/2addr p1, v1

    .line 285
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->o:Landroidx/compose/foundation/lazy/layout/a0;

    .line 287
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/a0;->a()I

    .line 290
    move-result v1

    .line 291
    if-le p1, v1, :cond_14

    .line 293
    move p1, v1

    .line 294
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 296
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    check-cast v1, Landroidx/compose/foundation/lazy/layout/r;

    .line 300
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/layout/z;->i1(Landroidx/compose/foundation/lazy/layout/r;I)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_16

    .line 306
    if-ge v2, p1, :cond_16

    .line 308
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    check-cast v1, Landroidx/compose/foundation/lazy/layout/r;

    .line 312
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 314
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 316
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/z;->j1(I)Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_15

    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 327
    :goto_a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v6, Landroidx/compose/foundation/lazy/layout/r;

    .line 334
    invoke-direct {v6, v4, v1}, Landroidx/compose/foundation/lazy/layout/r;-><init>(II)V

    .line 337
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 339
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 342
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 344
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    check-cast v4, Landroidx/compose/foundation/lazy/layout/r;

    .line 348
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 350
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 353
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 357
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->l()V

    .line 364
    new-instance v1, Landroidx/compose/foundation/lazy/layout/y;

    .line 366
    invoke-direct {v1, p0, v0, v3}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 369
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Landroidx/compose/foundation/lazy/layout/s;

    .line 376
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    check-cast p2, Landroidx/compose/foundation/lazy/layout/r;

    .line 380
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 382
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 385
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->l()V

    .line 392
    return-object v4

    .line 393
    :cond_17
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/z;->r:Landroidx/compose/foundation/lazy/layout/v;

    .line 395
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 402
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 405
    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final B(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v1, v0, [Landroidx/compose/ui/focus/l0;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 16
    iget-boolean v3, v3, Landroidx/compose/ui/s;->n:Z

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 27
    new-array v4, v0, [Landroidx/compose/ui/s;

    .line 29
    invoke-direct {v3, v2, v4}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 34
    iget-object v5, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 36
    if-nez v5, :cond_1

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/s;

    .line 61
    iget v8, v5, Landroidx/compose/ui/s;->d:I

    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 65
    if-nez v8, :cond_3

    .line 67
    invoke-static {v3, v5}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 73
    iget v8, v5, Landroidx/compose/ui/s;->c:I

    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 77
    if-eqz v8, :cond_c

    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 82
    instance-of v9, v5, Landroidx/compose/ui/focus/l0;

    .line 84
    if-eqz v9, :cond_5

    .line 86
    check-cast v5, Landroidx/compose/ui/focus/l0;

    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Landroidx/compose/ui/s;->c:I

    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 114
    if-eqz v9, :cond_b

    .line 116
    instance-of v9, v5, Landroidx/compose/ui/node/t;

    .line 118
    if-eqz v9, :cond_b

    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Landroidx/compose/ui/node/t;

    .line 123
    iget-object v9, v9, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 128
    iget v11, v9, Landroidx/compose/ui/s;->c:I

    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 132
    if-eqz v11, :cond_9

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 136
    if-ne v10, v7, :cond_6

    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 142
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 144
    new-array v11, v0, [Landroidx/compose/ui/s;

    .line 146
    invoke-direct {v8, v2, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 151
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Landroidx/compose/ui/focus/r0;->INSTANCE:Landroidx/compose/ui/focus/r0;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 180
    sget-object v3, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    if-ne p2, v7, :cond_10

    .line 187
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 190
    move-result-object v3

    .line 191
    iget v4, v3, Lkotlin/ranges/l;->a:I

    .line 193
    iget v3, v3, Lkotlin/ranges/l;->b:I

    .line 195
    if-gt v4, v3, :cond_13

    .line 197
    move v5, v2

    .line 198
    :goto_7
    if-eqz v5, :cond_e

    .line 200
    aget-object v8, v1, v4

    .line 202
    check-cast v8, Landroidx/compose/ui/focus/l0;

    .line 204
    invoke-static {v8}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_e

    .line 210
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_e

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    aget-object v8, v1, v4

    .line 219
    invoke-static {v8, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_f

    .line 225
    move v5, v7

    .line 226
    :cond_f
    if-eq v4, v3, :cond_13

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    const/4 v3, 0x2

    .line 232
    if-ne p2, v3, :cond_23

    .line 234
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 237
    move-result-object v3

    .line 238
    iget v4, v3, Lkotlin/ranges/l;->a:I

    .line 240
    iget v3, v3, Lkotlin/ranges/l;->b:I

    .line 242
    if-gt v4, v3, :cond_13

    .line 244
    move v5, v2

    .line 245
    :goto_8
    if-eqz v5, :cond_11

    .line 247
    aget-object v8, v1, v3

    .line 249
    check-cast v8, Landroidx/compose/ui/focus/l0;

    .line 251
    invoke-static {v8}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_11

    .line 257
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_11

    .line 263
    :goto_9
    return v7

    .line 264
    :cond_11
    aget-object v8, v1, v3

    .line 266
    invoke-static {v8, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_12

    .line 272
    move v5, v7

    .line 273
    :cond_12
    if-eq v3, v4, :cond_13

    .line 275
    add-int/lit8 v3, v3, -0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_13
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    if-ne p2, v7, :cond_14

    .line 285
    goto/16 :goto_10

    .line 287
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 290
    move-result-object p1

    .line 291
    iget-boolean p1, p1, Landroidx/compose/ui/focus/y;->a:Z

    .line 293
    if-eqz p1, :cond_22

    .line 295
    iget-object p1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 297
    iget-boolean p1, p1, Landroidx/compose/ui/s;->n:Z

    .line 299
    if-nez p1, :cond_15

    .line 301
    const-string p1, "visitAncestors called on an unattached node"

    .line 303
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 306
    :cond_15
    iget-object p1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 308
    iget-object p1, p1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 310
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 313
    move-result-object p2

    .line 314
    :goto_a
    if-eqz p2, :cond_20

    .line 316
    iget-object v1, p2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 318
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 320
    iget v1, v1, Landroidx/compose/ui/s;->d:I

    .line 322
    and-int/lit16 v1, v1, 0x400

    .line 324
    if-eqz v1, :cond_1e

    .line 326
    :goto_b
    if-eqz p1, :cond_1e

    .line 328
    iget v1, p1, Landroidx/compose/ui/s;->c:I

    .line 330
    and-int/lit16 v1, v1, 0x400

    .line 332
    if-eqz v1, :cond_1d

    .line 334
    move-object v1, p1

    .line 335
    move-object v3, v6

    .line 336
    :goto_c
    if-eqz v1, :cond_1d

    .line 338
    instance-of v4, v1, Landroidx/compose/ui/focus/l0;

    .line 340
    if-eqz v4, :cond_16

    .line 342
    move-object v6, v1

    .line 343
    goto :goto_f

    .line 344
    :cond_16
    iget v4, v1, Landroidx/compose/ui/s;->c:I

    .line 346
    and-int/lit16 v4, v4, 0x400

    .line 348
    if-eqz v4, :cond_1c

    .line 350
    instance-of v4, v1, Landroidx/compose/ui/node/t;

    .line 352
    if-eqz v4, :cond_1c

    .line 354
    move-object v4, v1

    .line 355
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 357
    iget-object v4, v4, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 359
    move v5, v2

    .line 360
    :goto_d
    if-eqz v4, :cond_1b

    .line 362
    iget v8, v4, Landroidx/compose/ui/s;->c:I

    .line 364
    and-int/lit16 v8, v8, 0x400

    .line 366
    if-eqz v8, :cond_1a

    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 370
    if-ne v5, v7, :cond_17

    .line 372
    move-object v1, v4

    .line 373
    goto :goto_e

    .line 374
    :cond_17
    if-nez v3, :cond_18

    .line 376
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 378
    new-array v8, v0, [Landroidx/compose/ui/s;

    .line 380
    invoke-direct {v3, v2, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 383
    :cond_18
    if-eqz v1, :cond_19

    .line 385
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 388
    move-object v1, v6

    .line 389
    :cond_19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 392
    :cond_1a
    :goto_e
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 394
    goto :goto_d

    .line 395
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 397
    goto :goto_c

    .line 398
    :cond_1c
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 401
    move-result-object v1

    .line 402
    goto :goto_c

    .line 403
    :cond_1d
    iget-object p1, p1, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 405
    goto :goto_b

    .line 406
    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 409
    move-result-object p2

    .line 410
    if-eqz p2, :cond_1f

    .line 412
    iget-object p1, p2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 414
    if-eqz p1, :cond_1f

    .line 416
    iget-object p1, p1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 418
    goto :goto_a

    .line 419
    :cond_1f
    move-object p1, v6

    .line 420
    goto :goto_a

    .line 421
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 423
    goto :goto_10

    .line 424
    :cond_21
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result p0

    .line 434
    return p0

    .line 435
    :cond_22
    :goto_10
    return v2

    .line 436
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 438
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 441
    return v2

    .line 442
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 444
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 447
    return v2
.end method

.method public static final C(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/l0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 13
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 24
    new-array v4, v1, [Landroidx/compose/ui/s;

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 31
    iget-object v4, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 33
    if-nez v4, :cond_1

    .line 35
    invoke-static {v2, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 42
    :cond_2
    :goto_0
    iget p0, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p0, :cond_c

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 49
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/ui/s;

    .line 55
    iget v5, p0, Landroidx/compose/ui/s;->d:I

    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 59
    if-nez v5, :cond_3

    .line 61
    invoke-static {v2, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 67
    iget v5, p0, Landroidx/compose/ui/s;->c:I

    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 71
    if-eqz v5, :cond_b

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p0, :cond_2

    .line 77
    instance-of v7, p0, Landroidx/compose/ui/focus/l0;

    .line 79
    if-eqz v7, :cond_4

    .line 81
    check-cast p0, Landroidx/compose/ui/focus/l0;

    .line 83
    iget-boolean v7, p0, Landroidx/compose/ui/s;->n:Z

    .line 85
    if-eqz v7, :cond_a

    .line 87
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p0, Landroidx/compose/ui/s;->c:I

    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 95
    if-eqz v7, :cond_a

    .line 97
    instance-of v7, p0, Landroidx/compose/ui/node/t;

    .line 99
    if-eqz v7, :cond_a

    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Landroidx/compose/ui/node/t;

    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 109
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 113
    if-eqz v9, :cond_8

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    if-ne v8, v4, :cond_5

    .line 119
    move-object p0, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 123
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 125
    new-array v9, v1, [Landroidx/compose/ui/s;

    .line 127
    invoke-direct {v6, v3, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 130
    :cond_6
    if-eqz p0, :cond_7

    .line 132
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 135
    move-object p0, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v4, :cond_a

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 148
    move-result-object p0

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 155
    if-eqz p0, :cond_10

    .line 157
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/geometry/g;I)Landroidx/compose/ui/focus/l0;

    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_d

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Landroidx/compose/ui/focus/y;->a:Z

    .line 170
    if-eqz v1, :cond_e

    .line 172
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/c;->m(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 189
    return v4

    .line 190
    :cond_f
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v3
.end method

.method public static final D(Landroidx/compose/ui/focus/l0;ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/focus/o;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/v0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 20
    if-eq v0, v5, :cond_3

    .line 22
    if-eq v0, v4, :cond_3

    .line 24
    if-ne v0, v3, :cond_2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Landroidx/compose/ui/focus/y;->a:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p3, p0}, Landroidx/compose/ui/focus/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 43
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/c;->C(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)Z

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/c;->h(Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->n(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 77
    move-result-object v0

    .line 78
    const-string v7, "ActiveParent must have a focusedChild"

    .line 80
    if-eqz v0, :cond_d

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v8

    .line 90
    aget v1, v1, v8

    .line 92
    if-eq v1, v6, :cond_8

    .line 94
    if-eq v1, v5, :cond_6

    .line 96
    if-eq v1, v4, :cond_6

    .line 98
    if-eq v1, v3, :cond_5

    .line 100
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    return-object v2

    .line 104
    :cond_5
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 107
    return-object v2

    .line 108
    :cond_6
    if-nez p2, :cond_7

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 113
    move-result-object p2

    .line 114
    :cond_7
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/c;->m(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)Z

    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/c;->D(Landroidx/compose/ui/focus/l0;ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/focus/o;)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 135
    return-object v1

    .line 136
    :cond_9
    if-nez p2, :cond_c

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 141
    move-result-object p2

    .line 142
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 144
    if-ne p2, v1, :cond_b

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a

    .line 152
    invoke-static {p2}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 155
    move-result-object p2

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 160
    return-object v2

    .line 161
    :cond_b
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 163
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 166
    return-object v2

    .line 167
    :cond_c
    :goto_0
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/c;->m(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)Z

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_d
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 179
    return-object v2
.end method

.method public static final a(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/s0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_3

    .line 20
    if-eq v0, v5, :cond_2

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->y(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Landroidx/compose/ui/focus/y;->a:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v4

    .line 52
    :goto_0
    if-eqz p0, :cond_7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    return v4

    .line 59
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->y(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->n(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 67
    move-result-object v0

    .line 68
    const-string v7, "ActiveParent must have a focusedChild"

    .line 70
    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v8

    .line 80
    aget v1, v1, v8

    .line 82
    if-eq v1, v6, :cond_6

    .line 84
    if-eq v1, v5, :cond_5

    .line 86
    if-eq v1, v3, :cond_5

    .line 88
    if-eq v1, v2, :cond_4

    .line 90
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 93
    return v4

    .line 94
    :cond_4
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 97
    return v4

    .line 98
    :cond_5
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/c;->l(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8

    .line 114
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/c;->l(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 128
    move-result-object p0

    .line 129
    iget-boolean p0, p0, Landroidx/compose/ui/focus/y;->a:Z

    .line 131
    if-eqz p0, :cond_7

    .line 133
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    return v4

    .line 147
    :cond_8
    :goto_1
    return v6

    .line 148
    :cond_9
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 151
    return v4
.end method

.method public static final b(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/c;->c(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z

    .line 12
    move-result v4

    .line 13
    iget v5, v2, Landroidx/compose/ui/geometry/g;->b:F

    .line 15
    iget v6, v2, Landroidx/compose/ui/geometry/g;->d:F

    .line 17
    iget v7, v2, Landroidx/compose/ui/geometry/g;->a:F

    .line 19
    iget v2, v2, Landroidx/compose/ui/geometry/g;->c:F

    .line 21
    iget v8, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 23
    iget v9, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 25
    iget v10, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 27
    iget v11, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/c;->c(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/16 p2, 0x0

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v13, "This function should only be used for 2-D focus search"

    .line 48
    const/4 v14, 0x6

    .line 49
    const/4 v15, 0x5

    .line 50
    const/16 p0, 0x1

    .line 52
    const/4 v4, 0x4

    .line 53
    const/16 p2, 0x0

    .line 55
    const/4 v12, 0x3

    .line 56
    if-ne v3, v12, :cond_2

    .line 58
    cmpl-float v16, v11, v2

    .line 60
    if-ltz v16, :cond_12

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v3, v4, :cond_3

    .line 65
    cmpg-float v16, v10, v7

    .line 67
    if-gtz v16, :cond_12

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v3, v15, :cond_4

    .line 72
    cmpl-float v16, v9, v6

    .line 74
    if-ltz v16, :cond_12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-ne v3, v14, :cond_13

    .line 79
    cmpg-float v16, v8, v5

    .line 81
    if-gtz v16, :cond_12

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-ne v3, v12, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-ne v3, v4, :cond_6

    .line 94
    :goto_1
    return p0

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    if-ne v3, v12, :cond_7

    .line 100
    iget v1, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 102
    sub-float v1, v11, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-ne v3, v4, :cond_8

    .line 107
    iget v1, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 109
    sub-float/2addr v1, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-ne v3, v15, :cond_9

    .line 113
    iget v1, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 115
    sub-float v1, v9, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-ne v3, v14, :cond_11

    .line 120
    iget v1, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 122
    sub-float/2addr v1, v8

    .line 123
    :goto_2
    const/16 v16, 0x0

    .line 125
    cmpg-float v17, v1, v16

    .line 127
    if-gez v17, :cond_a

    .line 129
    move/from16 v1, v16

    .line 131
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    if-ne v3, v12, :cond_b

    .line 136
    sub-float/2addr v11, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    if-ne v3, v4, :cond_c

    .line 140
    sub-float v11, v2, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    if-ne v3, v15, :cond_d

    .line 145
    sub-float v11, v9, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_d
    if-ne v3, v14, :cond_10

    .line 150
    sub-float v11, v6, v8

    .line 152
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    cmpg-float v2, v11, v0

    .line 156
    if-gez v2, :cond_e

    .line 158
    move v11, v0

    .line 159
    :cond_e
    cmpg-float v0, v1, v11

    .line 161
    if-gez v0, :cond_f

    .line 163
    return p0

    .line 164
    :cond_f
    return p2

    .line 165
    :cond_10
    invoke-static {v13}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 168
    return p2

    .line 169
    :cond_11
    invoke-static {v13}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 172
    return p2

    .line 173
    :cond_12
    return p0

    .line 174
    :cond_13
    invoke-static {v13}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 177
    :goto_4
    return p2
.end method

.method public static final c(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p0, v1, :cond_2

    .line 18
    :goto_0
    iget p0, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 20
    iget v0, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 22
    cmpl-float p0, p0, v0

    .line 24
    if-lez p0, :cond_1

    .line 26
    iget p0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 28
    iget p1, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 30
    cmpg-float p0, p0, p1

    .line 32
    if-gez p0, :cond_1

    .line 34
    return v3

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne p0, v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne p0, v0, :cond_5

    .line 49
    :goto_1
    iget p0, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 51
    iget v0, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 53
    cmpl-float p0, p0, v0

    .line 55
    if-lez p0, :cond_4

    .line 57
    iget p0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 59
    iget p1, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 61
    cmpg-float p0, p0, p1

    .line 63
    if-gez p0, :cond_4

    .line 65
    return v3

    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return v2
.end method

.method public static final d(Landroidx/compose/ui/focus/l0;Z)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    return v3

    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->n(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/focus/l0;Z)Z

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 52
    return v1

    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    return p1

    .line 55
    :cond_5
    :goto_1
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/l0;Landroidx/compose/runtime/collection/c;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v2, v1, [Landroidx/compose/ui/s;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 37
    if-eqz p0, :cond_e

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/s;

    .line 47
    iget v2, p0, Landroidx/compose/ui/s;->d:I

    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 51
    if-nez v2, :cond_3

    .line 53
    invoke-static {v0, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    iget v2, p0, Landroidx/compose/ui/s;->c:I

    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 63
    if-eqz v2, :cond_d

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 69
    instance-of v5, p0, Landroidx/compose/ui/focus/l0;

    .line 71
    if-eqz v5, :cond_6

    .line 73
    check-cast p0, Landroidx/compose/ui/focus/l0;

    .line 75
    iget-boolean v5, p0, Landroidx/compose/ui/s;->n:Z

    .line 77
    if-eqz v5, :cond_c

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Landroidx/compose/ui/node/z0;->Q:Z

    .line 85
    if-eqz v5, :cond_4

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Landroidx/compose/ui/focus/y;->a:Z

    .line 94
    if-eqz v5, :cond_5

    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/l0;Landroidx/compose/runtime/collection/c;)V

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v5, p0, Landroidx/compose/ui/s;->c:I

    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 108
    if-eqz v5, :cond_c

    .line 110
    instance-of v5, p0, Landroidx/compose/ui/node/t;

    .line 112
    if-eqz v5, :cond_c

    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 117
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 123
    iget v8, v5, Landroidx/compose/ui/s;->c:I

    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 127
    if-eqz v8, :cond_a

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    if-ne v6, v7, :cond_7

    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 137
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 139
    new-array v7, v1, [Landroidx/compose/ui/s;

    .line 141
    invoke-direct {v4, v3, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 146
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 153
    :cond_a
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v6, v7, :cond_c

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/geometry/g;I)Landroidx/compose/ui/focus/l0;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget v0, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 15
    iget v4, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 17
    sub-float/2addr v0, v4

    .line 18
    add-float/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/geometry/g;->j(FF)Landroidx/compose/ui/geometry/g;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    iget v0, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 29
    iget v4, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 31
    sub-float/2addr v0, v4

    .line 32
    add-float/2addr v0, v3

    .line 33
    neg-float v0, v0

    .line 34
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/geometry/g;->j(FF)Landroidx/compose/ui/geometry/g;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x5

    .line 40
    if-ne p2, v0, :cond_2

    .line 42
    iget v0, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 44
    iget v4, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 46
    sub-float/2addr v0, v4

    .line 47
    add-float/2addr v0, v3

    .line 48
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/geometry/g;->j(FF)Landroidx/compose/ui/geometry/g;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x6

    .line 54
    if-ne p2, v0, :cond_5

    .line 56
    iget v0, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 58
    iget v4, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 60
    sub-float/2addr v0, v4

    .line 61
    add-float/2addr v0, v3

    .line 62
    neg-float v0, v0

    .line 63
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/geometry/g;->j(FF)Landroidx/compose/ui/geometry/g;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 69
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, p0, :cond_4

    .line 74
    aget-object v4, v2, v3

    .line 76
    check-cast v4, Landroidx/compose/ui/focus/l0;

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    invoke-static {v4}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/c;->p(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 94
    move-object v1, v4

    .line 95
    move-object v0, v5

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 105
    return-object v1
.end method

.method public static final h(Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/c;->e(Landroidx/compose/ui/focus/l0;Landroidx/compose/runtime/collection/c;)V

    .line 14
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 25
    aget-object p0, p0, v2

    .line 27
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/l0;

    .line 29
    if-eqz p0, :cond_6

    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v1, 0x7

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p1, v1, :cond_2

    .line 51
    move p1, v3

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x6

    .line 56
    if-ne p1, v1, :cond_4

    .line 58
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Landroidx/compose/ui/geometry/g;

    .line 64
    iget v3, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 66
    iget p0, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 68
    invoke-direct {v1, v3, p0, v3, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v1, 0x3

    .line 73
    if-ne p1, v1, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v1, 0x5

    .line 77
    if-ne p1, v1, :cond_7

    .line 79
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;

    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Landroidx/compose/ui/geometry/g;

    .line 85
    iget v3, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 87
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 89
    invoke-direct {v1, v3, p0, v3, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 92
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/geometry/g;I)Landroidx/compose/ui/focus/l0;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 98
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6
    return v2

    .line 110
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 115
    return v2
.end method

.method public static final i(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/geometry/g;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    sget-object v1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/l0;->l1(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v1
.end method

.method public static final j(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/c0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/c0;-><init>(Landroidx/compose/ui/focus/b0;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/s0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Landroidx/compose/ui/focus/y;->a:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->z(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 53
    return v1

    .line 54
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->z(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->n(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 71
    sget-object v3, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/c;->l(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    :goto_0
    return v2

    .line 85
    :cond_6
    const-string p0, "ActiveParent must have a focusedChild"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    return v1
.end method

.method public static final l(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/c;->B(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Landroidx/compose/ui/focus/t0;

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/t0;-><init>(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/c;->A(Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final m(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/c;->C(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Landroidx/compose/ui/focus/w0;

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/w0;-><init>(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/geometry/g;ILkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/c;->A(Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final n(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 19
    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [Landroidx/compose/ui/s;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 29
    iget-object v3, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 31
    if-nez v3, :cond_2

    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 40
    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 42
    if-eqz p0, :cond_f

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/ui/s;

    .line 52
    iget v3, p0, Landroidx/compose/ui/s;->d:I

    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 56
    if-nez v3, :cond_4

    .line 58
    invoke-static {v0, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 64
    iget v3, p0, Landroidx/compose/ui/s;->c:I

    .line 66
    and-int/lit16 v3, v3, 0x400

    .line 68
    if-eqz v3, :cond_e

    .line 70
    move-object v3, v1

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 73
    instance-of v5, p0, Landroidx/compose/ui/focus/l0;

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_7

    .line 78
    check-cast p0, Landroidx/compose/ui/focus/l0;

    .line 80
    iget-object v5, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 82
    iget-boolean v5, v5, Landroidx/compose/ui/s;->n:Z

    .line 84
    if-eqz v5, :cond_d

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Landroidx/compose/ui/focus/o0;->$EnumSwitchMapping$1:[I

    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v5

    .line 96
    aget v5, v7, v5

    .line 98
    if-eq v5, v6, :cond_6

    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v5, v6, :cond_6

    .line 103
    const/4 v6, 0x3

    .line 104
    if-eq v5, v6, :cond_6

    .line 106
    const/4 p0, 0x4

    .line 107
    if-ne v5, p0, :cond_5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 113
    return-object v1

    .line 114
    :cond_6
    return-object p0

    .line 115
    :cond_7
    iget v5, p0, Landroidx/compose/ui/s;->c:I

    .line 117
    and-int/lit16 v5, v5, 0x400

    .line 119
    if-eqz v5, :cond_d

    .line 121
    instance-of v5, p0, Landroidx/compose/ui/node/t;

    .line 123
    if-eqz v5, :cond_d

    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 128
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 130
    move v7, v4

    .line 131
    :goto_3
    if-eqz v5, :cond_c

    .line 133
    iget v8, v5, Landroidx/compose/ui/s;->c:I

    .line 135
    and-int/lit16 v8, v8, 0x400

    .line 137
    if-eqz v8, :cond_b

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    if-ne v7, v6, :cond_8

    .line 143
    move-object p0, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-nez v3, :cond_9

    .line 147
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 149
    new-array v8, v2, [Landroidx/compose/ui/s;

    .line 151
    invoke-direct {v3, v4, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 154
    :cond_9
    if-eqz p0, :cond_a

    .line 156
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 159
    move-object p0, v1

    .line 160
    :cond_a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 163
    :cond_b
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 165
    goto :goto_3

    .line 166
    :cond_c
    if-ne v7, v6, :cond_d

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_2

    .line 174
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 176
    goto :goto_1

    .line 177
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final o(I)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/c;->q(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/c;->q(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/c;->r(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/c;->r(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)J

    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 39
    if-gez p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final q(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p0, v1, :cond_2

    .line 11
    iget p0, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 13
    iget p2, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 15
    iget v0, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 17
    cmpl-float p0, p0, v0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpl-float p0, p2, v0

    .line 23
    if-ltz p0, :cond_1

    .line 25
    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 27
    cmpl-float p0, p2, p0

    .line 29
    if-lez p0, :cond_1

    .line 31
    return v3

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne p0, v1, :cond_5

    .line 39
    iget p0, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 41
    iget p2, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 43
    iget v0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 45
    cmpg-float p0, p0, v0

    .line 47
    if-ltz p0, :cond_3

    .line 49
    cmpg-float p0, p2, v0

    .line 51
    if-gtz p0, :cond_4

    .line 53
    :cond_3
    iget p0, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 55
    cmpg-float p0, p2, p0

    .line 57
    if-gez p0, :cond_4

    .line 59
    return v3

    .line 60
    :cond_4
    return v2

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v1, 0x5

    .line 65
    if-ne p0, v1, :cond_8

    .line 67
    iget p0, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 69
    iget p2, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 71
    iget v0, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 73
    cmpl-float p0, p0, v0

    .line 75
    if-gtz p0, :cond_6

    .line 77
    cmpl-float p0, p2, v0

    .line 79
    if-ltz p0, :cond_7

    .line 81
    :cond_6
    iget p0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 83
    cmpl-float p0, p2, p0

    .line 85
    if-lez p0, :cond_7

    .line 87
    return v3

    .line 88
    :cond_7
    return v2

    .line 89
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 v0, 0x6

    .line 93
    if-ne p0, v0, :cond_b

    .line 95
    iget p0, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 97
    iget p2, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 99
    iget v0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 101
    cmpg-float p0, p0, v0

    .line 103
    if-ltz p0, :cond_9

    .line 105
    cmpg-float p0, p2, v0

    .line 107
    if-gtz p0, :cond_a

    .line 109
    :cond_9
    iget p0, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 111
    cmpg-float p0, p2, p0

    .line 113
    if-gez p0, :cond_a

    .line 115
    return v3

    .line 116
    :cond_a
    return v2

    .line 117
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 119
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 122
    return v2
.end method

.method public static final r(ILandroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)J
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    if-ne p0, v7, :cond_0

    .line 16
    iget v8, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 18
    iget v9, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 20
    :goto_0
    sub-float/2addr v8, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ne p0, v6, :cond_1

    .line 24
    iget v8, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 26
    iget v9, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p0, v5, :cond_2

    .line 31
    iget v8, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 33
    iget v9, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne p0, v4, :cond_8

    .line 38
    iget v8, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 40
    iget v9, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v9, 0x0

    .line 44
    cmpg-float v10, v8, v9

    .line 46
    if-gez v10, :cond_3

    .line 48
    move v8, v9

    .line 49
    :cond_3
    float-to-long v8, v8

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    if-ne p0, v7, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne p0, v6, :cond_5

    .line 60
    :goto_2
    iget p0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 62
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 64
    sub-float/2addr p1, p0

    .line 65
    div-float/2addr p1, v0

    .line 66
    add-float/2addr p1, p0

    .line 67
    iget p0, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 69
    iget p2, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 71
    :goto_3
    sub-float/2addr p2, p0

    .line 72
    div-float/2addr p2, v0

    .line 73
    add-float/2addr p2, p0

    .line 74
    sub-float/2addr p1, p2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-ne p0, v5, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ne p0, v4, :cond_7

    .line 81
    :goto_4
    iget p0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 83
    iget p1, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 85
    sub-float/2addr p1, p0

    .line 86
    div-float/2addr p1, v0

    .line 87
    add-float/2addr p1, p0

    .line 88
    iget p0, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 90
    iget p2, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    float-to-long p0, p1

    .line 94
    const-wide/16 v0, 0xd

    .line 96
    mul-long/2addr v0, v8

    .line 97
    mul-long/2addr v0, v8

    .line 98
    mul-long/2addr p0, p0

    .line 99
    add-long/2addr p0, v0

    .line 100
    return-wide p0

    .line 101
    :cond_7
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 104
    return-wide v1

    .line 105
    :cond_8
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 108
    return-wide v1
.end method

.method public static final s(Landroidx/compose/ui/focus/l0;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final t(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_a

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_9

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->n(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->u(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 44
    if-ne v0, v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v0

    .line 48
    :goto_0
    if-nez v3, :cond_7

    .line 50
    iget-boolean v0, p0, Landroidx/compose/ui/focus/l0;->q:Z

    .line 52
    if-nez v0, :cond_6

    .line 54
    iput-boolean v1, p0, Landroidx/compose/ui/focus/l0;->q:Z

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroidx/compose/ui/focus/a;

    .line 63
    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/compose/ui/focus/t;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v1, Landroidx/compose/ui/focus/y;->k:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 88
    move-result-object p1

    .line 89
    iget-boolean v1, v3, Landroidx/compose/ui/focus/a;->b:Z

    .line 91
    if-eqz v1, :cond_3

    .line 93
    sget-object p1, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->q:Z

    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eq v4, p1, :cond_5

    .line 107
    if-eqz p1, :cond_5

    .line 109
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object p1, Landroidx/compose/ui/focus/b0;->d:Landroidx/compose/ui/focus/b0;

    .line 116
    sget-object v1, Landroidx/compose/ui/focus/b0;->c:Landroidx/compose/ui/focus/b0;

    .line 118
    if-ne p1, v1, :cond_4

    .line 120
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->q:Z

    .line 124
    return-object p1

    .line 125
    :cond_4
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->q:Z

    .line 129
    return-object p1

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->q:Z

    .line 132
    return-object v2

    .line 133
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->q:Z

    .line 135
    throw p1

    .line 136
    :cond_6
    return-object v2

    .line 137
    :cond_7
    return-object v3

    .line 138
    :cond_8
    const-string p0, "ActiveParent with no focused child"

    .line 140
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 143
    return-object v3

    .line 144
    :cond_9
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 146
    return-object p0

    .line 147
    :cond_a
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 149
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/l0;->r:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->r:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->k1()Landroidx/compose/ui/focus/y;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/ui/focus/a;

    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/focus/t;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/focus/y;->j:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, v2, Landroidx/compose/ui/focus/a;->b:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    sget-object p1, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->r:Z

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eq v3, p1, :cond_2

    .line 59
    if-eqz p1, :cond_2

    .line 61
    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p1, Landroidx/compose/ui/focus/b0;->d:Landroidx/compose/ui/focus/b0;

    .line 68
    sget-object v1, Landroidx/compose/ui/focus/b0;->c:Landroidx/compose/ui/focus/b0;

    .line 70
    if-ne p1, v1, :cond_1

    .line 72
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->r:Z

    .line 76
    return-object p1

    .line 77
    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->r:Z

    .line 81
    return-object p1

    .line 82
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->r:Z

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/l0;->r:Z

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 90
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/m0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_16

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v3, :cond_14

    .line 23
    const/4 v5, 0x4

    .line 24
    if-ne v0, v5, :cond_13

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 28
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    const-string v0, "visitAncestors called on an unattached node"

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_b

    .line 47
    iget-object v6, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 49
    iget-object v6, v6, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 51
    iget v6, v6, Landroidx/compose/ui/s;->d:I

    .line 53
    and-int/lit16 v6, v6, 0x400

    .line 55
    if-eqz v6, :cond_9

    .line 57
    :goto_1
    if-eqz v0, :cond_9

    .line 59
    iget v6, v0, Landroidx/compose/ui/s;->c:I

    .line 61
    and-int/lit16 v6, v6, 0x400

    .line 63
    if-eqz v6, :cond_8

    .line 65
    move-object v6, v0

    .line 66
    move-object v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_8

    .line 69
    instance-of v8, v6, Landroidx/compose/ui/focus/l0;

    .line 71
    if-eqz v8, :cond_1

    .line 73
    goto :goto_5

    .line 74
    :cond_1
    iget v8, v6, Landroidx/compose/ui/s;->c:I

    .line 76
    and-int/lit16 v8, v8, 0x400

    .line 78
    if-eqz v8, :cond_7

    .line 80
    instance-of v8, v6, Landroidx/compose/ui/node/t;

    .line 82
    if-eqz v8, :cond_7

    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 87
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 89
    const/4 v9, 0x0

    .line 90
    move v10, v9

    .line 91
    :goto_3
    if-eqz v8, :cond_6

    .line 93
    iget v11, v8, Landroidx/compose/ui/s;->c:I

    .line 95
    and-int/lit16 v11, v11, 0x400

    .line 97
    if-eqz v11, :cond_5

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 101
    if-ne v10, v1, :cond_2

    .line 103
    move-object v6, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    if-nez v7, :cond_3

    .line 107
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 109
    const/16 v11, 0x10

    .line 111
    new-array v11, v11, [Landroidx/compose/ui/s;

    .line 113
    invoke-direct {v7, v9, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 116
    :cond_3
    if-eqz v6, :cond_4

    .line 118
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 121
    move-object v6, v4

    .line 122
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 125
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-ne v10, v1, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_a

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 147
    if-eqz v0, :cond_a

    .line 149
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v6, v4

    .line 155
    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/l0;

    .line 157
    if-nez v6, :cond_c

    .line 159
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 161
    return-object p0

    .line 162
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Landroidx/compose/ui/focus/m0;->$EnumSwitchMapping$0:[I

    .line 168
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result p0

    .line 172
    aget p0, v0, p0

    .line 174
    if-eq p0, v1, :cond_12

    .line 176
    if-eq p0, v2, :cond_11

    .line 178
    if-eq p0, v3, :cond_10

    .line 180
    if-ne p0, v5, :cond_f

    .line 182
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->w(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 188
    if-ne p0, v0, :cond_d

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move-object v4, p0

    .line 192
    :goto_6
    if-nez v4, :cond_e

    .line 194
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->v(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_e
    return-object v4

    .line 200
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 203
    return-object v4

    .line 204
    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->w(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 211
    return-object p0

    .line 212
    :cond_12
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/c;->v(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 220
    return-object v4

    .line 221
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->n(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/focus/l0;

    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_15

    .line 227
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->u(Landroidx/compose/ui/focus/l0;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 234
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 237
    return-object v4

    .line 238
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 240
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/focus/l0;)Z
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-boolean v6, v2, Landroidx/compose/ui/focus/l0;->o:Z

    .line 33
    if-nez v6, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v6, v0, Landroidx/compose/ui/focus/l0;->o:Z

    .line 38
    if-nez v6, :cond_2

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/focus/t;

    .line 50
    iget-object v6, v6, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 58
    move/from16 v19, v5

    .line 60
    goto/16 :goto_19

    .line 62
    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    .line 64
    const/16 v7, 0x10

    .line 66
    if-eqz v2, :cond_e

    .line 68
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 70
    new-array v10, v7, [Landroidx/compose/ui/focus/l0;

    .line 72
    invoke-direct {v9, v5, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 75
    iget-object v10, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 77
    iget-boolean v10, v10, Landroidx/compose/ui/s;->n:Z

    .line 79
    if-nez v10, :cond_3

    .line 81
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 84
    :cond_3
    iget-object v10, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 86
    iget-object v10, v10, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 91
    move-result-object v11

    .line 92
    :goto_1
    if-eqz v11, :cond_f

    .line 94
    iget-object v12, v11, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 96
    iget-object v12, v12, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 98
    iget v12, v12, Landroidx/compose/ui/s;->d:I

    .line 100
    and-int/lit16 v12, v12, 0x400

    .line 102
    if-eqz v12, :cond_c

    .line 104
    :goto_2
    if-eqz v10, :cond_c

    .line 106
    iget v12, v10, Landroidx/compose/ui/s;->c:I

    .line 108
    and-int/lit16 v12, v12, 0x400

    .line 110
    if-eqz v12, :cond_b

    .line 112
    move-object v12, v10

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_3
    if-eqz v12, :cond_b

    .line 116
    instance-of v14, v12, Landroidx/compose/ui/focus/l0;

    .line 118
    if-eqz v14, :cond_4

    .line 120
    check-cast v12, Landroidx/compose/ui/focus/l0;

    .line 122
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    iget v14, v12, Landroidx/compose/ui/s;->c:I

    .line 128
    and-int/lit16 v14, v14, 0x400

    .line 130
    if-eqz v14, :cond_a

    .line 132
    instance-of v14, v12, Landroidx/compose/ui/node/t;

    .line 134
    if-eqz v14, :cond_a

    .line 136
    move-object v14, v12

    .line 137
    check-cast v14, Landroidx/compose/ui/node/t;

    .line 139
    iget-object v14, v14, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 141
    move v15, v5

    .line 142
    :goto_4
    if-eqz v14, :cond_9

    .line 144
    iget v8, v14, Landroidx/compose/ui/s;->c:I

    .line 146
    and-int/lit16 v8, v8, 0x400

    .line 148
    if-eqz v8, :cond_8

    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 152
    if-ne v15, v4, :cond_5

    .line 154
    move-object v12, v14

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    if-nez v13, :cond_6

    .line 158
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 160
    new-array v13, v7, [Landroidx/compose/ui/s;

    .line 162
    invoke-direct {v8, v5, v13}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 165
    move-object v13, v8

    .line 166
    :cond_6
    if-eqz v12, :cond_7

    .line 168
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 171
    const/4 v12, 0x0

    .line 172
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 175
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    if-ne v15, v4, :cond_a

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 184
    move-result-object v12

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    iget-object v10, v10, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_d

    .line 195
    iget-object v8, v11, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 197
    if-eqz v8, :cond_d

    .line 199
    iget-object v8, v8, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 201
    move-object v10, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    const/4 v10, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_e
    const/4 v9, 0x0

    .line 206
    :cond_f
    new-array v8, v7, [Landroidx/compose/ui/focus/l0;

    .line 208
    new-array v10, v7, [Landroidx/compose/ui/focus/l0;

    .line 210
    iget-object v11, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 212
    iget-boolean v11, v11, Landroidx/compose/ui/s;->n:Z

    .line 214
    if-nez v11, :cond_10

    .line 216
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 219
    :cond_10
    iget-object v6, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 221
    iget-object v6, v6, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 223
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 226
    move-result-object v11

    .line 227
    move v12, v4

    .line 228
    move v13, v5

    .line 229
    move v14, v13

    .line 230
    :goto_7
    if-eqz v11, :cond_20

    .line 232
    iget-object v15, v11, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 234
    iget-object v15, v15, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 236
    iget v15, v15, Landroidx/compose/ui/s;->d:I

    .line 238
    and-int/lit16 v15, v15, 0x400

    .line 240
    if-eqz v15, :cond_1e

    .line 242
    :goto_8
    if-eqz v6, :cond_1e

    .line 244
    iget v15, v6, Landroidx/compose/ui/s;->c:I

    .line 246
    and-int/lit16 v15, v15, 0x400

    .line 248
    if-eqz v15, :cond_1d

    .line 250
    move-object v15, v6

    .line 251
    const/16 v16, 0x0

    .line 253
    :goto_9
    if-eqz v15, :cond_1d

    .line 255
    instance-of v7, v15, Landroidx/compose/ui/focus/l0;

    .line 257
    if-eqz v7, :cond_16

    .line 259
    move-object v7, v15

    .line 260
    check-cast v7, Landroidx/compose/ui/focus/l0;

    .line 262
    if-eqz v9, :cond_11

    .line 264
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 267
    move-result v18

    .line 268
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v4, v18

    .line 274
    goto :goto_a

    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    :goto_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_13

    .line 284
    add-int/lit8 v4, v13, 0x1

    .line 286
    array-length v5, v8

    .line 287
    if-ge v5, v4, :cond_12

    .line 289
    array-length v5, v8

    .line 290
    move-object/from16 v20, v1

    .line 292
    mul-int/lit8 v1, v5, 0x2

    .line 294
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v1

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 300
    move/from16 v21, v4

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    move-object v8, v1

    .line 307
    goto :goto_b

    .line 308
    :cond_12
    move-object/from16 v20, v1

    .line 310
    move/from16 v21, v4

    .line 312
    :goto_b
    aput-object v7, v8, v13

    .line 314
    move/from16 v13, v21

    .line 316
    goto :goto_d

    .line 317
    :cond_13
    move-object/from16 v20, v1

    .line 319
    add-int/lit8 v1, v14, 0x1

    .line 321
    array-length v4, v10

    .line 322
    if-ge v4, v1, :cond_14

    .line 324
    array-length v4, v10

    .line 325
    mul-int/lit8 v5, v4, 0x2

    .line 327
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 330
    move-result v5

    .line 331
    new-array v5, v5, [Ljava/lang/Object;

    .line 333
    move/from16 v21, v1

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    move-object v10, v5

    .line 340
    goto :goto_c

    .line 341
    :cond_14
    move/from16 v21, v1

    .line 343
    :goto_c
    aput-object v7, v10, v14

    .line 345
    move/from16 v14, v21

    .line 347
    :goto_d
    if-ne v7, v2, :cond_15

    .line 349
    const/4 v12, 0x0

    .line 350
    :cond_15
    const/4 v1, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_16
    move-object/from16 v20, v1

    .line 354
    const/4 v1, 0x1

    .line 355
    :goto_e
    if-eqz v1, :cond_1c

    .line 357
    iget v1, v15, Landroidx/compose/ui/s;->c:I

    .line 359
    and-int/lit16 v1, v1, 0x400

    .line 361
    if-eqz v1, :cond_1c

    .line 363
    instance-of v1, v15, Landroidx/compose/ui/node/t;

    .line 365
    if-eqz v1, :cond_1c

    .line 367
    move-object v1, v15

    .line 368
    check-cast v1, Landroidx/compose/ui/node/t;

    .line 370
    iget-object v1, v1, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_f
    if-eqz v1, :cond_1b

    .line 375
    iget v5, v1, Landroidx/compose/ui/s;->c:I

    .line 377
    and-int/lit16 v5, v5, 0x400

    .line 379
    if-eqz v5, :cond_1a

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 383
    const/4 v5, 0x1

    .line 384
    if-ne v4, v5, :cond_17

    .line 386
    move-object v15, v1

    .line 387
    move/from16 v17, v4

    .line 389
    goto :goto_11

    .line 390
    :cond_17
    if-nez v16, :cond_18

    .line 392
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 394
    move/from16 v17, v4

    .line 396
    const/16 v7, 0x10

    .line 398
    new-array v4, v7, [Landroidx/compose/ui/s;

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct {v5, v7, v4}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 404
    goto :goto_10

    .line 405
    :cond_18
    move/from16 v17, v4

    .line 407
    move-object/from16 v5, v16

    .line 409
    :goto_10
    if-eqz v15, :cond_19

    .line 411
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 414
    const/4 v15, 0x0

    .line 415
    :cond_19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 418
    move-object/from16 v16, v5

    .line 420
    :goto_11
    move/from16 v4, v17

    .line 422
    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 424
    goto :goto_f

    .line 425
    :cond_1b
    const/4 v5, 0x1

    .line 426
    if-ne v4, v5, :cond_1c

    .line 428
    move v4, v5

    .line 429
    move-object/from16 v1, v20

    .line 431
    :goto_12
    const/4 v5, 0x0

    .line 432
    const/16 v7, 0x10

    .line 434
    goto/16 :goto_9

    .line 436
    :cond_1c
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v1, v20

    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_12

    .line 444
    :cond_1d
    move-object/from16 v20, v1

    .line 446
    iget-object v6, v6, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 448
    move-object/from16 v1, v20

    .line 450
    const/4 v4, 0x1

    .line 451
    const/4 v5, 0x0

    .line 452
    const/16 v7, 0x10

    .line 454
    goto/16 :goto_8

    .line 456
    :cond_1e
    move-object/from16 v20, v1

    .line 458
    invoke-virtual {v11}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 461
    move-result-object v11

    .line 462
    if-eqz v11, :cond_1f

    .line 464
    iget-object v1, v11, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 466
    if-eqz v1, :cond_1f

    .line 468
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 470
    move-object v6, v1

    .line 471
    goto :goto_13

    .line 472
    :cond_1f
    const/4 v6, 0x0

    .line 473
    :goto_13
    move-object/from16 v1, v20

    .line 475
    const/4 v4, 0x1

    .line 476
    const/4 v5, 0x0

    .line 477
    const/16 v7, 0x10

    .line 479
    goto/16 :goto_7

    .line 481
    :cond_20
    move-object/from16 v20, v1

    .line 483
    if-eqz v12, :cond_21

    .line 485
    if-eqz v2, :cond_21

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/focus/l0;Z)Z

    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_21

    .line 494
    :goto_14
    const/16 v19, 0x0

    .line 496
    goto/16 :goto_19

    .line 498
    :cond_21
    new-instance v1, Landroidx/compose/ui/focus/n0;

    .line 500
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/n0;-><init>(Landroidx/compose/ui/focus/l0;)V

    .line 503
    invoke-static {v0, v1}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 509
    move-result-object v1

    .line 510
    sget-object v4, Landroidx/compose/ui/focus/m0;->$EnumSwitchMapping$0:[I

    .line 512
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 515
    move-result v1

    .line 516
    aget v1, v4, v1

    .line 518
    const/4 v5, 0x1

    .line 519
    if-eq v1, v5, :cond_24

    .line 521
    const/4 v4, 0x2

    .line 522
    if-eq v1, v4, :cond_24

    .line 524
    const/4 v4, 0x3

    .line 525
    if-eq v1, v4, :cond_23

    .line 527
    const/4 v4, 0x4

    .line 528
    if-ne v1, v4, :cond_22

    .line 530
    goto :goto_15

    .line 531
    :cond_22
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 534
    const/16 v19, 0x0

    .line 536
    return v19

    .line 537
    :cond_23
    :goto_15
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 547
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/t;->j(Landroidx/compose/ui/focus/l0;)V

    .line 550
    :cond_24
    if-eqz v12, :cond_25

    .line 552
    if-eqz v2, :cond_25

    .line 554
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 556
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 558
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 561
    :cond_25
    if-eqz v9, :cond_27

    .line 563
    iget v1, v9, Landroidx/compose/runtime/collection/c;->c:I

    .line 565
    const/16 v18, 0x1

    .line 567
    add-int/lit8 v1, v1, -0x1

    .line 569
    iget-object v4, v9, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 571
    array-length v5, v4

    .line 572
    if-ge v1, v5, :cond_27

    .line 574
    :goto_16
    if-ltz v1, :cond_27

    .line 576
    aget-object v5, v4, v1

    .line 578
    check-cast v5, Landroidx/compose/ui/focus/l0;

    .line 580
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 583
    move-result-object v6

    .line 584
    if-eq v6, v0, :cond_26

    .line 586
    goto :goto_14

    .line 587
    :cond_26
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 589
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 591
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 594
    add-int/lit8 v1, v1, -0x1

    .line 596
    goto :goto_16

    .line 597
    :cond_27
    const/16 v18, 0x1

    .line 599
    add-int/lit8 v14, v14, -0x1

    .line 601
    array-length v1, v10

    .line 602
    if-ge v14, v1, :cond_2a

    .line 604
    :goto_17
    if-ltz v14, :cond_2a

    .line 606
    aget-object v1, v10, v14

    .line 608
    check-cast v1, Landroidx/compose/ui/focus/l0;

    .line 610
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 613
    move-result-object v4

    .line 614
    if-eq v4, v0, :cond_28

    .line 616
    goto :goto_14

    .line 617
    :cond_28
    if-ne v1, v2, :cond_29

    .line 619
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 621
    goto :goto_18

    .line 622
    :cond_29
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 624
    :goto_18
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 626
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 629
    add-int/lit8 v14, v14, -0x1

    .line 631
    goto :goto_17

    .line 632
    :cond_2a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 635
    move-result-object v1

    .line 636
    if-eq v1, v0, :cond_2b

    .line 638
    goto/16 :goto_14

    .line 640
    :cond_2b
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 642
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/focus/l0;->j1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 645
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 648
    move-result-object v1

    .line 649
    if-eq v1, v0, :cond_2c

    .line 651
    goto/16 :goto_14

    .line 653
    :goto_19
    return v19

    .line 654
    :cond_2c
    const/16 v18, 0x1

    .line 656
    return v18
.end method

.method public static final y(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/l0;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 18
    new-array v3, v0, [Landroidx/compose/ui/s;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/s;

    .line 52
    iget v6, v3, Landroidx/compose/ui/s;->d:I

    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 56
    if-nez v6, :cond_3

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 64
    iget v6, v3, Landroidx/compose/ui/s;->c:I

    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 68
    if-eqz v6, :cond_c

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/l0;

    .line 76
    if-eqz v8, :cond_5

    .line 78
    check-cast v3, Landroidx/compose/ui/focus/l0;

    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/s;->c:I

    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 106
    if-eqz v8, :cond_b

    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/t;

    .line 110
    if-eqz v8, :cond_b

    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 120
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 124
    if-eqz v10, :cond_9

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    if-ne v9, v5, :cond_6

    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 136
    new-array v10, v0, [Landroidx/compose/ui/s;

    .line 138
    invoke-direct {v7, v4, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/r0;->INSTANCE:Landroidx/compose/ui/focus/r0;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 172
    sub-int/2addr p0, v5

    .line 173
    array-length v0, v1

    .line 174
    if-ge p0, v0, :cond_f

    .line 176
    :goto_7
    if-ltz p0, :cond_f

    .line 178
    aget-object v0, v1, p0

    .line 180
    check-cast v0, Landroidx/compose/ui/focus/l0;

    .line 182
    invoke-static {v0}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 188
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 194
    return v5

    .line 195
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_f
    return v4
.end method

.method public static final z(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/l0;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 7
    iget-boolean v2, v2, Landroidx/compose/ui/s;->n:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 18
    new-array v3, v0, [Landroidx/compose/ui/s;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 28
    if-nez v3, :cond_1

    .line 30
    invoke-static {v2, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/s;

    .line 52
    iget v6, v3, Landroidx/compose/ui/s;->d:I

    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 56
    if-nez v6, :cond_3

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 64
    iget v6, v3, Landroidx/compose/ui/s;->c:I

    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 68
    if-eqz v6, :cond_c

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 74
    instance-of v8, v3, Landroidx/compose/ui/focus/l0;

    .line 76
    if-eqz v8, :cond_5

    .line 78
    check-cast v3, Landroidx/compose/ui/focus/l0;

    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/compose/ui/s;->c:I

    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 106
    if-eqz v8, :cond_b

    .line 108
    instance-of v8, v3, Landroidx/compose/ui/node/t;

    .line 110
    if-eqz v8, :cond_b

    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 120
    iget v10, v8, Landroidx/compose/ui/s;->c:I

    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 124
    if-eqz v10, :cond_9

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    if-ne v9, v5, :cond_6

    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 134
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 136
    new-array v10, v0, [Landroidx/compose/ui/s;

    .line 138
    invoke-direct {v7, v4, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/r0;->INSTANCE:Landroidx/compose/ui/focus/r0;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 172
    move v0, v4

    .line 173
    :goto_7
    if-ge v0, p0, :cond_f

    .line 175
    aget-object v2, v1, v0

    .line 177
    check-cast v2, Landroidx/compose/ui/focus/l0;

    .line 179
    invoke-static {v2}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 185
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/l0;Lkotlin/jvm/functions/Function1;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method
