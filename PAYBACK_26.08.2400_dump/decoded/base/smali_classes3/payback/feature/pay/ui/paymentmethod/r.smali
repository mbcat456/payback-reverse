.class public final Lpayback/feature/pay/ui/paymentmethod/r;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $actions$inlined:Lkotlin/jvm/functions/o;

.field final synthetic $badges$inlined:Lkotlin/jvm/functions/o;

.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;

.field final synthetic $info$inlined:Lkotlin/jvm/functions/o;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $radioButtonEnabled$inlined:Z

.field final synthetic $radioButtonStyle$inlined:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

.field final synthetic $scope:Landroidx/constraintlayout/compose/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/q;Lkotlin/jvm/functions/Function0;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;ZLkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$scope:Landroidx/constraintlayout/compose/q;

    .line 5
    iput-object p3, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$radioButtonStyle$inlined:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 9
    iput-boolean p5, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$radioButtonEnabled$inlined:Z

    .line 11
    iput-object p6, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$badges$inlined:Lkotlin/jvm/functions/o;

    .line 13
    iput-object p7, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$info$inlined:Lkotlin/jvm/functions/o;

    .line 15
    iput-object p8, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$actions$inlined:Lkotlin/jvm/functions/o;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    :goto_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    iget-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$scope:Landroidx/constraintlayout/compose/q;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$scope:Landroidx/constraintlayout/compose/q;

    .line 45
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/q;->f()V

    .line 48
    iget-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$scope:Landroidx/constraintlayout/compose/q;

    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 53
    const p1, 0x4993f7df

    .line 56
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 59
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/q;->e()Lcom/airbnb/lottie/network/d;

    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroidx/constraintlayout/compose/q;

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/q;->d()Landroidx/constraintlayout/compose/i;

    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$radioButtonStyle$inlined:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 77
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->HIDDEN:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 79
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v0, v1, :cond_4

    .line 84
    const v0, 0x49950835

    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 90
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$radioButtonStyle$inlined:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 92
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 94
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_2

    .line 104
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    if-ne v4, v2, :cond_3

    .line 111
    :cond_2
    new-instance v4, Lde/payback/app/onlineshopping/ui/error/h;

    .line 113
    const/16 v3, 0xa

    .line 115
    invoke-direct {v4, p1, v3}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 118
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-static {v1, p2, v4}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1, v7, v10}, Lpayback/feature/pay/ui/paymentmethod/t;->f(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 130
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v0, 0x499cd549

    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 140
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 143
    :goto_1
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 145
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-nez v1, :cond_5

    .line 155
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    if-ne v3, v2, :cond_6

    .line 162
    :cond_5
    new-instance v3, Lde/payback/app/onlineshopping/ui/error/h;

    .line 164
    const/16 v1, 0xb

    .line 166
    invoke-direct {v3, p2, v1}, Lde/payback/app/onlineshopping/ui/error/h;-><init>(Landroidx/constraintlayout/compose/i;I)V

    .line 169
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 172
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/compose/q;->c(Landroidx/compose/ui/t;Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 177
    move-result-object p1

    .line 178
    iget-boolean p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$radioButtonEnabled$inlined:Z

    .line 180
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    if-eqz p2, :cond_7

    .line 184
    sget-object p2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 192
    move-result-object p2

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object p2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const/high16 p2, 0x41800000    # 16.0f

    .line 201
    const/high16 v2, 0x41a00000    # 20.0f

    .line 203
    invoke-static {v0, p2, v2}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 206
    move-result-object p2

    .line 207
    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object p2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 225
    invoke-static {v2, p2, v7, v10}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 228
    move-result-object p2

    .line 229
    iget-wide v2, v7, Landroidx/compose/runtime/o0;->T:J

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 242
    move-result-object p1

    .line 243
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 250
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 253
    iget-boolean v5, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 255
    if-eqz v5, :cond_8

    .line 257
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 264
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 266
    invoke-static {v7, p2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 269
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 271
    invoke-static {v7, v3, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object p2

    .line 278
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 280
    invoke-static {v7, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 283
    sget-object p2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 285
    invoke-static {v7, p2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 288
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 290
    invoke-static {v7, p1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 293
    sget-object p1, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 295
    iget-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$badges$inlined:Lkotlin/jvm/functions/o;

    .line 297
    if-eqz p2, :cond_9

    .line 299
    const p2, -0x3a2f8652

    .line 302
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 305
    const/high16 p2, 0x3f800000    # 1.0f

    .line 307
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 310
    move-result-object v0

    .line 311
    sget-object p2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 323
    move-result-object v1

    .line 324
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 326
    iget-object v3, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$badges$inlined:Lkotlin/jvm/functions/o;

    .line 328
    const/4 v4, 0x5

    .line 329
    invoke-direct {p2, v4, v3}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(ILjava/lang/Object;)V

    .line 332
    const v3, -0x662121b1

    .line 335
    invoke-static {v3, v7, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 338
    move-result-object v6

    .line 339
    const v8, 0x180006

    .line 342
    const/16 v9, 0x38

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/d1;->d(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 350
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    const p2, -0x3a2a7c8d

    .line 357
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 360
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 363
    :goto_4
    iget-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$info$inlined:Lkotlin/jvm/functions/o;

    .line 365
    const/4 v0, 0x6

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {p2, p1, v7, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object p2, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$actions$inlined:Lkotlin/jvm/functions/o;

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p2, p1, v7, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/4 p1, 0x1

    .line 383
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 386
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 389
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/r;->$scope:Landroidx/constraintlayout/compose/q;

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object p0
.end method
