.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/he;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lde/payback/core/ui/ds/compose/component/listitem/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 11
    const v4, -0x606d48d8

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 41
    const/16 v6, 0x12

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/2addr v4, v7

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_8

    .line 57
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 59
    const/high16 v4, 0x41800000    # 16.0f

    .line 61
    const/high16 v5, 0x41000000    # 8.0f

    .line 63
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v4, v9, v6}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;

    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v5}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 89
    const/4 v9, 0x6

    .line 90
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 93
    move-result-object v5

    .line 94
    iget-wide v9, v3, Landroidx/compose/runtime/o0;->T:J

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 103
    move-result-object v9

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 107
    move-result-object v4

    .line 108
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 118
    iget-boolean v11, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 120
    if-eqz v11, :cond_3

    .line 122
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 129
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 131
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 134
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 136
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 145
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 150
    invoke-static {v3, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 153
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 155
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 158
    iget-object v4, v0, Lde/payback/core/ui/ds/compose/component/listitem/c;->a:Ljava/lang/String;

    .line 160
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v3}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v3}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lde/payback/core/ui/ds/compose/theme/b;->p:Landroidx/compose/ui/text/n1;

    .line 175
    invoke-static {v3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroidx/compose/material/x0;->g()J

    .line 182
    move-result-wide v9

    .line 183
    const/16 v23, 0x0

    .line 185
    const v24, 0xfffa

    .line 188
    move-object/from16 v20, v3

    .line 190
    move-object v3, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    move v6, v7

    .line 193
    move v11, v8

    .line 194
    const-wide/16 v7, 0x0

    .line 196
    move-object/from16 v21, v20

    .line 198
    move-object/from16 v20, v5

    .line 200
    move-wide/from16 v27, v9

    .line 202
    move v10, v6

    .line 203
    move-wide/from16 v5, v27

    .line 205
    const/4 v9, 0x0

    .line 206
    move v12, v10

    .line 207
    move v13, v11

    .line 208
    const-wide/16 v10, 0x0

    .line 210
    move v14, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move v15, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v16, v14

    .line 216
    move/from16 v17, v15

    .line 218
    const-wide/16 v14, 0x0

    .line 220
    move/from16 v18, v16

    .line 222
    const/16 v16, 0x0

    .line 224
    move/from16 v19, v17

    .line 226
    const/16 v17, 0x0

    .line 228
    move/from16 v22, v18

    .line 230
    const/16 v18, 0x0

    .line 232
    move/from16 v25, v19

    .line 234
    const/16 v19, 0x0

    .line 236
    move/from16 v26, v22

    .line 238
    const/16 v22, 0x0

    .line 240
    move/from16 v1, v25

    .line 242
    invoke-static/range {v3 .. v24}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 245
    move-object/from16 v3, v21

    .line 247
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 249
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 259
    if-nez v5, :cond_4

    .line 261
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    if-ne v6, v7, :cond_5

    .line 268
    :cond_4
    new-instance v6, Lde/payback/core/ui/ds/compose/component/listitem/d;

    .line 270
    invoke-direct {v6, v0, v1}, Lde/payback/core/ui/ds/compose/component/listitem/d;-><init>(Lde/payback/core/ui/ds/compose/component/listitem/c;I)V

    .line 273
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 276
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 278
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    if-nez v1, :cond_6

    .line 288
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    if-ne v5, v7, :cond_7

    .line 295
    :cond_6
    new-instance v5, Lde/payback/core/ui/ds/compose/component/listitem/d;

    .line 297
    const/4 v12, 0x1

    .line 298
    invoke-direct {v5, v0, v12}, Lde/payback/core/ui/ds/compose/component/listitem/d;-><init>(Lde/payback/core/ui/ds/compose/component/listitem/c;I)V

    .line 301
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 304
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 306
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/b0;->o(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 309
    move-result-object v4

    .line 310
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 312
    iget-object v5, v0, Lde/payback/core/ui/ds/compose/component/listitem/c;->b:Ljava/lang/String;

    .line 314
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-static {v3}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5, v3}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 324
    move-result-object v5

    .line 325
    iget-object v5, v5, Lde/payback/core/ui/ds/compose/theme/b;->p:Landroidx/compose/ui/text/n1;

    .line 327
    invoke-static {v3}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 334
    move-result-wide v6

    .line 335
    const/16 v21, 0x0

    .line 337
    const v22, 0x1fff8

    .line 340
    move-object/from16 v19, v5

    .line 342
    move-wide v5, v6

    .line 343
    const-wide/16 v7, 0x0

    .line 345
    const-wide/16 v9, 0x0

    .line 347
    const-wide/16 v11, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 354
    const/16 v17, 0x0

    .line 356
    const/16 v18, 0x0

    .line 358
    move-object/from16 v20, v3

    .line 360
    move-object v3, v1

    .line 361
    invoke-static/range {v3 .. v22}, Landroidx/compose/material/v6;->c(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V

    .line 364
    move-object/from16 v3, v20

    .line 366
    const/4 v12, 0x1

    .line 367
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 370
    goto :goto_4

    .line 371
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 374
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_9

    .line 380
    new-instance v3, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 382
    const/16 v4, 0x9

    .line 384
    move-object/from16 v5, p1

    .line 386
    invoke-direct {v3, v0, v5, v2, v4}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 389
    iput-object v3, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 391
    :cond_9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract c()V
.end method
