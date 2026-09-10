.class public final synthetic Landroidx/compose/material3/p2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/p2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/p2;->b:Landroidx/compose/runtime/p1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/p2;->a:I

    .line 3
    const/16 v1, 0x180

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/p2;->b:Landroidx/compose/runtime/p1;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/runtime/o;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 24
    if-eq v0, v5, :cond_0

    .line 26
    move v3, v4

    .line 27
    :cond_0
    and-int/2addr p2, v4

    .line 28
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    sget-object p2, Landroidx/compose/material3/u2;->INSTANCE:Landroidx/compose/material3/u2;

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p0, v2, p1, v1}, Landroidx/compose/material3/u2;->a(ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p2

    .line 68
    and-int/lit8 v0, p2, 0x3

    .line 70
    if-eq v0, v5, :cond_2

    .line 72
    move v3, v4

    .line 73
    :cond_2
    and-int/2addr p2, v4

    .line 74
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 76
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 82
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 84
    sget-object p2, Landroidx/compose/material3/u2;->INSTANCE:Landroidx/compose/material3/u2;

    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2, p0, v2, p1, v1}, Landroidx/compose/material3/u2;->a(ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 108
    check-cast p2, Landroidx/compose/ui/unit/s;

    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 120
    check-cast p2, Landroidx/compose/ui/unit/s;

    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    check-cast p2, Ljava/lang/Float;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 140
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/o;

    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p2

    .line 154
    and-int/lit8 v0, p2, 0x3

    .line 156
    if-eq v0, v5, :cond_4

    .line 158
    move v0, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v0, v3

    .line 161
    :goto_2
    and-int/2addr p2, v4

    .line 162
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 164
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 170
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 172
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 174
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 185
    if-ne v0, v1, :cond_5

    .line 187
    new-instance v0, Landroidx/compose/material3/o4;

    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-direct {v0, v1}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 193
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-static {p2, v3, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 201
    move-result-object p2

    .line 202
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 209
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 224
    move-result-object p2

    .line 225
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 232
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 235
    iget-boolean v6, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 237
    if-eqz v6, :cond_6

    .line 239
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 246
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 248
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 251
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 253
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 256
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 258
    iget-boolean v2, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 260
    if-nez v2, :cond_7

    .line 262
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_8

    .line 276
    :cond_7
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 279
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 281
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 290
    invoke-static {v3, p0, p1, v4}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 297
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object p0

    .line 300
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 302
    check-cast p2, Landroidx/compose/ui/unit/q;

    .line 304
    iget v0, p2, Landroidx/compose/ui/unit/q;->a:I

    .line 306
    iget v1, p2, Landroidx/compose/ui/unit/q;->d:I

    .line 308
    iget v2, p2, Landroidx/compose/ui/unit/q;->c:I

    .line 310
    iget v3, p2, Landroidx/compose/ui/unit/q;->b:I

    .line 312
    iget v4, p1, Landroidx/compose/ui/unit/q;->c:I

    .line 314
    iget v6, p1, Landroidx/compose/ui/unit/q;->b:I

    .line 316
    iget v7, p1, Landroidx/compose/ui/unit/q;->d:I

    .line 318
    iget v8, p1, Landroidx/compose/ui/unit/q;->a:I

    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    const/4 v10, 0x0

    .line 323
    if-lt v0, v4, :cond_a

    .line 325
    :goto_5
    move p1, v10

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    if-gt v2, v8, :cond_b

    .line 329
    move p1, v9

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/unit/q;->d()I

    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_c

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 341
    move-result v4

    .line 342
    iget p1, p1, Landroidx/compose/ui/unit/q;->c:I

    .line 344
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 347
    move-result p1

    .line 348
    add-int/2addr p1, v4

    .line 349
    div-int/2addr p1, v5

    .line 350
    sub-int/2addr p1, v0

    .line 351
    int-to-float p1, p1

    .line 352
    invoke-virtual {p2}, Landroidx/compose/ui/unit/q;->d()I

    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr p1, v0

    .line 358
    :goto_6
    if-lt v3, v7, :cond_d

    .line 360
    :goto_7
    move v9, v10

    .line 361
    goto :goto_8

    .line 362
    :cond_d
    if-gt v1, v6, :cond_e

    .line 364
    goto :goto_8

    .line 365
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/ui/unit/q;->b()I

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 375
    move-result v0

    .line 376
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 379
    move-result v1

    .line 380
    add-int/2addr v1, v0

    .line 381
    div-int/2addr v1, v5

    .line 382
    sub-int/2addr v1, v3

    .line 383
    int-to-float v0, v1

    .line 384
    invoke-virtual {p2}, Landroidx/compose/ui/unit/q;->b()I

    .line 387
    move-result p2

    .line 388
    int-to-float p2, p2

    .line 389
    div-float v9, v0, p2

    .line 391
    :goto_8
    invoke-static {p1, v9}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 394
    move-result-wide p1

    .line 395
    new-instance v0, Landroidx/compose/ui/graphics/q2;

    .line 397
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 400
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
