.class public final synthetic Lpayback/feature/pay/ui/redemption/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpayback/core/l10n/L10nString;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;FLkotlin/jvm/functions/Function1;Lpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/ui/redemption/g;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    iput p2, p0, Lpayback/feature/pay/ui/redemption/g;->b:F

    .line 8
    iput-object p3, p0, Lpayback/feature/pay/ui/redemption/g;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lpayback/feature/pay/ui/redemption/g;->d:Lpayback/core/l10n/L10nString;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_12

    .line 35
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    iget-object p1, p0, Lpayback/feature/pay/ui/redemption/g;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    move p2, v2

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_11

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 56
    if-ltz p2, :cond_10

    .line 58
    check-cast p3, Lpayback/feature/pay/ui/redemption/e;

    .line 60
    instance-of v1, p3, Lpayback/feature/pay/ui/redemption/b;

    .line 62
    const/4 v3, 0x5

    .line 63
    iget v5, p0, Lpayback/feature/pay/ui/redemption/g;->b:F

    .line 65
    iget-object v6, p0, Lpayback/feature/pay/ui/redemption/g;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    const v1, 0x1505c662

    .line 74
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 77
    const v1, 0x7f140dea

    .line 80
    new-array v8, v2, [Lpayback/core/l10n/L10nString;

    .line 82
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    move-object v8, p3

    .line 87
    check-cast v8, Lpayback/feature/pay/ui/redemption/b;

    .line 89
    move-object v9, v6

    .line 90
    iget-object v6, v8, Lpayback/feature/pay/ui/redemption/b;->b:Ljava/lang/String;

    .line 92
    sget-object v10, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 94
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 101
    move-result v10

    .line 102
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    .line 106
    or-int/2addr v10, v11

    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    if-nez v10, :cond_1

    .line 113
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-ne v11, v7, :cond_2

    .line 120
    :cond_1
    new-instance v11, Landroidx/compose/foundation/text/input/internal/a1;

    .line 122
    invoke-direct {v11, p2, v1, v3}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(ILjava/lang/String;I)V

    .line 125
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 128
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-static {v5, v11}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 133
    move-result-object v5

    .line 134
    move-object p2, v8

    .line 135
    iget-boolean v8, p2, Lpayback/feature/pay/ui/redemption/b;->a:Z

    .line 137
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 144
    move-result p3

    .line 145
    or-int/2addr p3, v1

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-nez p3, :cond_3

    .line 152
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    if-ne v1, v7, :cond_4

    .line 159
    :cond_3
    new-instance v1, Lpayback/feature/onlineshopping/ui/e;

    .line 161
    const/4 p3, 0x3

    .line 162
    invoke-direct {v1, p3, v9, p2}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 168
    :cond_4
    move-object v7, v1

    .line 169
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static/range {v3 .. v8}, Lpayback/feature/pay/ui/redemption/i;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 175
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_5
    move-object v9, v6

    .line 181
    instance-of v1, p3, Lpayback/feature/pay/ui/redemption/c;

    .line 183
    if-eqz v1, :cond_a

    .line 185
    const v1, 0x1513d3f5

    .line 188
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 191
    const v1, 0x7f140deb

    .line 194
    new-array v3, v2, [Lpayback/core/l10n/L10nString;

    .line 196
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lpayback/feature/pay/ui/redemption/g;->d:Lpayback/core/l10n/L10nString;

    .line 202
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 208
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 219
    move-result v8

    .line 220
    or-int/2addr v5, v8

    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    if-nez v5, :cond_6

    .line 227
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    if-ne v8, v7, :cond_7

    .line 234
    :cond_6
    new-instance v8, Landroidx/compose/foundation/text/input/internal/a1;

    .line 236
    const/4 v5, 0x6

    .line 237
    invoke-direct {v8, p2, v1, v5}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(ILjava/lang/String;I)V

    .line 240
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 243
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 248
    move-result-object v5

    .line 249
    move-object p2, p3

    .line 250
    check-cast p2, Lpayback/feature/pay/ui/redemption/c;

    .line 252
    iget-boolean v8, p2, Lpayback/feature/pay/ui/redemption/c;->a:Z

    .line 254
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 261
    move-result p3

    .line 262
    or-int/2addr p3, v1

    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    if-nez p3, :cond_8

    .line 269
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    if-ne v1, v7, :cond_9

    .line 276
    :cond_8
    new-instance v1, Lpayback/feature/onlineshopping/ui/e;

    .line 278
    const/4 p3, 0x4

    .line 279
    invoke-direct {v1, p3, v9, p2}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 285
    :cond_9
    move-object v7, v1

    .line 286
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Lpayback/feature/pay/ui/redemption/i;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 292
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    instance-of v1, p3, Lpayback/feature/pay/ui/redemption/d;

    .line 298
    if-eqz v1, :cond_f

    .line 300
    const v1, 0x152275df

    .line 303
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 306
    move-object v1, p3

    .line 307
    check-cast v1, Lpayback/feature/pay/ui/redemption/d;

    .line 309
    iget-object v6, v1, Lpayback/feature/pay/ui/redemption/d;->a:Ljava/lang/String;

    .line 311
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 313
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 320
    move-result v8

    .line 321
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 324
    move-result v10

    .line 325
    or-int/2addr v8, v10

    .line 326
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    if-nez v8, :cond_b

    .line 332
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    if-ne v10, v7, :cond_c

    .line 339
    :cond_b
    new-instance v10, Landroidx/compose/foundation/lazy/grid/d0;

    .line 341
    const/4 v8, 0x7

    .line 342
    invoke-direct {v10, v1, p2, v8}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(Ljava/lang/Object;II)V

    .line 345
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 348
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 350
    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 353
    move-result-object v5

    .line 354
    iget-boolean v8, v1, Lpayback/feature/pay/ui/redemption/d;->c:Z

    .line 356
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 359
    move-result p2

    .line 360
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 363
    move-result p3

    .line 364
    or-int/2addr p2, p3

    .line 365
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 368
    move-result-object p3

    .line 369
    if-nez p2, :cond_d

    .line 371
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    if-ne p3, v7, :cond_e

    .line 378
    :cond_d
    new-instance p3, Lpayback/feature/onlineshopping/ui/e;

    .line 380
    invoke-direct {p3, v3, v9, v1}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 386
    :cond_e
    move-object v7, p3

    .line 387
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static/range {v3 .. v8}, Lpayback/feature/pay/ui/redemption/i;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 393
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 396
    :goto_2
    move p2, v0

    .line 397
    goto/16 :goto_1

    .line 399
    :cond_f
    const p0, 0x29f7eca3

    .line 402
    invoke-static {v4, p0, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 405
    move-result-object p0

    .line 406
    throw p0

    .line 407
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 410
    const/4 p0, 0x0

    .line 411
    throw p0

    .line 412
    :cond_11
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 414
    goto :goto_3

    .line 415
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 418
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    return-object p0
.end method
