.class public final Lde/payback/app/onlineshopping/ui/category/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/onlineshopping/ui/category/u;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/u;->c:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/category/u;->d:Lkotlin/d;

    .line 11
    iput p3, p0, Lde/payback/app/onlineshopping/ui/category/u;->b:F

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FLandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/onlineshopping/ui/category/u;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/u;->c:Ljava/util/List;

    iput p2, p0, Lde/payback/app/onlineshopping/ui/category/u;->b:F

    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/category/u;->d:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/onlineshopping/ui/category/u;->a:I

    .line 5
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/category/u;->d:Lkotlin/d;

    .line 7
    iget v3, v0, Lde/payback/app/onlineshopping/ui/category/u;->b:F

    .line 9
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/category/u;->c:Ljava/util/List;

    .line 11
    const/16 v4, 0x92

    .line 13
    const/16 v5, 0x10

    .line 15
    const/16 v6, 0x20

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 28
    move-object/from16 v11, p2

    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 38
    check-cast v12, Landroidx/compose/runtime/o;

    .line 40
    move-object/from16 v13, p4

    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v13

    .line 48
    and-int/lit8 v14, v13, 0x6

    .line 50
    if-nez v14, :cond_1

    .line 52
    move-object v14, v12

    .line 53
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 55
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    move v7, v8

    .line 62
    :cond_0
    or-int v1, v13, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v13

    .line 66
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 68
    if-nez v7, :cond_3

    .line 70
    move-object v7, v12

    .line 71
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 73
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    move v5, v6

    .line 80
    :cond_2
    or-int/2addr v1, v5

    .line 81
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 83
    if-eq v5, v4, :cond_4

    .line 85
    move v4, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v4, v9

    .line 88
    :goto_1
    and-int/2addr v1, v10

    .line 89
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 91
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 105
    const v1, 0x6b262065

    .line 108
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 111
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 113
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 124
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, v12, Landroidx/compose/runtime/o0;->T:J

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 141
    move-result-object v1

    .line 142
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 152
    iget-boolean v7, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 154
    if-eqz v7, :cond_5

    .line 156
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 163
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 165
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 170
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 179
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 182
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 184
    invoke-static {v12, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 187
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 189
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    check-cast v2, Landroidx/compose/runtime/internal/e;

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v0, v12, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 204
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 218
    move-object/from16 v11, p2

    .line 220
    check-cast v11, Ljava/lang/Number;

    .line 222
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v11

    .line 226
    move-object/from16 v12, p3

    .line 228
    check-cast v12, Landroidx/compose/runtime/o;

    .line 230
    move-object/from16 v13, p4

    .line 232
    check-cast v13, Ljava/lang/Number;

    .line 234
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v13

    .line 238
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 240
    and-int/lit8 v14, v13, 0x6

    .line 242
    if-nez v14, :cond_8

    .line 244
    move-object v14, v12

    .line 245
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 247
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 253
    move v7, v8

    .line 254
    :cond_7
    or-int v1, v13, v7

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v1, v13

    .line 258
    :goto_4
    and-int/lit8 v7, v13, 0x30

    .line 260
    if-nez v7, :cond_a

    .line 262
    move-object v7, v12

    .line 263
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 265
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_9

    .line 271
    move v5, v6

    .line 272
    :cond_9
    or-int/2addr v1, v5

    .line 273
    :cond_a
    and-int/lit16 v5, v1, 0x93

    .line 275
    if-eq v5, v4, :cond_b

    .line 277
    move v4, v10

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move v4, v9

    .line 280
    :goto_5
    and-int/2addr v1, v10

    .line 281
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 283
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 289
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 291
    check-cast v0, Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 299
    const v1, -0x9a1cc18

    .line 302
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 305
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    or-int/2addr v1, v4

    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    if-nez v1, :cond_c

    .line 320
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 327
    if-ne v4, v1, :cond_d

    .line 329
    :cond_c
    new-instance v4, Lde/payback/app/challenge/ui/detail/k;

    .line 331
    invoke-direct {v4, v10, v0, v2}, Lde/payback/app/challenge/ui/detail/k;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 334
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 337
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 339
    const/16 v1, 0xff

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v0, v2, v4, v1}, Lde/payback/core/ui/ds/compose/component/tile/b;->a(Lde/payback/core/ui/ds/compose/component/tile/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 345
    move-result-object v13

    .line 346
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 348
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 351
    move-result-object v14

    .line 352
    const/16 v17, 0x0

    .line 354
    const/16 v18, 0x4

    .line 356
    const/4 v15, 0x0

    .line 357
    move-object/from16 v16, v12

    .line 359
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->b(Lde/payback/core/ui/ds/compose/component/tile/b;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 362
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 369
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
