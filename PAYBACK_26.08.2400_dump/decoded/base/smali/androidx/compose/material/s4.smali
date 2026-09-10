.class public final synthetic Landroidx/compose/material/s4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/ui/graphics/d2;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/k0;

.field public final synthetic g:Landroidx/compose/foundation/interaction/n;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;FLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material/s4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/s4;->b:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Landroidx/compose/material/s4;->c:Landroidx/compose/ui/graphics/d2;

    .line 11
    iput-wide p3, p0, Landroidx/compose/material/s4;->d:J

    .line 13
    iput p5, p0, Landroidx/compose/material/s4;->e:F

    .line 15
    iput-object p6, p0, Landroidx/compose/material/s4;->f:Landroidx/compose/foundation/k0;

    .line 17
    iput p7, p0, Landroidx/compose/material/s4;->j:F

    .line 19
    iput-object p8, p0, Landroidx/compose/material/s4;->g:Landroidx/compose/foundation/interaction/n;

    .line 21
    iput-boolean p9, p0, Landroidx/compose/material/s4;->h:Z

    .line 23
    iput-object p10, p0, Landroidx/compose/material/s4;->i:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p11, p0, Landroidx/compose/material/s4;->k:Landroidx/compose/runtime/internal/e;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;Landroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/s4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/s4;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/material/s4;->c:Landroidx/compose/ui/graphics/d2;

    iput-wide p3, p0, Landroidx/compose/material/s4;->d:J

    iput p5, p0, Landroidx/compose/material/s4;->e:F

    iput-object p6, p0, Landroidx/compose/material/s4;->f:Landroidx/compose/foundation/k0;

    iput-object p7, p0, Landroidx/compose/material/s4;->g:Landroidx/compose/foundation/interaction/n;

    iput-boolean p8, p0, Landroidx/compose/material/s4;->h:Z

    iput-object p9, p0, Landroidx/compose/material/s4;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Landroidx/compose/material/s4;->j:F

    iput-object p11, p0, Landroidx/compose/material/s4;->k:Landroidx/compose/runtime/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/s4;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Landroidx/compose/material/s4;->k:Landroidx/compose/runtime/internal/e;

    .line 15
    iget v10, v0, Landroidx/compose/material/s4;->e:F

    .line 17
    iget-wide v11, v0, Landroidx/compose/material/s4;->d:J

    .line 19
    iget-object v13, v0, Landroidx/compose/material/s4;->b:Landroidx/compose/ui/t;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/runtime/o;

    .line 28
    move-object/from16 v14, p2

    .line 30
    check-cast v14, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v14

    .line 36
    and-int/lit8 v15, v14, 0x3

    .line 38
    if-eq v15, v6, :cond_0

    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v8

    .line 43
    :goto_0
    and-int/2addr v14, v7

    .line 44
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 46
    invoke-virtual {v1, v14, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 52
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    sget-object v6, Landroidx/compose/material3/h4;->a:Landroidx/compose/ui/layout/r;

    .line 56
    sget-object v6, Landroidx/compose/material3/h5;->INSTANCE:Landroidx/compose/material3/h5;

    .line 58
    invoke-interface {v13, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 61
    move-result-object v14

    .line 62
    invoke-static {v11, v12, v10, v1}, Landroidx/compose/material3/ha;->e(JFLandroidx/compose/runtime/o0;)J

    .line 65
    move-result-wide v16

    .line 66
    sget-object v6, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 68
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/ui/unit/d;

    .line 74
    iget v10, v0, Landroidx/compose/material/s4;->j:F

    .line 76
    invoke-interface {v6, v10}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 79
    move-result v19

    .line 80
    iget-object v15, v0, Landroidx/compose/material/s4;->c:Landroidx/compose/ui/graphics/d2;

    .line 82
    iget-object v6, v0, Landroidx/compose/material/s4;->f:Landroidx/compose/foundation/k0;

    .line 84
    move-object/from16 v18, v6

    .line 86
    invoke-static/range {v14 .. v19}, Landroidx/compose/material3/ha;->d(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;F)Landroidx/compose/ui/t;

    .line 89
    move-result-object v20

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v6, v3, v4, v5, v8}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 94
    move-result-object v22

    .line 95
    const/16 v24, 0x0

    .line 97
    const/16 v26, 0x18

    .line 99
    iget-object v3, v0, Landroidx/compose/material/s4;->g:Landroidx/compose/foundation/interaction/n;

    .line 101
    iget-boolean v4, v0, Landroidx/compose/material/s4;->h:Z

    .line 103
    iget-object v0, v0, Landroidx/compose/material/s4;->i:Lkotlin/jvm/functions/Function0;

    .line 105
    move-object/from16 v25, v0

    .line 107
    move-object/from16 v21, v3

    .line 109
    move/from16 v23, v4

    .line 111
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroidx/compose/material3/internal/n;->g(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 139
    move-result-object v0

    .line 140
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 150
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 152
    if-eqz v6, :cond_1

    .line 154
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 161
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 163
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 166
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 168
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 171
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 173
    iget-boolean v4, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 175
    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_3

    .line 191
    :cond_2
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 194
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 196
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    invoke-static {v8, v9, v1, v7}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    check-cast v1, Landroidx/compose/runtime/o;

    .line 213
    move-object/from16 v14, p2

    .line 215
    check-cast v14, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v14

    .line 221
    and-int/lit8 v15, v14, 0x3

    .line 223
    if-eq v15, v6, :cond_5

    .line 225
    move v6, v7

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move v6, v8

    .line 228
    :goto_3
    and-int/2addr v14, v7

    .line 229
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 231
    invoke-virtual {v1, v14, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 237
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 239
    sget-object v6, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 241
    sget-object v6, Landroidx/compose/material/z2;->INSTANCE:Landroidx/compose/material/z2;

    .line 243
    invoke-interface {v13, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 246
    move-result-object v14

    .line 247
    sget-object v6, Landroidx/compose/material/e2;->a:Landroidx/compose/runtime/g4;

    .line 249
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/compose/material/m1;

    .line 255
    invoke-static {v11, v12, v6, v10, v1}, Landroidx/compose/material/q;->A(JLandroidx/compose/material/m1;FLandroidx/compose/runtime/o0;)J

    .line 258
    move-result-wide v16

    .line 259
    iget-object v15, v0, Landroidx/compose/material/s4;->c:Landroidx/compose/ui/graphics/d2;

    .line 261
    iget-object v6, v0, Landroidx/compose/material/s4;->f:Landroidx/compose/foundation/k0;

    .line 263
    iget v10, v0, Landroidx/compose/material/s4;->j:F

    .line 265
    move-object/from16 v18, v6

    .line 267
    move/from16 v19, v10

    .line 269
    invoke-static/range {v14 .. v19}, Landroidx/compose/material/q;->z(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;F)Landroidx/compose/ui/t;

    .line 272
    move-result-object v18

    .line 273
    invoke-static {v3, v4, v5}, Landroidx/compose/material/t3;->a(IJ)Landroidx/compose/material/u3;

    .line 276
    move-result-object v20

    .line 277
    const/16 v22, 0x0

    .line 279
    const/16 v24, 0x18

    .line 281
    iget-object v3, v0, Landroidx/compose/material/s4;->g:Landroidx/compose/foundation/interaction/n;

    .line 283
    iget-boolean v4, v0, Landroidx/compose/material/s4;->h:Z

    .line 285
    iget-object v0, v0, Landroidx/compose/material/s4;->i:Lkotlin/jvm/functions/Function0;

    .line 287
    move-object/from16 v23, v0

    .line 289
    move-object/from16 v19, v3

    .line 291
    move/from16 v21, v4

    .line 293
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 296
    move-result-object v0

    .line 297
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 313
    move-result-object v4

    .line 314
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 317
    move-result-object v0

    .line 318
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 325
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 328
    iget-boolean v6, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 330
    if-eqz v6, :cond_6

    .line 332
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 339
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 341
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 344
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 346
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 349
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 351
    iget-boolean v4, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 353
    if-nez v4, :cond_7

    .line 355
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v5

    .line 363
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_8

    .line 369
    :cond_7
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 372
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 374
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 377
    invoke-static {v8, v9, v1, v7}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 384
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
