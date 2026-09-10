.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/g6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 11
    const v3, 0x3a6cbdd2

    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 51
    const/16 v5, 0x12

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 57
    move v4, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v10

    .line 60
    :goto_3
    and-int/2addr v3, v11

    .line 61
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_a

    .line 67
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 71
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 73
    const/high16 v12, 0x41000000    # 8.0f

    .line 75
    invoke-static {v4, v3, v12}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 78
    move-result-object v3

    .line 79
    const/high16 v13, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v5, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 96
    invoke-static {v3, v5, v7, v10}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 99
    move-result-object v3

    .line 100
    iget-wide v5, v7, Landroidx/compose/runtime/o0;->T:J

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    move-result v5

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 113
    move-result-object v4

    .line 114
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 124
    iget-boolean v9, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 126
    if-eqz v9, :cond_5

    .line 128
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 135
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 137
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 140
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 142
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 151
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 154
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 156
    invoke-static {v7, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 159
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 161
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 164
    const v3, -0x660ab6d0

    .line 167
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    move v5, v10

    .line 177
    :goto_5
    if-ge v5, v4, :cond_6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const/4 v4, 0x3

    .line 190
    invoke-static {v3, v4}, Lkotlin/collections/s;->E(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v14

    .line 198
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 204
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/List;

    .line 210
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 212
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 214
    invoke-static {v5, v4, v12}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 220
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 223
    move-result-object v5

    .line 224
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v6, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 231
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 234
    move-result-object v4

    .line 235
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 237
    iget-wide v8, v7, Landroidx/compose/runtime/o0;->T:J

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    move-result v6

    .line 243
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 250
    move-result-object v5

    .line 251
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 261
    iget-boolean v15, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 263
    if-eqz v15, :cond_7

    .line 265
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 272
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 274
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 277
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 279
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 288
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 293
    invoke-static {v7, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 296
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 298
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 301
    sget-object v15, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 303
    const v4, 0x4fd08d82

    .line 306
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v16

    .line 313
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 328
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 330
    invoke-virtual {v15, v3, v13, v11}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v6

    .line 338
    const/16 v8, 0xc30

    .line 340
    const/4 v9, 0x4

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->a(Landroidx/compose/ui/t;ZZLjava/lang/Float;Landroidx/compose/runtime/o;II)V

    .line 346
    goto :goto_8

    .line 347
    :cond_8
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 350
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 353
    goto/16 :goto_6

    .line 355
    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 358
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 361
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 367
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_b

    .line 373
    new-instance v4, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;

    .line 375
    invoke-direct {v4, v2, v1, v0}, Lde/payback/app/onlineshopping/ui/shared/shopslider/d;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;I)V

    .line 378
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 380
    :cond_b
    return-void
.end method

.method public static final b(Lcom/adition/ad_sdk/p8;Lcom/google/android/gms/internal/mlkit_vision_common/p6;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/xa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/adition/ad_sdk/xa;

    .line 7
    iget-object v0, p1, Lcom/adition/ad_sdk/xa;->d:Ljava/util/List;

    .line 9
    sget-object v4, Lcom/adition/ad_sdk/ac;->a:Lcom/adition/ad_sdk/ac;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v5, 0x1e

    .line 14
    const-string v1, ", "

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "window.AdSDK.core.fireChangeEvent({ supports: ["

    .line 23
    const-string v1, "] });"

    .line 25
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/adition/ad_sdk/u9;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string p1, "window.AdSDK.core.completedHostCommand();"

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/adition/ad_sdk/ia;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "window.AdSDK.core.fireErrorEvent(\'"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    check-cast p1, Lcom/adition/ad_sdk/ia;

    .line 50
    iget-object v1, p1, Lcom/adition/ad_sdk/ia;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\',\'"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p1, p1, Lcom/adition/ad_sdk/ia;->e:Ljava/lang/String;

    .line 62
    const-string v1, "\');"

    .line 64
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, p1, Lcom/adition/ad_sdk/nb;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    const-string p1, "window.mraid.signalReady();"

    .line 75
    :goto_0
    check-cast p0, Lcom/adition/ad_sdk/v9;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Lkotlinx/coroutines/k;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 85
    move-result-object p2

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 93
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    instance-of p2, p2, Lkotlinx/coroutines/x1;

    .line 99
    if-eqz p2, :cond_3

    .line 101
    iget-object p0, p0, Lcom/adition/ad_sdk/v9;->b:Landroid/webkit/WebView;

    .line 103
    new-instance p2, Lcom/adition/ad_sdk/g9;

    .line 105
    invoke-direct {p2, v0}, Lcom/adition/ad_sdk/g9;-><init>(Lkotlinx/coroutines/k;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 111
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    if-ne p0, p1, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :goto_1
    if-ne p0, p1, :cond_5

    .line 124
    return-object p0

    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method
