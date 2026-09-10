.class public final synthetic Lpayback/feature/account/implementation/ui/myaccount/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lpayback/feature/account/implementation/ui/myaccount/model/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpayback/core/helpinghand/k;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/myaccount/model/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpayback/core/helpinghand/k;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->a:Lpayback/feature/account/implementation/ui/myaccount/model/f;

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->e:Lpayback/core/helpinghand/k;

    .line 14
    iput-boolean p6, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->f:Z

    .line 16
    iput-boolean p7, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->g:Z

    .line 18
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-boolean p9, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->i:Z

    .line 22
    iput-object p10, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p11, p0, Lpayback/feature/account/implementation/ui/myaccount/d;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 35
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 51
    sget-object v3, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 53
    invoke-static {v3, v2, v13, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v13, Landroidx/compose/runtime/o0;->T:J

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 70
    move-result-object v1

    .line 71
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 81
    iget-boolean v8, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 83
    if-eqz v8, :cond_1

    .line 85
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 92
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 94
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 97
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 99
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 108
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 111
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 113
    invoke-static {v13, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 118
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    const v1, 0x383fa4eb

    .line 124
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 127
    iget-object v1, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->a:Lpayback/feature/account/implementation/ui/myaccount/model/f;

    .line 129
    check-cast v1, Lpayback/feature/account/implementation/ui/myaccount/model/e;

    .line 131
    iget-object v1, v1, Lpayback/feature/account/implementation/ui/myaccount/model/e;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    move v3, v6

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    add-int/lit8 v16, v3, 0x1

    .line 150
    if-ltz v3, :cond_b

    .line 152
    check-cast v4, Lpayback/feature/account/implementation/c0;

    .line 154
    instance-of v7, v4, Lpayback/feature/account/implementation/x;

    .line 156
    if-eqz v7, :cond_2

    .line 158
    const v3, -0x60c93745

    .line 161
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 164
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 171
    move-result-object v11

    .line 172
    move-object v8, v4

    .line 173
    check-cast v8, Lpayback/feature/account/implementation/x;

    .line 175
    sget v3, Lpayback/feature/account/implementation/x;->$stable:I

    .line 177
    shl-int/lit8 v3, v3, 0x3

    .line 179
    or-int/lit16 v3, v3, 0x6000

    .line 181
    iget-object v7, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->b:Ljava/lang/String;

    .line 183
    iget-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->c:Lkotlin/jvm/functions/Function0;

    .line 185
    iget-object v10, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->d:Lkotlin/jvm/functions/Function1;

    .line 187
    move-object v12, v13

    .line 188
    move v13, v3

    .line 189
    invoke-static/range {v7 .. v13}, Lpayback/feature/account/implementation/ui/myaccount/j;->a(Ljava/lang/String;Lpayback/feature/account/implementation/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 192
    move-object v13, v12

    .line 193
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 196
    goto/16 :goto_6

    .line 198
    :cond_2
    instance-of v7, v4, Lpayback/feature/account/implementation/y;

    .line 200
    if-eqz v7, :cond_4

    .line 202
    const v7, -0x60c1d806

    .line 205
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 208
    new-instance v7, Lde/payback/core/ui/ds/compose/component/listitem/e;

    .line 210
    check-cast v4, Lpayback/feature/account/implementation/y;

    .line 212
    iget v8, v4, Lpayback/feature/account/implementation/y;->b:I

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v8

    .line 218
    iget v4, v4, Lpayback/feature/account/implementation/y;->a:I

    .line 220
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    sget-object v9, Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;->SWITCH:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 229
    move-result v10

    .line 230
    sub-int/2addr v10, v5

    .line 231
    if-ge v3, v10, :cond_3

    .line 233
    move v3, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move v3, v6

    .line 236
    :goto_3
    invoke-direct {v7, v8, v4, v9, v3}, Lde/payback/core/ui/ds/compose/component/listitem/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;Z)V

    .line 239
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 241
    new-instance v4, Lpayback/core/helpinghand/m;

    .line 243
    sget-object v8, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 245
    invoke-static {v8, v13}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 248
    move-result-wide v8

    .line 249
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Landroidx/compose/material/x0;->d()J

    .line 256
    move-result-wide v10

    .line 257
    invoke-direct {v4, v8, v9, v10, v11}, Lpayback/core/helpinghand/m;-><init>(JJ)V

    .line 260
    sget-object v8, Lpayback/feature/account/implementation/ui/myaccount/a;->INSTANCE:Lpayback/feature/account/implementation/ui/myaccount/a;

    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v8, Lpayback/feature/account/implementation/ui/myaccount/a;->a:Landroidx/compose/runtime/internal/e;

    .line 267
    iget-object v9, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->e:Lpayback/core/helpinghand/k;

    .line 269
    iget-boolean v10, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->f:Z

    .line 271
    invoke-static {v3, v9, v10, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e1;->b(Landroidx/compose/ui/q;Lpayback/core/helpinghand/k;ZLpayback/core/helpinghand/m;Landroidx/compose/runtime/internal/e;)Landroidx/compose/ui/t;

    .line 274
    move-result-object v9

    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v15, 0xa

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    iget-boolean v11, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->g:Z

    .line 282
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->h:Lkotlin/jvm/functions/Function1;

    .line 284
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;->a(Lde/payback/core/ui/ds/compose/component/listitem/e;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 287
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 290
    goto/16 :goto_6

    .line 292
    :cond_4
    instance-of v7, v4, Lpayback/feature/account/implementation/z;

    .line 294
    if-eqz v7, :cond_6

    .line 296
    const v7, -0x31e3628

    .line 299
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 302
    new-instance v7, Lde/payback/core/ui/ds/compose/component/listitem/e;

    .line 304
    const v8, 0x7f080170

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v8

    .line 311
    check-cast v4, Lpayback/feature/account/implementation/z;

    .line 313
    iget v4, v4, Lpayback/feature/account/implementation/z;->a:I

    .line 315
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    sget-object v9, Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;->SWITCH:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 324
    move-result v10

    .line 325
    sub-int/2addr v10, v5

    .line 326
    if-ge v3, v10, :cond_5

    .line 328
    move v3, v5

    .line 329
    goto :goto_4

    .line 330
    :cond_5
    move v3, v6

    .line 331
    :goto_4
    invoke-direct {v7, v8, v4, v9, v3}, Lde/payback/core/ui/ds/compose/component/listitem/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;Z)V

    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v15, 0xe

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    iget-boolean v11, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->i:Z

    .line 342
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->j:Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;->a(Lde/payback/core/ui/ds/compose/component/listitem/e;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 347
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 350
    goto :goto_6

    .line 351
    :cond_6
    instance-of v7, v4, Lpayback/feature/account/implementation/b0;

    .line 353
    if-eqz v7, :cond_a

    .line 355
    const v7, -0x31de095

    .line 358
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 361
    new-instance v7, Lde/payback/core/ui/ds/compose/component/listitem/e;

    .line 363
    move-object v8, v4

    .line 364
    check-cast v8, Lpayback/feature/account/implementation/b0;

    .line 366
    iget v9, v8, Lpayback/feature/account/implementation/b0;->a:I

    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v9

    .line 372
    iget v10, v8, Lpayback/feature/account/implementation/b0;->b:I

    .line 374
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    sget-object v11, Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;->SIMPLE:Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;

    .line 380
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 383
    move-result v12

    .line 384
    sub-int/2addr v12, v5

    .line 385
    if-ge v3, v12, :cond_7

    .line 387
    move v3, v5

    .line 388
    goto :goto_5

    .line 389
    :cond_7
    move v3, v6

    .line 390
    :goto_5
    invoke-direct {v7, v9, v10, v11, v3}, Lde/payback/core/ui/ds/compose/component/listitem/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/listitem/SettingItemType;Z)V

    .line 393
    iget-object v3, v0, Lpayback/feature/account/implementation/ui/myaccount/d;->k:Lkotlin/jvm/functions/Function1;

    .line 395
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 398
    move-result v9

    .line 399
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    or-int/2addr v4, v9

    .line 404
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    if-nez v4, :cond_8

    .line 410
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 417
    if-ne v9, v4, :cond_9

    .line 419
    :cond_8
    new-instance v9, Lkotlinx/serialization/json/internal/o;

    .line 421
    const/16 v4, 0x10

    .line 423
    invoke-direct {v9, v4, v3, v8}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 429
    :cond_9
    move-object v10, v9

    .line 430
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v15, 0x36

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;->a(Lde/payback/core/ui/ds/compose/component/listitem/e;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 442
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 445
    :goto_6
    move/from16 v3, v16

    .line 447
    goto/16 :goto_2

    .line 449
    :cond_a
    const v0, -0x31f4270

    .line 452
    invoke-static {v13, v0, v6}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_c
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 465
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 468
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 470
    goto :goto_7

    .line 471
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 474
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 476
    return-object v0
.end method
