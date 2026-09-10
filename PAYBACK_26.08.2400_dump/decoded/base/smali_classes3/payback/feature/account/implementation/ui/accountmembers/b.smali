.class public final synthetic Lpayback/feature/account/implementation/ui/accountmembers/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/account/implementation/ui/accountmembers/b;->a:I

    .line 3
    iput p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/b;->b:I

    .line 5
    iput p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/b;->c:I

    .line 7
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/accountmembers/b;->e:Ljava/lang/Object;

    .line 9
    iput p3, p0, Lpayback/feature/account/implementation/ui/accountmembers/b;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/account/implementation/ui/accountmembers/b;->a:I

    .line 5
    iget v2, v0, Lpayback/feature/account/implementation/ui/accountmembers/b;->d:I

    .line 7
    iget-object v3, v0, Lpayback/feature/account/implementation/ui/accountmembers/b;->e:Ljava/lang/Object;

    .line 9
    iget v4, v0, Lpayback/feature/account/implementation/ui/accountmembers/b;->c:I

    .line 11
    iget v0, v0, Lpayback/feature/account/implementation/ui/accountmembers/b;->b:I

    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v3, Landroidx/compose/ui/t;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/o;

    .line 23
    move-object/from16 v6, p2

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    or-int/2addr v2, v5

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v4, v3, v1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/o;->c(IILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object v6, v3

    .line 42
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 44
    move-object/from16 v1, p1

    .line 46
    check-cast v1, Landroidx/compose/runtime/o;

    .line 48
    move-object/from16 v3, p2

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    and-int/lit8 v7, v3, 0x3

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v7, v8, :cond_0

    .line 62
    move v7, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v7, v9

    .line 65
    :goto_0
    and-int/2addr v3, v5

    .line 66
    move-object v15, v1

    .line 67
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 69
    invoke-virtual {v15, v3, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 77
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 86
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 89
    move-result-object v3

    .line 90
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/high16 v7, 0x41000000    # 8.0f

    .line 97
    invoke-static {v7}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v8, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 108
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 111
    move-result-object v7

    .line 112
    iget-wide v8, v15, Landroidx/compose/runtime/o0;->T:J

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    move-result v8

    .line 118
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 125
    move-result-object v3

    .line 126
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 136
    iget-boolean v11, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 138
    if-eqz v11, :cond_1

    .line 140
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 147
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 149
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 152
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 154
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 163
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 166
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 168
    invoke-static {v15, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 171
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 173
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 179
    move-result-object v10

    .line 180
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 188
    move-result-object v3

    .line 189
    iget-wide v13, v3, Lpayback/ui/foundation/color/d;->i:J

    .line 191
    const/high16 v20, 0x41000000    # 8.0f

    .line 193
    const/16 v21, 0x7

    .line 195
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    move-object/from16 v16, v1

    .line 203
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v3, v16

    .line 209
    const-string v7, "account_members_info_box_icon"

    .line 211
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 214
    move-result-object v12

    .line 215
    const/16 v16, 0x30

    .line 217
    const/16 v17, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 223
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    invoke-static {v15}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 233
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->h:Landroidx/compose/ui/text/n1;

    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 240
    move-result-object v11

    .line 241
    const/16 v32, 0x0

    .line 243
    const v33, 0x1fffc

    .line 246
    const-wide/16 v12, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v30, v15

    .line 251
    const-wide/16 v15, 0x0

    .line 253
    const/16 v17, 0x0

    .line 255
    const/16 v18, 0x0

    .line 257
    const-wide/16 v19, 0x0

    .line 259
    const/16 v21, 0x0

    .line 261
    const/16 v22, 0x0

    .line 263
    const-wide/16 v23, 0x0

    .line 265
    const/16 v25, 0x0

    .line 267
    const/16 v26, 0x0

    .line 269
    const/16 v27, 0x0

    .line 271
    const/16 v28, 0x0

    .line 273
    const/16 v31, 0x30

    .line 275
    move-object/from16 v29, v0

    .line 277
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 280
    move-object/from16 v15, v30

    .line 282
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    invoke-static {v15}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 292
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 294
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 297
    move-result-object v16

    .line 298
    const/high16 v20, 0x41000000    # 8.0f

    .line 300
    const/16 v21, 0x7

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    const/16 v19, 0x0

    .line 308
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 311
    move-result-object v11

    .line 312
    const-wide/16 v15, 0x0

    .line 314
    const/16 v17, 0x0

    .line 316
    const/16 v18, 0x0

    .line 318
    const-wide/16 v19, 0x0

    .line 320
    const/16 v21, 0x0

    .line 322
    const/16 v31, 0x0

    .line 324
    move-object/from16 v29, v0

    .line 326
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 329
    move-object/from16 v15, v30

    .line 331
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 334
    move-result-object v7

    .line 335
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/b0;

    .line 337
    invoke-direct {v0, v2, v5}, Lde/payback/app/onlineshopping/ui/home/b0;-><init>(II)V

    .line 340
    const v1, 0x3560b43a

    .line 343
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 346
    move-result-object v14

    .line 347
    const v16, 0x6000030

    .line 350
    const/16 v17, 0xfc

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 361
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 364
    goto :goto_2

    .line 365
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 368
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
