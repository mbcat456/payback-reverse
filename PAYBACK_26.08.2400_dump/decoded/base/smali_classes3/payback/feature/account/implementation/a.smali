.class public final synthetic Lpayback/feature/account/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/account/implementation/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/account/implementation/a;->a:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p1, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 41
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lpayback/feature/proximity/api/data/c;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p0, p1, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p1, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->b:Ljava/lang/String;

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p0, Lpayback/feature/appheader/api/ui/d;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, v0, p1}, Lpayback/feature/appheader/api/ui/d;-><init>(FF)V

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Landroidx/navigation/t0;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-boolean v3, p1, Landroidx/navigation/t0;->b:Z

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance p0, Landroidx/compose/animation/core/l2;

    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/l2;-><init>(I)V

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Landroidx/navigation/l0;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p0, Lpayback/feature/adjoe/implementation/ui/l;->INSTANCE:Lpayback/feature/adjoe/implementation/ui/l;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v3, Landroidx/navigation/l0;

    .line 126
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 128
    const-string v0, "adjoe/loading"

    .line 130
    const-string v1, "adjoe"

    .line 132
    invoke-direct {v3, p0, v0, v1}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 137
    const-string p0, "internal://adjoe/loading"

    .line 139
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    sget-object p0, Lpayback/feature/adjoe/implementation/navigation/b;->INSTANCE:Lpayback/feature/adjoe/implementation/navigation/b;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v10, Lpayback/feature/adjoe/implementation/navigation/b;->b:Landroidx/compose/runtime/internal/e;

    .line 150
    const/16 v11, 0xf8

    .line 152
    const-string v4, "adjoe/loading"

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 160
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v3}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p0

    .line 183
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const/4 p0, 0x2

    .line 208
    invoke-static {p0, p1}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemEntity;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    return-object p1

    .line 219
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 228
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p0

    .line 234
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 243
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0

    .line 249
    :pswitch_10
    check-cast p1, Landroidx/navigation/l0;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/x;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/x;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v3, Landroidx/navigation/l0;

    .line 261
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 263
    const-string v0, "accountbalance/{selectedTab}"

    .line 265
    const-string v1, "account-balance-nav-graph"

    .line 267
    invoke-direct {v3, p0, v0, v1}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance p0, Landroidx/navigation/h;

    .line 272
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/y;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 279
    iput-object v1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 281
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 284
    move-result-object v0

    .line 285
    const-string v1, "selectedTab"

    .line 287
    invoke-direct {p0, v1, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v5

    .line 294
    const-string p0, "internal://accountbalance/{selectedTab}"

    .line 296
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 299
    move-result-object v6

    .line 300
    sget-object p0, Lpayback/feature/accountbalance/implementation/navigation/b;->INSTANCE:Lpayback/feature/accountbalance/implementation/navigation/b;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v10, Lpayback/feature/accountbalance/implementation/navigation/b;->a:Landroidx/compose/runtime/internal/e;

    .line 307
    const/16 v11, 0xf8

    .line 309
    const-string v4, "accountbalance/{selectedTab}"

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 317
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/j;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/j;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 324
    const-string p0, "internal://accountbalance/detail"

    .line 326
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 329
    move-result-object v6

    .line 330
    sget-object v10, Lpayback/feature/accountbalance/implementation/navigation/b;->b:Landroidx/compose/runtime/internal/e;

    .line 332
    const-string v4, "accountbalance/detail"

    .line 334
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 337
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/c;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/c;

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance p0, Landroidx/navigation/h;

    .line 344
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    sget-object v1, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iput-object v1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 356
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 359
    move-result-object v0

    .line 360
    const-string v1, "itemIndex"

    .line 362
    invoke-direct {p0, v1, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 365
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    move-result-object v5

    .line 369
    const-string p0, "internal://accountbalance/transactiondetails/{itemIndex}"

    .line 371
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 374
    move-result-object v6

    .line 375
    sget-object v10, Lpayback/feature/accountbalance/implementation/navigation/b;->c:Landroidx/compose/runtime/internal/e;

    .line 377
    const-string v4, "accountbalance/transactiondetails/{itemIndex}"

    .line 379
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 382
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v3}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    return-object p0

    .line 394
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    return-object p0

    .line 405
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    return-object p0

    .line 427
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    return-object p0

    .line 438
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    return-object p0

    .line 446
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    return-object p0

    .line 457
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object p0

    .line 465
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object p0

    .line 473
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    return-object p0

    .line 484
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 492
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    return-object p0

    .line 495
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    return-object p0

    .line 506
    :pswitch_1c
    check-cast p1, Landroidx/navigation/l0;

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    sget-object p0, Lpayback/feature/account/implementation/ui/legal/e;->INSTANCE:Lpayback/feature/account/implementation/ui/legal/e;

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    new-instance v4, Landroidx/navigation/l0;

    .line 518
    iget-object p0, p1, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 520
    const-string v0, "account/legal"

    .line 522
    const-string v1, "account-nav-graph"

    .line 524
    invoke-direct {v4, p0, v0, v1}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sget-object p0, Lpayback/feature/account/implementation/ui/myaccount/c;->INSTANCE:Lpayback/feature/account/implementation/ui/myaccount/c;

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    new-instance p0, Landroidx/navigation/h;

    .line 534
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    sget-object v1, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    iput-object v1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 546
    iput-boolean v3, v0, Landroidx/appcompat/widget/s2;->a:Z

    .line 548
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 551
    move-result-object v0

    .line 552
    const-string v5, "fingerprintHelpingHandTarget"

    .line 554
    invoke-direct {p0, v5, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 557
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 560
    move-result-object v6

    .line 561
    const-string p0, "internal://account/my-account?fingerprintHelpingHandTarget={fingerprintHelpingHandTarget}"

    .line 563
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 566
    move-result-object v7

    .line 567
    sget-object p0, Lpayback/feature/account/implementation/navigation/b;->INSTANCE:Lpayback/feature/account/implementation/navigation/b;

    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->a:Landroidx/compose/runtime/internal/e;

    .line 574
    const/16 v12, 0xf8

    .line 576
    const-string v5, "account/my-account?fingerprintHelpingHandTarget={fingerprintHelpingHandTarget}"

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 584
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 586
    const-string p0, "internal://account/legal"

    .line 588
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 591
    move-result-object v7

    .line 592
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->b:Landroidx/compose/runtime/internal/e;

    .line 594
    const-string v5, "account/legal"

    .line 596
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 599
    move-object p0, v6

    .line 600
    sget-object v0, Lpayback/feature/account/implementation/ui/changedata/showdata/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/c;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    new-instance v0, Landroidx/navigation/h;

    .line 607
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 609
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 612
    sget-object v6, Lpayback/feature/account/implementation/ui/changedata/showdata/d;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 614
    iput-object v6, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 616
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 619
    move-result-object v5

    .line 620
    const-string v6, "emailStatus"

    .line 622
    invoke-direct {v0, v6, v5}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 625
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    move-result-object v6

    .line 629
    const-string v0, "internal://account/change-data/{emailStatus}"

    .line 631
    invoke-static {v0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 634
    move-result-object v7

    .line 635
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->c:Landroidx/compose/runtime/internal/e;

    .line 637
    const-string v5, "account/change-data/{emailStatus}"

    .line 639
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 642
    sget-object v0, Lpayback/feature/account/implementation/ui/changedata/changename/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/changename/a;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {}, Lkotlin/collections/g0;->j()V

    .line 650
    new-instance v0, Landroidx/navigation/a0;

    .line 652
    const-string v5, "internal://account/change-name"

    .line 654
    invoke-direct {v0, v5, v2, v2}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    move-result-object v7

    .line 661
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->d:Landroidx/compose/runtime/internal/e;

    .line 663
    const-string v5, "account/change-name"

    .line 665
    move-object v6, p0

    .line 666
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 669
    sget-object p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/changecontact/a;

    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-static {}, Lkotlin/collections/g0;->j()V

    .line 677
    new-instance p0, Landroidx/navigation/a0;

    .line 679
    const-string v0, "internal://account/change-contact"

    .line 681
    invoke-direct {p0, v0, v2, v2}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    move-result-object v7

    .line 688
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->e:Landroidx/compose/runtime/internal/e;

    .line 690
    const-string v5, "account/change-contact"

    .line 692
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 695
    sget-object p0, Lpayback/feature/account/implementation/ui/accountmembers/p;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/p;

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    new-instance p0, Landroidx/navigation/h;

    .line 702
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 704
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 707
    sget-object v5, Lpayback/feature/account/implementation/ui/accountmembers/r;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 709
    iput-object v5, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 711
    iput-boolean v3, v0, Landroidx/appcompat/widget/s2;->a:Z

    .line 713
    sget-object v3, Lpayback/feature/account/implementation/ui/accountmembers/o;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/o;

    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 721
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 724
    move-result-object v0

    .line 725
    const-string v3, "memberships"

    .line 727
    invoke-direct {p0, v3, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 730
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    move-result-object v6

    .line 734
    const-string p0, "internal://account/account-members?memberships={memberships}"

    .line 736
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 739
    move-result-object v7

    .line 740
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->f:Landroidx/compose/runtime/internal/e;

    .line 742
    const-string v5, "account/account-members?memberships={memberships}"

    .line 744
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 747
    sget-object p0, Lpayback/feature/account/implementation/ui/changesecret/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/a;

    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    new-instance p0, Landroidx/navigation/h;

    .line 754
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 756
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 759
    sget-object v3, Lpayback/feature/account/implementation/ui/changesecret/b;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 761
    iput-object v3, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 763
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 766
    move-result-object v0

    .line 767
    const-string v3, "changeSecretType"

    .line 769
    invoke-direct {p0, v3, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 772
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    move-result-object v6

    .line 776
    const-string p0, "internal://account/change-secret/{changeSecretType}"

    .line 778
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 781
    move-result-object v7

    .line 782
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->g:Landroidx/compose/runtime/internal/e;

    .line 784
    const-string v5, "account/change-secret/{changeSecretType}"

    .line 786
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 789
    sget-object p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/confirm/c;

    .line 791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    new-instance p0, Landroidx/navigation/h;

    .line 796
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 798
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 801
    sget-object v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/d;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 803
    iput-object v5, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 805
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 808
    move-result-object v0

    .line 809
    invoke-direct {p0, v3, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 812
    new-instance v0, Landroidx/navigation/h;

    .line 814
    new-instance v3, Landroidx/appcompat/widget/s2;

    .line 816
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object v1, v3, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 821
    invoke-virtual {v3}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 824
    move-result-object v1

    .line 825
    const-string v3, "secret"

    .line 827
    invoke-direct {v0, v3, v1}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 830
    filled-new-array {p0, v0}, [Landroidx/navigation/h;

    .line 833
    move-result-object p0

    .line 834
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    move-result-object v6

    .line 838
    const-string p0, "internal://account/confirm-secret/{changeSecretType}/{secret}"

    .line 840
    invoke-static {p0, v2, v2}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 843
    move-result-object v7

    .line 844
    sget-object v11, Lpayback/feature/account/implementation/navigation/b;->h:Landroidx/compose/runtime/internal/e;

    .line 846
    const-string v5, "account/confirm-secret/{changeSecretType}/{secret}"

    .line 848
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 851
    iget-object p0, p1, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 853
    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
