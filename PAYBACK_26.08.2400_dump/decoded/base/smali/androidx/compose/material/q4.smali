.class public final synthetic Landroidx/compose/material/q4;
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

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/foundation/k0;FLkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p9, p0, Landroidx/compose/material/q4;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/q4;->b:Landroidx/compose/ui/t;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/q4;->c:Landroidx/compose/ui/graphics/d2;

    .line 7
    iput-wide p3, p0, Landroidx/compose/material/q4;->d:J

    .line 9
    iput p5, p0, Landroidx/compose/material/q4;->e:F

    .line 11
    iput-object p6, p0, Landroidx/compose/material/q4;->f:Landroidx/compose/foundation/k0;

    .line 13
    iput p7, p0, Landroidx/compose/material/q4;->g:F

    .line 15
    iput-object p8, p0, Landroidx/compose/material/q4;->h:Lkotlin/jvm/functions/n;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/q4;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 7
    const/16 v3, 0x9

    .line 9
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Landroidx/compose/material/q4;->h:Lkotlin/jvm/functions/n;

    .line 16
    iget v9, v0, Landroidx/compose/material/q4;->e:F

    .line 18
    iget-wide v10, v0, Landroidx/compose/material/q4;->d:J

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/o;

    .line 27
    move-object/from16 v12, p2

    .line 29
    check-cast v12, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v12

    .line 35
    and-int/lit8 v13, v12, 0x3

    .line 37
    if-eq v13, v5, :cond_0

    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    and-int/2addr v12, v7

    .line 43
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 45
    invoke-virtual {v1, v12, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 51
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    invoke-static {v10, v11, v9, v1}, Landroidx/compose/material3/ha;->e(JFLandroidx/compose/runtime/o0;)J

    .line 56
    move-result-wide v14

    .line 57
    sget-object v5, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 59
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 65
    iget v9, v0, Landroidx/compose/material/q4;->g:F

    .line 67
    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 70
    move-result v17

    .line 71
    iget-object v12, v0, Landroidx/compose/material/q4;->b:Landroidx/compose/ui/t;

    .line 73
    iget-object v13, v0, Landroidx/compose/material/q4;->c:Landroidx/compose/ui/graphics/d2;

    .line 75
    iget-object v0, v0, Landroidx/compose/material/q4;->f:Landroidx/compose/foundation/k0;

    .line 77
    move-object/from16 v16, v0

    .line 79
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/ha;->d(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;F)Landroidx/compose/ui/t;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-ne v5, v4, :cond_1

    .line 94
    new-instance v5, Landroidx/compose/material3/o4;

    .line 96
    invoke-direct {v5, v3}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 99
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-static {v0, v6, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v4, :cond_2

    .line 116
    sget-object v5, Landroidx/compose/material3/ga;->INSTANCE:Landroidx/compose/material3/ga;

    .line 118
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 123
    invoke-static {v0, v3, v5}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 147
    move-result-object v0

    .line 148
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 158
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 160
    if-eqz v9, :cond_3

    .line 162
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 169
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 171
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 176
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 181
    iget-boolean v4, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 183
    if-nez v4, :cond_4

    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 199
    :cond_4
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 202
    :cond_5
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 204
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 207
    invoke-static {v6, v8, v1, v7}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 214
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object v0

    .line 217
    :pswitch_0
    check-cast v8, Landroidx/compose/runtime/internal/e;

    .line 219
    move-object/from16 v1, p1

    .line 221
    check-cast v1, Landroidx/compose/runtime/o;

    .line 223
    move-object/from16 v12, p2

    .line 225
    check-cast v12, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v12

    .line 231
    and-int/lit8 v13, v12, 0x3

    .line 233
    if-eq v13, v5, :cond_7

    .line 235
    move v5, v7

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move v5, v6

    .line 238
    :goto_3
    and-int/2addr v12, v7

    .line 239
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 241
    invoke-virtual {v1, v12, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_d

    .line 247
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 249
    sget-object v5, Landroidx/compose/material/e2;->a:Landroidx/compose/runtime/g4;

    .line 251
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroidx/compose/material/m1;

    .line 257
    invoke-static {v10, v11, v5, v9, v1}, Landroidx/compose/material/q;->A(JLandroidx/compose/material/m1;FLandroidx/compose/runtime/o0;)J

    .line 260
    move-result-wide v14

    .line 261
    iget-object v12, v0, Landroidx/compose/material/q4;->b:Landroidx/compose/ui/t;

    .line 263
    iget-object v13, v0, Landroidx/compose/material/q4;->c:Landroidx/compose/ui/graphics/d2;

    .line 265
    iget-object v5, v0, Landroidx/compose/material/q4;->f:Landroidx/compose/foundation/k0;

    .line 267
    iget v0, v0, Landroidx/compose/material/q4;->g:F

    .line 269
    move/from16 v17, v0

    .line 271
    move-object/from16 v16, v5

    .line 273
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/q;->z(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JLandroidx/compose/foundation/k0;F)Landroidx/compose/ui/t;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    if-ne v5, v4, :cond_8

    .line 288
    new-instance v5, Landroidx/compose/material/r;

    .line 290
    invoke-direct {v5, v3}, Landroidx/compose/material/r;-><init>(I)V

    .line 293
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 296
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-static {v0, v6, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 301
    move-result-object v0

    .line 302
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    if-ne v5, v4, :cond_9

    .line 310
    sget-object v5, Landroidx/compose/material/u4;->INSTANCE:Landroidx/compose/material/u4;

    .line 312
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 315
    :cond_9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 317
    invoke-static {v0, v3, v5}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 320
    move-result-object v0

    .line 321
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 341
    move-result-object v0

    .line 342
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 349
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 352
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 354
    if-eqz v9, :cond_a

    .line 356
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 363
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 365
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 368
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 370
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 373
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 375
    iget-boolean v4, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 377
    if-nez v4, :cond_b

    .line 379
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_c

    .line 393
    :cond_b
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 396
    :cond_c
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 398
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 401
    invoke-static {v6, v8, v1, v7}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 404
    goto :goto_5

    .line 405
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 408
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
