.class public final synthetic Lpayback/feature/coupon/implementation/ui/shared/component/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->a:I

    .line 6
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->b:I

    .line 8
    iput p3, p0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->c:I

    .line 10
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/material3/l9;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    const/4 v13, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v13

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    move v14, v3

    .line 41
    and-int/lit8 v3, v14, 0x13

    .line 43
    const/16 v4, 0x12

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 49
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v15

    .line 52
    :goto_1
    and-int/lit8 v4, v14, 0x1

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 57
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_d

    .line 63
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 65
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getEntries()Lkotlin/enums/EnumEntries;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v25

    .line 73
    move v7, v15

    .line 74
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_c

    .line 80
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v26, v7, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-ltz v7, :cond_b

    .line 89
    check-cast v2, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 91
    sget-object v4, Lpayback/feature/coupon/implementation/ui/shared/component/e;->$EnumSwitchMapping$0:[I

    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    .line 97
    aget v4, v4, v6

    .line 99
    if-eq v4, v5, :cond_4

    .line 101
    if-ne v4, v13, :cond_3

    .line 103
    iget v3, v0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->b:I

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    return-object v3

    .line 110
    :cond_4
    iget v3, v0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->a:I

    .line 112
    :goto_3
    invoke-virtual {v2}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getTitle()I

    .line 115
    move-result v4

    .line 116
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getAmountPlaceholder()I

    .line 123
    move-result v6

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    const-string v6, " "

    .line 138
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getTabAccessibilityRes()I

    .line 145
    move-result v2

    .line 146
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    iget v4, v0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->c:I

    .line 152
    sget-object v6, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    if-ne v7, v4, :cond_5

    .line 159
    sget-object v6, Landroidx/compose/ui/text/font/g0;->i:Landroidx/compose/ui/text/font/g0;

    .line 161
    :goto_4
    move-object v12, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object v6, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    if-ne v7, v4, :cond_6

    .line 168
    move v4, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v4, v15

    .line 171
    :goto_6
    sget-object v6, Landroidx/compose/material3/n8;->INSTANCE:Landroidx/compose/material3/n8;

    .line 173
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->getEntries()Lkotlin/enums/EnumEntries;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180
    move-result v8

    .line 181
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v10}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 189
    move-result-object v9

    .line 190
    iget-object v9, v9, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->c(Landroidx/compose/material3/n8;IILandroidx/compose/foundation/shape/a;Landroidx/compose/runtime/o0;I)Landroidx/compose/ui/graphics/d2;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 200
    move-result-object v8

    .line 201
    iget-wide v8, v8, Lpayback/ui/foundation/color/d;->a:J

    .line 203
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 206
    move-result-object v11

    .line 207
    move-object/from16 p2, v6

    .line 209
    iget-wide v5, v11, Lpayback/ui/foundation/color/d;->G:J

    .line 211
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 214
    move-result-object v11

    .line 215
    move/from16 v27, v14

    .line 217
    iget-wide v13, v11, Lpayback/ui/foundation/color/d;->a:J

    .line 219
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 222
    move-result-object v11

    .line 223
    move/from16 v28, v4

    .line 225
    move-wide/from16 v20, v5

    .line 227
    iget-wide v4, v11, Lpayback/ui/foundation/color/d;->Q:J

    .line 229
    move-wide/from16 v22, v4

    .line 231
    move-wide/from16 v16, v8

    .line 233
    move-object/from16 v24, v10

    .line 235
    move-wide/from16 v18, v13

    .line 237
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/n8;->a(JJJJLandroidx/compose/runtime/o;)Landroidx/compose/material3/k8;

    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 243
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 253
    if-nez v6, :cond_7

    .line 255
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    if-ne v8, v9, :cond_8

    .line 262
    :cond_7
    new-instance v8, Lpayback/feature/account/implementation/ui/changedata/showdata/g;

    .line 264
    const/16 v6, 0x19

    .line 266
    invoke-direct {v8, v2, v6}, Lpayback/feature/account/implementation/ui/changedata/showdata/g;-><init>(Ljava/lang/String;I)V

    .line 269
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 272
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 274
    invoke-static {v5, v8}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 277
    move-result-object v5

    .line 278
    iget-object v2, v0, Lpayback/feature/coupon/implementation/ui/shared/component/d;->d:Lkotlin/jvm/functions/Function1;

    .line 280
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 283
    move-result v6

    .line 284
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 287
    move-result v8

    .line 288
    or-int/2addr v6, v8

    .line 289
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    if-nez v6, :cond_9

    .line 295
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    if-ne v8, v9, :cond_a

    .line 302
    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/input/internal/k2;

    .line 304
    const/4 v6, 0x5

    .line 305
    invoke-direct {v8, v2, v7, v6}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(Ljava/lang/Object;II)V

    .line 308
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 311
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 313
    sget-object v2, Lpayback/feature/coupon/implementation/ui/shared/component/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/component/a;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 320
    const/16 v6, 0xd

    .line 322
    invoke-direct {v2, v6, v3, v12}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    const v3, 0x6f4a4ca5

    .line 328
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 331
    move-result-object v9

    .line 332
    and-int/lit8 v2, v27, 0xe

    .line 334
    const/high16 v3, 0x36000000

    .line 336
    or-int v11, v2, v3

    .line 338
    const/16 v12, 0x50

    .line 340
    const/4 v6, 0x0

    .line 341
    move-object v3, v8

    .line 342
    sget-object v8, Lpayback/feature/coupon/implementation/ui/shared/component/a;->a:Landroidx/compose/runtime/internal/e;

    .line 344
    move-object v7, v4

    .line 345
    move/from16 v2, v28

    .line 347
    const/4 v13, 0x1

    .line 348
    move-object/from16 v4, p2

    .line 350
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->b(Landroidx/compose/material3/l9;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/t;ZLandroidx/compose/material3/k8;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 353
    move v5, v13

    .line 354
    move/from16 v7, v26

    .line 356
    move/from16 v14, v27

    .line 358
    const/4 v13, 0x2

    .line 359
    goto/16 :goto_2

    .line 361
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 364
    throw v3

    .line 365
    :cond_c
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 371
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0
.end method
