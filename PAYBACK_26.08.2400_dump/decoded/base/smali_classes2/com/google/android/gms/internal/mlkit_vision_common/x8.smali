.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/x8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/t;JJLandroidx/compose/runtime/o;II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v10, p3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v7, p7

    .line 12
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 14
    const v0, -0x27e56d63

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 31
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit8 v3, p9, 0x4

    .line 45
    if-eqz v3, :cond_2

    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 49
    move-object/from16 v4, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object/from16 v4, p2

    .line 54
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    const/16 v5, 0x100

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v5, 0x80

    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    :goto_3
    invoke-virtual {v7, v10, v11}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 72
    const/16 v5, 0x800

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x400

    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    and-int/lit8 v5, p9, 0x10

    .line 80
    if-eqz v5, :cond_5

    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 84
    move-wide/from16 v8, p5

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move-wide/from16 v8, p5

    .line 89
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 95
    const/16 v6, 0x4000

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v6, 0x2000

    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    :goto_6
    and-int/lit16 v6, v0, 0x2493

    .line 103
    const/16 v12, 0x2492

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v6, v12, :cond_7

    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move v6, v13

    .line 111
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 113
    invoke-virtual {v7, v12, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_e

    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 122
    and-int/lit8 v6, p8, 0x1

    .line 124
    if-eqz v6, :cond_9

    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 132
    goto :goto_9

    .line 133
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    move-object v12, v4

    .line 137
    :goto_8
    move-wide v5, v8

    .line 138
    goto :goto_b

    .line 139
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 141
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    move-object v3, v4

    .line 145
    :goto_a
    if-eqz v5, :cond_b

    .line 147
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->i:J

    .line 154
    move-object v12, v3

    .line 155
    move-wide v5, v4

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move-object v12, v3

    .line 158
    goto :goto_8

    .line 159
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 162
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 164
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 182
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 184
    const/16 v9, 0x36

    .line 186
    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 189
    move-result-object v4

    .line 190
    iget-wide v8, v7, Landroidx/compose/runtime/o0;->T:J

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    move-result v8

    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 199
    move-result-object v9

    .line 200
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 203
    move-result-object v3

    .line 204
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 214
    iget-boolean v14, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 216
    if-eqz v14, :cond_c

    .line 218
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 225
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 227
    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 230
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 232
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 241
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 244
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 246
    invoke-static {v7, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 249
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 251
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 254
    sget-object v3, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 256
    sget-object v4, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 258
    invoke-static {v10, v11, v4}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 261
    move-result-object v4

    .line 262
    new-instance v8, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 264
    const/4 v9, 0x5

    .line 265
    invoke-direct {v8, v9, v1, v3}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    const v3, 0x33652ec1

    .line 271
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 274
    move-result-object v3

    .line 275
    sget v8, Landroidx/compose/runtime/l2;->$stable:I

    .line 277
    or-int/lit8 v8, v8, 0x30

    .line 279
    invoke-static {v4, v3, v7, v8}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 282
    if-eqz v2, :cond_d

    .line 284
    const v3, -0x50162011

    .line 287
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 290
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 292
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const/high16 v4, 0x41400000    # 12.0f

    .line 299
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 306
    shr-int/lit8 v0, v0, 0x3

    .line 308
    and-int/lit8 v3, v0, 0xe

    .line 310
    or-int/lit8 v3, v3, 0x30

    .line 312
    and-int/lit16 v0, v0, 0x1c00

    .line 314
    or-int v8, v3, v0

    .line 316
    const/4 v9, 0x4

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 322
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 325
    :goto_d
    const/4 v0, 0x1

    .line 326
    goto :goto_e

    .line 327
    :cond_d
    const v0, -0x50130bbf

    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 333
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 336
    goto :goto_d

    .line 337
    :goto_e
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 340
    move-object v0, v7

    .line 341
    move-object v3, v12

    .line 342
    move-wide v6, v5

    .line 343
    goto :goto_f

    .line 344
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 347
    move-object v3, v4

    .line 348
    move-object v0, v7

    .line 349
    move-wide v6, v8

    .line 350
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 353
    move-result-object v12

    .line 354
    if-eqz v12, :cond_f

    .line 356
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/u;

    .line 358
    move-object/from16 v2, p1

    .line 360
    move/from16 v8, p8

    .line 362
    move/from16 v9, p9

    .line 364
    move-wide v4, v10

    .line 365
    invoke-direct/range {v0 .. v9}, Lpayback/feature/pay/ui/paymentmethod/u;-><init>(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/ui/t;JJII)V

    .line 368
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 370
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lkotlin/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/k;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkotlin/k;

    .line 8
    iget-object p0, p0, Lkotlin/k;->exception:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    if-nez v3, :cond_0

    .line 10
    const-string v0, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 38
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    const-string v6, "lenientToString"

    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 73
    const-string v5, ">"

    .line 75
    const-string v6, "<"

    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 102
    const-string v4, "%s"

    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 117
    aget-object v1, p1, v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 135
    if-ge v1, v2, :cond_5

    .line 137
    const-string p0, " ["

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 144
    aget-object v0, p1, v1

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 152
    const-string v0, ", "

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 159
    aget-object p0, p1, p0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
