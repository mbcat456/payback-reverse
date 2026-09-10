.class public final synthetic Lpayback/feature/dailyincentive/implementation/ui/shared/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/dailyincentive/implementation/ui/shared/l;

.field public final synthetic b:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

.field public final synthetic c:Lpayback/feature/dailyincentive/api/model/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/dailyincentive/implementation/ui/shared/l;Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;Lpayback/feature/dailyincentive/api/model/a;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->a:Lpayback/feature/dailyincentive/implementation/ui/shared/l;

    .line 6
    iput-object p2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->b:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 8
    iput-object p3, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->c:Lpayback/feature/dailyincentive/api/model/a;

    .line 10
    iput-object p4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p5, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->e:Z

    .line 14
    iput-boolean p6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->f:Z

    .line 16
    iput-boolean p7, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->g:Z

    .line 18
    iput-object p8, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->h:Landroidx/compose/runtime/f4;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_b

    .line 35
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->a(Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 47
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 55
    move-result-object v1

    .line 56
    iget-wide v3, v1, Lpayback/ui/foundation/color/d;->a:J

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 63
    move-result-wide v3

    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 66
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/high16 v2, 0x42400000    # 48.0f

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 89
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 92
    move-result-object v2

    .line 93
    iget-wide v3, v11, Landroidx/compose/runtime/o0;->T:J

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 106
    move-result-object v1

    .line 107
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 117
    iget-boolean v8, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 119
    if-eqz v8, :cond_1

    .line 121
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 128
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 130
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 135
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 144
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 149
    invoke-static {v11, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 152
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 154
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    iget-object v1, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->h:Landroidx/compose/runtime/f4;

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lpayback/feature/dailyincentive/implementation/ui/shared/n;

    .line 165
    iget-boolean v2, v2, Lpayback/feature/dailyincentive/implementation/ui/shared/n;->b:Z

    .line 167
    iget-object v7, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->a:Lpayback/feature/dailyincentive/implementation/ui/shared/l;

    .line 169
    iget-object v14, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->b:Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 171
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 173
    if-eqz v2, :cond_6

    .line 175
    const v0, 0x407065f3

    .line 178
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 181
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_2

    .line 191
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    if-ne v1, v3, :cond_3

    .line 198
    :cond_2
    new-instance v12, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 200
    const/16 v18, 0x0

    .line 202
    const/16 v19, 0xf

    .line 204
    const/4 v13, 0x0

    .line 205
    const-class v15, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 207
    const-string v16, "onOptOutConfirmed"

    .line 209
    const-string v17, "onOptOutConfirmed()V"

    .line 211
    invoke-direct/range {v12 .. v19}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 217
    move-object v1, v12

    .line 218
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 220
    move-object v8, v1

    .line 221
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-nez v0, :cond_4

    .line 233
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    if-ne v1, v3, :cond_5

    .line 240
    :cond_4
    new-instance v12, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 242
    const/16 v18, 0x0

    .line 244
    const/16 v19, 0x10

    .line 246
    const/4 v13, 0x0

    .line 247
    const-class v15, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 249
    const-string v16, "onOptOutCancelled"

    .line 251
    const-string v17, "onOptOutCancelled()V"

    .line 253
    invoke-direct/range {v12 .. v19}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 259
    move-object v1, v12

    .line 260
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 262
    move-object v9, v1

    .line 263
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-virtual/range {v7 .. v12}, Lpayback/feature/dailyincentive/implementation/ui/shared/l;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 270
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_6
    const v2, 0x4074a3ad

    .line 278
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lpayback/feature/dailyincentive/implementation/ui/shared/n;

    .line 287
    iget-object v8, v1, Lpayback/feature/dailyincentive/implementation/ui/shared/n;->a:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    if-nez v1, :cond_7

    .line 299
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    if-ne v2, v3, :cond_8

    .line 306
    :cond_7
    new-instance v12, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 308
    const/16 v18, 0x0

    .line 310
    const/16 v19, 0x11

    .line 312
    const/4 v13, 0x0

    .line 313
    const-class v15, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 315
    const-string v16, "onDailyIncentiveOptOutClicked"

    .line 317
    const-string v17, "onDailyIncentiveOptOutClicked()V"

    .line 319
    invoke-direct/range {v12 .. v19}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 325
    move-object v2, v12

    .line 326
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 328
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 330
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    if-nez v1, :cond_9

    .line 340
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    if-ne v4, v3, :cond_a

    .line 347
    :cond_9
    new-instance v12, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 349
    const/16 v18, 0x0

    .line 351
    const/16 v19, 0x12

    .line 353
    const/4 v13, 0x0

    .line 354
    const-class v15, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 356
    const-string v16, "onDailyIncentiveInfoClicked"

    .line 358
    const-string v17, "onDailyIncentiveInfoClicked()V"

    .line 360
    invoke-direct/range {v12 .. v19}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 366
    move-object v4, v12

    .line 367
    :cond_a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 369
    move-object v12, v4

    .line 370
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 372
    sget v1, Lpayback/feature/dailyincentive/api/model/a;->$stable:I

    .line 374
    shl-int/lit8 v18, v1, 0x3

    .line 376
    iget-object v9, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->c:Lpayback/feature/dailyincentive/api/model/a;

    .line 378
    iget-object v10, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->d:Lkotlin/jvm/functions/Function0;

    .line 380
    iget-boolean v13, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->e:Z

    .line 382
    iget-boolean v14, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->f:Z

    .line 384
    iget-boolean v15, v0, Lpayback/feature/dailyincentive/implementation/ui/shared/f;->g:Z

    .line 386
    const/16 v16, 0x0

    .line 388
    move-object/from16 v17, v11

    .line 390
    move-object v11, v2

    .line 391
    invoke-virtual/range {v7 .. v18}, Lpayback/feature/dailyincentive/implementation/ui/shared/l;->a(Ljava/lang/Integer;Lpayback/feature/dailyincentive/api/model/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 394
    move-object/from16 v11, v17

    .line 396
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 399
    :goto_2
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 406
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object v0
.end method
