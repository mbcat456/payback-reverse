.class public final Lde/payback/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Lde/payback/app/t;

.field public final c:I

.field public final d:Ldagger/hilt/internal/a;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/t;Ldagger/hilt/internal/a;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lde/payback/app/g;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 5
    iput-object p2, p0, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 7
    iput p3, p0, Lde/payback/app/g;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/y1;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 5
    check-cast v1, Lde/payback/app/z;

    .line 7
    iget-object v2, v0, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 9
    iget v0, v0, Lde/payback/app/g;->c:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 22
    iget-object v1, v2, Lde/payback/app/t;->S6:Ldagger/internal/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 31
    invoke-virtual {v2}, Lde/payback/app/t;->G0()Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v2, Lde/payback/app/t;->m6:Ldagger/internal/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 44
    iget-object v1, v2, Lde/payback/app/t;->a3:Ldagger/internal/Provider;

    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 53
    iget-object v1, v2, Lde/payback/app/t;->d6:Ldagger/internal/Provider;

    .line 55
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 62
    new-instance v8, Lpayback/feature/pay/registration/f;

    .line 64
    invoke-direct {v8}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 67
    iget-object v1, v2, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 76
    invoke-virtual {v2}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v2}, Lde/payback/app/t;->Q0()Lde/payback/pay/interactor/q;

    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Lpayback/feature/payselfservice/implementation/navigation/a;

    .line 86
    invoke-direct {v12}, Lpayback/feature/payselfservice/implementation/navigation/a;-><init>()V

    .line 89
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 96
    move-result-object v14

    .line 97
    new-instance v15, Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 99
    invoke-direct {v15}, Lpayback/feature/accountbalance/implementation/navigation/a;-><init>()V

    .line 102
    invoke-virtual {v2}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 105
    move-result-object v16

    .line 106
    iget-object v1, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v17, v1

    .line 114
    check-cast v17, Lde/payback/app/snack/p;

    .line 116
    new-instance v18, Lpayback/feature/account/implementation/navigation/a;

    .line 118
    invoke-direct/range {v18 .. v18}, Lpayback/feature/account/implementation/navigation/a;-><init>()V

    .line 121
    iget-object v1, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v19, v1

    .line 129
    check-cast v19, Lpayback/core/navigation/api/Navigator;

    .line 131
    invoke-virtual {v2}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 134
    move-result-object v20

    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v20}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;-><init>(Lpayback/feature/biometrics/api/legacy/interactor/d;Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/biometrics/api/legacy/interactor/e;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/biometrics/api/legacy/interactor/f;Lpayback/feature/pay/registration/api/e;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lde/payback/pay/api/interactor/d;Lde/payback/pay/api/interactor/c;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V

    .line 139
    return-object v2

    .line 140
    :pswitch_1
    new-instance v3, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;

    .line 142
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v2, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Lde/payback/core/kotlin/coroutines/b;

    .line 155
    invoke-virtual {v1}, Lde/payback/app/z;->R0()Lpayback/feature/account/implementation/interactor/d0;

    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lpayback/feature/externalmember/implementation/interactor/b;

    .line 161
    invoke-virtual {v2}, Lde/payback/app/t;->v()Lpayback/feature/externalmember/implementation/repository/c;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v7, v0}, Lpayback/feature/externalmember/implementation/interactor/b;-><init>(Lpayback/feature/externalmember/implementation/repository/c;)V

    .line 168
    iget-object v0, v2, Lde/payback/app/t;->a3:Ldagger/internal/Provider;

    .line 170
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 177
    iget-object v0, v2, Lde/payback/app/t;->d6:Ldagger/internal/Provider;

    .line 179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 186
    invoke-virtual {v2}, Lde/payback/app/t;->G()Lcom/google/android/play/core/appupdate/f;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->p()Lpayback/platform/dailyincentive/api/interactor/b;

    .line 193
    move-result-object v11

    .line 194
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->q()Lpayback/platform/dailyincentive/api/interactor/c;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v1}, Lde/payback/app/z;->g0()Lde/payback/core/android/util/a;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v1}, Lde/payback/app/z;->s0()Lpayback/feature/account/implementation/interactor/t;

    .line 213
    move-result-object v16

    .line 214
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 217
    move-result-object v17

    .line 218
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 220
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v18, v0

    .line 226
    check-cast v18, Lde/payback/app/snack/p;

    .line 228
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 230
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v19, v0

    .line 236
    check-cast v19, Lpayback/core/navigation/api/Navigator;

    .line 238
    iget-object v0, v2, Lde/payback/app/t;->L6:Ldagger/internal/Provider;

    .line 240
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v20, v0

    .line 246
    check-cast v20, Lde/payback/core/android/hardware/b;

    .line 248
    iget-object v0, v2, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v21, v0

    .line 256
    check-cast v21, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 258
    iget-object v0, v2, Lde/payback/app/t;->H6:Ldagger/internal/Provider;

    .line 260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v22, v0

    .line 266
    check-cast v22, Lpayback/core/helpinghand/d;

    .line 268
    iget-object v0, v2, Lde/payback/app/t;->b5:Lde/payback/app/s;

    .line 270
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v23, v0

    .line 276
    check-cast v23, Lpayback/feature/member/api/interactor/b;

    .line 278
    invoke-virtual {v1}, Lde/payback/app/z;->G0()Lpayback/feature/account/implementation/interactor/z;

    .line 281
    move-result-object v24

    .line 282
    new-instance v0, Lpayback/feature/account/implementation/interactor/b0;

    .line 284
    iget-object v1, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 286
    iget-object v1, v1, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 288
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lpayback/feature/environment/api/Environment;

    .line 294
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/interactor/b0;-><init>(Lpayback/feature/environment/api/Environment;)V

    .line 297
    iget-object v1, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 299
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v26, v1

    .line 305
    check-cast v26, Lpayback/feature/login/api/notifier/e;

    .line 307
    invoke-virtual {v2}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 310
    move-result-object v27

    .line 311
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->B()Lpayback/platform/account/api/interactor/p;

    .line 314
    move-result-object v28

    .line 315
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 318
    move-result-object v29

    .line 319
    new-instance v1, Lpayback/feature/dailyincentive/implementation/interactor/a;

    .line 321
    move-object/from16 v25, v0

    .line 323
    invoke-virtual {v2}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 326
    move-result-object v0

    .line 327
    iget-object v2, v2, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 329
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lpayback/feature/remoteconfig/implementation/b;

    .line 335
    invoke-direct {v1, v0, v2}, Lpayback/feature/dailyincentive/implementation/interactor/a;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 338
    new-instance v31, Lpayback/feature/login/implementation/router/a;

    .line 340
    invoke-direct/range {v31 .. v31}, Lpayback/feature/login/implementation/router/a;-><init>()V

    .line 343
    move-object/from16 v30, v1

    .line 345
    invoke-direct/range {v3 .. v31}, Lpayback/feature/account/implementation/ui/myaccount/MyAccountViewModel;-><init>(Landroidx/lifecycle/n1;Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/account/implementation/interactor/d0;Lpayback/feature/externalmember/api/interactor/a;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/biometrics/api/legacy/interactor/f;Lde/payback/core/network/interactor/b;Lpayback/platform/dailyincentive/api/interactor/b;Lpayback/platform/dailyincentive/api/interactor/c;Lde/payback/core/android/util/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/account/implementation/interactor/t;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lde/payback/core/android/hardware/b;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/core/helpinghand/d;Lpayback/feature/member/api/interactor/b;Lpayback/feature/account/implementation/interactor/z;Lpayback/feature/account/implementation/interactor/b0;Lpayback/feature/login/api/notifier/e;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/platform/account/api/interactor/p;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/feature/login/api/router/LoginRouter;)V

    .line 348
    return-object v3

    .line 349
    :pswitch_2
    new-instance v4, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 351
    invoke-virtual {v2}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 358
    move-result-object v6

    .line 359
    iget-object v0, v2, Lde/payback/app/t;->L6:Ldagger/internal/Provider;

    .line 361
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    move-object v7, v0

    .line 366
    check-cast v7, Lde/payback/core/android/hardware/b;

    .line 368
    invoke-virtual {v1}, Lde/payback/app/z;->g0()Lde/payback/core/android/util/a;

    .line 371
    move-result-object v8

    .line 372
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 374
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    move-object v9, v0

    .line 379
    check-cast v9, Lde/payback/app/snack/p;

    .line 381
    new-instance v10, Lpayback/feature/barcode/implementation/interactor/a;

    .line 383
    new-instance v0, Lpayback/feature/barcode/implementation/a;

    .line 385
    invoke-direct {v0}, Lpayback/feature/barcode/implementation/a;-><init>()V

    .line 388
    invoke-direct {v10, v0}, Lpayback/feature/barcode/implementation/interactor/a;-><init>(Lpayback/feature/barcode/implementation/a;)V

    .line 391
    iget-object v0, v2, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 393
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    move-object v11, v0

    .line 398
    check-cast v11, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 400
    iget-object v0, v2, Lde/payback/app/t;->k5:Lde/payback/app/s;

    .line 402
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    move-object v12, v0

    .line 407
    check-cast v12, Lde/payback/feature/cardselection/api/b;

    .line 409
    new-instance v13, Lde/payback/app/cardselection/interactor/b;

    .line 411
    iget-object v0, v2, Lde/payback/app/t;->R6:Ldagger/internal/Provider;

    .line 413
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lde/payback/core/digitalcard/nfc/b;

    .line 419
    invoke-direct {v13, v0}, Lde/payback/app/cardselection/interactor/b;-><init>(Lde/payback/core/digitalcard/nfc/b;)V

    .line 422
    invoke-virtual {v2}, Lde/payback/app/t;->P0()Lde/payback/app/cardselection/interactor/h;

    .line 425
    move-result-object v14

    .line 426
    iget-object v0, v2, Lde/payback/app/t;->M2:Ldagger/internal/Provider;

    .line 428
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    move-object v15, v0

    .line 433
    check-cast v15, Lde/payback/core/config/RuntimeConfig;

    .line 435
    iget-object v0, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 437
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v16, v0

    .line 443
    check-cast v16, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 445
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 448
    move-result-object v17

    .line 449
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 451
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v18, v0

    .line 457
    check-cast v18, Lpayback/core/navigation/api/Navigator;

    .line 459
    invoke-direct/range {v4 .. v18}, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/core/android/hardware/b;Lde/payback/core/android/util/a;Lde/payback/app/snack/p;Lpayback/feature/barcode/api/interactor/a;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lde/payback/feature/cardselection/api/b;Lde/payback/feature/cardselection/api/a;Lde/payback/feature/cardselection/api/c;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;)V

    .line 462
    return-object v4

    .line 463
    :pswitch_3
    new-instance v5, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    new-instance v6, Lpayback/feature/barcode/implementation/interactor/a;

    .line 470
    new-instance v0, Lpayback/feature/barcode/implementation/a;

    .line 472
    invoke-direct {v0}, Lpayback/feature/barcode/implementation/a;-><init>()V

    .line 475
    invoke-direct {v6, v0}, Lpayback/feature/barcode/implementation/interactor/a;-><init>(Lpayback/feature/barcode/implementation/a;)V

    .line 478
    iget-object v0, v2, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 480
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    move-object v7, v0

    .line 485
    check-cast v7, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 487
    iget-object v0, v2, Lde/payback/app/t;->k5:Lde/payback/app/s;

    .line 489
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    move-object v8, v0

    .line 494
    check-cast v8, Lde/payback/feature/cardselection/api/b;

    .line 496
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 499
    move-result-object v9

    .line 500
    iget-object v0, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 502
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    move-object v10, v0

    .line 507
    check-cast v10, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 509
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 511
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    move-object v11, v0

    .line 516
    check-cast v11, Lde/payback/app/snack/p;

    .line 518
    iget-object v0, v2, Lde/payback/app/t;->E2:Ldagger/internal/Provider;

    .line 520
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    move-object v12, v0

    .line 525
    check-cast v12, Lde/payback/core/config/RuntimeConfig;

    .line 527
    invoke-virtual {v2}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v2}, Lde/payback/app/t;->e0()Lde/payback/pay/interactor/newpayflow/k0;

    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v2}, Lde/payback/app/t;->y0()Lde/payback/pay/interactor/newpayflow/k1;

    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v2}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 542
    move-result-object v16

    .line 543
    new-instance v0, Lde/payback/pay/interactor/newpayflow/v0;

    .line 545
    iget-object v3, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 547
    invoke-virtual {v3}, Lde/payback/app/t;->Y()Lde/payback/pay/interactor/superqr/i;

    .line 550
    move-result-object v4

    .line 551
    move-object/from16 p0, v5

    .line 553
    new-instance v5, Lde/payback/pay/interactor/superqr/b;

    .line 555
    iget-object v3, v3, Lde/payback/app/t;->Q6:Ldagger/internal/Provider;

    .line 557
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lde/payback/pay/repository/h;

    .line 563
    invoke-direct {v5, v3}, Lde/payback/pay/interactor/superqr/b;-><init>(Lde/payback/pay/repository/h;)V

    .line 566
    invoke-direct {v0, v4, v5}, Lde/payback/pay/interactor/newpayflow/v0;-><init>(Lde/payback/pay/interactor/superqr/i;Lde/payback/pay/interactor/superqr/b;)V

    .line 569
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 572
    move-result-object v18

    .line 573
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 576
    move-result-object v19

    .line 577
    invoke-virtual {v2}, Lde/payback/app/t;->f1()Lde/payback/pay/ui/compose/shared/c;

    .line 580
    move-result-object v20

    .line 581
    invoke-virtual {v2}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 584
    move-result-object v21

    .line 585
    new-instance v3, Lde/payback/app/cardselection/interactor/b;

    .line 587
    iget-object v4, v2, Lde/payback/app/t;->R6:Ldagger/internal/Provider;

    .line 589
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lde/payback/core/digitalcard/nfc/b;

    .line 595
    invoke-direct {v3, v4}, Lde/payback/app/cardselection/interactor/b;-><init>(Lde/payback/core/digitalcard/nfc/b;)V

    .line 598
    new-instance v4, Lde/payback/pay/interactor/paymentflow/b;

    .line 600
    iget-object v5, v2, Lde/payback/app/t;->O6:Ldagger/internal/Provider;

    .line 602
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lag/umt/nfcsdk/controler/a;

    .line 608
    invoke-direct {v4, v5}, Lde/payback/pay/interactor/paymentflow/b;-><init>(Lag/umt/nfcsdk/controler/a;)V

    .line 611
    invoke-virtual {v2}, Lde/payback/app/t;->n1()Lde/payback/pay/interactor/newpayflow/r1;

    .line 614
    move-result-object v24

    .line 615
    new-instance v5, Lde/payback/pay/interactor/paymentflow/d;

    .line 617
    move-object/from16 v17, v0

    .line 619
    iget-object v0, v2, Lde/payback/app/t;->P6:Ldagger/internal/Provider;

    .line 621
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lde/payback/pay/legacy/nfc/a;

    .line 627
    invoke-direct {v5, v0}, Lde/payback/pay/interactor/paymentflow/d;-><init>(Lde/payback/pay/legacy/nfc/a;)V

    .line 630
    new-instance v0, Lde/payback/pay/interactor/scratchcard/z0;

    .line 632
    iget-object v1, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 634
    move-object/from16 v22, v3

    .line 636
    iget-object v3, v1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 638
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 644
    move-object/from16 v23, v1

    .line 646
    invoke-virtual/range {v23 .. v23}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 649
    move-result-object v1

    .line 650
    move-object/from16 v25, v4

    .line 652
    invoke-virtual/range {v23 .. v23}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 655
    move-result-object v4

    .line 656
    move-object/from16 v26, v5

    .line 658
    new-instance v5, Lde/payback/pay/interactor/scratchcard/s0;

    .line 660
    move-object/from16 v27, v6

    .line 662
    new-instance v6, Lpayback/feature/entitlement/implementation/interactor/e;

    .line 664
    move-object/from16 v28, v7

    .line 666
    invoke-virtual/range {v23 .. v23}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 669
    move-result-object v7

    .line 670
    invoke-direct {v6, v7}, Lpayback/feature/entitlement/implementation/interactor/e;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 673
    invoke-direct {v5, v6}, Lde/payback/pay/interactor/scratchcard/s0;-><init>(Lpayback/feature/entitlement/implementation/interactor/e;)V

    .line 676
    invoke-direct {v0, v3, v1, v4, v5}, Lde/payback/pay/interactor/scratchcard/z0;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/navigation/a;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/pay/interactor/scratchcard/s0;)V

    .line 679
    move-object/from16 v6, v27

    .line 681
    invoke-virtual {v2}, Lde/payback/app/t;->X()Lde/payback/pay/interactor/superqr/e;

    .line 684
    move-result-object v27

    .line 685
    move-object/from16 v7, v28

    .line 687
    invoke-virtual {v2}, Lde/payback/app/t;->g1()Lde/payback/pay/interactor/abtests/r;

    .line 690
    move-result-object v28

    .line 691
    move-object/from16 v5, p0

    .line 693
    move-object/from16 v23, v25

    .line 695
    move-object/from16 v25, v26

    .line 697
    move-object/from16 v26, v0

    .line 699
    invoke-direct/range {v5 .. v28}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;-><init>(Lpayback/feature/barcode/api/interactor/a;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lde/payback/feature/cardselection/api/b;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/pay/interactor/newpayflow/f0;Lde/payback/pay/interactor/newpayflow/h1;Lde/payback/pay/sdk/r;Lde/payback/pay/interactor/newpayflow/v0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/ui/compose/shared/c;Lde/payback/pay/api/navigation/a;Lde/payback/feature/cardselection/api/a;Lde/payback/pay/interactor/paymentflow/a;Lde/payback/pay/interactor/newpayflow/q1;Lde/payback/pay/interactor/paymentflow/c;Lde/payback/pay/interactor/scratchcard/z0;Lde/payback/pay/interactor/superqr/d;Lde/payback/pay/interactor/abtests/h;)V

    .line 702
    return-object v5

    .line 703
    :pswitch_4
    new-instance v6, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 705
    iget-object v0, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 707
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    move-object v7, v0

    .line 712
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 714
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 717
    move-result-object v8

    .line 718
    iget-object v0, v2, Lde/payback/app/t;->j0:Ldagger/internal/Provider;

    .line 720
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    move-object v9, v0

    .line 725
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 727
    iget-object v0, v2, Lde/payback/app/t;->C6:Ldagger/internal/Provider;

    .line 729
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    move-object v10, v0

    .line 734
    check-cast v10, Lpayback/feature/entitlement/api/notifier/b;

    .line 736
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 738
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    move-object v11, v0

    .line 743
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 745
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v2}, Lde/payback/app/t;->U()Lpayback/feature/entitlement/implementation/interactor/m;

    .line 752
    move-result-object v13

    .line 753
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 756
    move-result-object v14

    .line 757
    new-instance v15, Lpayback/feature/coupon/implementation/interactor/q0;

    .line 759
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v15, v0}, Lpayback/feature/coupon/implementation/interactor/q0;-><init>(Lpayback/platform/coupon/data/repository/x;)V

    .line 766
    invoke-virtual {v2}, Lde/payback/app/t;->z1()Lpayback/feature/login/implementation/interactor/z1;

    .line 769
    move-result-object v16

    .line 770
    invoke-virtual {v1}, Lde/payback/app/z;->V1()Lpayback/feature/entitlement/implementation/interactor/y;

    .line 773
    move-result-object v17

    .line 774
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/z;

    .line 776
    iget-object v3, v2, Lde/payback/app/t;->Z1:Ldagger/internal/Provider;

    .line 778
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lpayback/feature/entitlement/implementation/repository/p;

    .line 784
    invoke-direct {v0, v3}, Lpayback/feature/entitlement/implementation/interactor/z;-><init>(Lpayback/feature/entitlement/implementation/repository/p;)V

    .line 787
    invoke-virtual {v1}, Lde/payback/app/z;->b2()Lpayback/feature/entitlement/implementation/interactor/b0;

    .line 790
    move-result-object v19

    .line 791
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 794
    move-result-object v20

    .line 795
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 798
    move-result-object v21

    .line 799
    new-instance v1, Lpayback/feature/entitlement/implementation/interactor/l0;

    .line 801
    new-instance v3, Lpayback/feature/entitlement/implementation/repository/f;

    .line 803
    iget-object v4, v2, Lde/payback/app/t;->j0:Ldagger/internal/Provider;

    .line 805
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 811
    iget-object v2, v2, Lde/payback/app/t;->C2:Lde/payback/app/s;

    .line 813
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 819
    invoke-direct {v3, v4, v2}, Lpayback/feature/entitlement/implementation/repository/f;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V

    .line 822
    invoke-direct {v1, v3}, Lpayback/feature/entitlement/implementation/interactor/l0;-><init>(Lpayback/feature/entitlement/implementation/repository/f;)V

    .line 825
    move-object/from16 v18, v0

    .line 827
    move-object/from16 v22, v1

    .line 829
    invoke-direct/range {v6 .. v22}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/api/notifier/b;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;Lpayback/feature/entitlement/api/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/coupon/api/interactor/g;Lpayback/feature/login/api/interactor/q;Lpayback/feature/entitlement/implementation/interactor/y;Lpayback/feature/entitlement/api/interactor/e;Lpayback/feature/entitlement/implementation/interactor/b0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/entitlement/implementation/interactor/k0;)V

    .line 832
    return-object v6

    .line 833
    :pswitch_5
    new-instance v0, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 835
    iget-object v1, v2, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 837
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lde/payback/core/kotlin/coroutines/a;

    .line 843
    invoke-static {}, Lpayback/platform/miniappssdk/implementation/di/m;->c()Lpayback/platform/miniappssdk/api/sdk/d;

    .line 846
    move-result-object v3

    .line 847
    iget-object v4, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 849
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 855
    move-object/from16 v36, v4

    .line 857
    move-object v4, v2

    .line 858
    move-object v2, v3

    .line 859
    move-object/from16 v3, v36

    .line 861
    invoke-virtual {v4}, Lde/payback/app/t;->Z0()Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;

    .line 864
    move-result-object v4

    .line 865
    invoke-static {}, Lpayback/platform/miniappssdk/implementation/di/m;->a()Lpayback/platform/miniappssdk/api/interactor/a;

    .line 868
    move-result-object v5

    .line 869
    invoke-direct/range {v0 .. v5}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;-><init>(Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/miniappssdk/api/sdk/d;Lpayback/core/navigation/api/Navigator;Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;Lpayback/platform/miniappssdk/api/interactor/a;)V

    .line 872
    return-object v0

    .line 873
    :pswitch_6
    move-object v4, v2

    .line 874
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 876
    invoke-static {}, Lpayback/platform/push/implementation/di/o;->c()Lpayback/platform/push/api/interactor/b;

    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 895
    move-result-object v6

    .line 896
    iget-object v7, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 898
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Lde/payback/app/snack/p;

    .line 904
    iget-object v4, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 906
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 909
    move-result-object v4

    .line 910
    move-object v8, v4

    .line 911
    check-cast v8, Lpayback/feature/login/api/notifier/e;

    .line 913
    move-object v4, v0

    .line 914
    invoke-direct/range {v1 .. v8}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;-><init>(Lpayback/platform/push/api/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V

    .line 917
    return-object v1

    .line 918
    :pswitch_7
    move-object v4, v2

    .line 919
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 921
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 924
    move-result-object v1

    .line 925
    new-instance v2, Lpayback/feature/storelocator/implementation/interactor/e;

    .line 927
    invoke-static {}, Lpayback/platform/storelocator/implementation/di/j;->b()Lpayback/platform/storelocator/implementation/repository/b;

    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 934
    move-result-object v5

    .line 935
    invoke-direct {v2, v3, v5}, Lpayback/feature/storelocator/implementation/interactor/e;-><init>(Lpayback/platform/storelocator/implementation/repository/b;Lpayback/feature/login/implementation/interactor/o;)V

    .line 938
    new-instance v3, Lpayback/feature/storelocator/implementation/interactor/g;

    .line 940
    iget-object v4, v4, Lde/payback/app/t;->G2:Ldagger/internal/Provider;

    .line 942
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 948
    invoke-direct {v3, v4}, Lpayback/feature/storelocator/implementation/interactor/g;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 951
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;-><init>(Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;)V

    .line 954
    return-object v0

    .line 955
    :pswitch_8
    move-object v4, v2

    .line 956
    new-instance v5, Lde/payback/app/main/ui/MainViewModel;

    .line 958
    invoke-virtual {v1}, Lde/payback/app/z;->P0()Lde/payback/app/interactor/c;

    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v1}, Lde/payback/app/z;->x0()Lde/payback/app/interactor/a;

    .line 965
    move-result-object v7

    .line 966
    iget-object v0, v4, Lde/payback/app/t;->n:Ldagger/internal/Provider;

    .line 968
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    move-object v8, v0

    .line 973
    check-cast v8, Lpayback/ui/components/message/snackbar/j;

    .line 975
    iget-object v0, v4, Lde/payback/app/t;->H6:Ldagger/internal/Provider;

    .line 977
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    move-object v9, v0

    .line 982
    check-cast v9, Lpayback/core/helpinghand/d;

    .line 984
    new-instance v10, Lde/payback/app/interactor/d;

    .line 986
    invoke-direct {v10}, Lde/payback/app/interactor/d;-><init>()V

    .line 989
    iget-object v0, v4, Lde/payback/app/t;->p6:Ldagger/internal/Provider;

    .line 991
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    move-object v11, v0

    .line 996
    check-cast v11, Lde/payback/core/android/util/f;

    .line 998
    new-instance v12, Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 1000
    invoke-direct {v12}, Lpayback/feature/partnerworld/implementation/navigation/c;-><init>()V

    .line 1003
    new-instance v13, Lpayback/feature/feed/implementation/navigation/a;

    .line 1005
    invoke-direct {v13}, Lpayback/feature/feed/implementation/navigation/a;-><init>()V

    .line 1008
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1010
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    move-object v14, v0

    .line 1015
    check-cast v14, Lpayback/core/navigation/api/Navigator;

    .line 1017
    invoke-virtual {v4}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 1020
    move-result-object v15

    .line 1021
    iget-object v0, v4, Lde/payback/app/t;->v5:Ldagger/internal/Provider;

    .line 1023
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v16, v0

    .line 1029
    check-cast v16, Lpayback/feature/splash/implementation/ui/e;

    .line 1031
    new-instance v0, Lpayback/feature/splash/implementation/interactor/f;

    .line 1033
    invoke-virtual {v4}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1036
    move-result-object v1

    .line 1037
    iget-object v2, v4, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 1039
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lpayback/feature/remoteconfig/implementation/b;

    .line 1045
    invoke-direct {v0, v1, v2}, Lpayback/feature/splash/implementation/interactor/f;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 1048
    invoke-virtual {v4}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1051
    move-result-object v18

    .line 1052
    move-object/from16 v17, v0

    .line 1054
    invoke-direct/range {v5 .. v18}, Lde/payback/app/main/ui/MainViewModel;-><init>(Lde/payback/app/interactor/c;Lde/payback/app/interactor/a;Lpayback/ui/components/message/snackbar/j;Lpayback/core/helpinghand/d;Lde/payback/app/interactor/d;Lde/payback/core/android/util/f;Lpayback/feature/partnerworld/api/navigation/a;Lpayback/feature/feed/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/cards/api/d;Lpayback/feature/splash/implementation/ui/e;Lpayback/feature/splash/api/interactor/a;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;)V

    .line 1057
    return-object v5

    .line 1058
    :pswitch_9
    move-object v4, v2

    .line 1059
    new-instance v6, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 1061
    invoke-virtual {v1}, Lde/payback/app/z;->g0()Lde/payback/core/android/util/a;

    .line 1064
    move-result-object v7

    .line 1065
    iget-object v0, v4, Lde/payback/app/t;->L6:Ldagger/internal/Provider;

    .line 1067
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    move-object v8, v0

    .line 1072
    check-cast v8, Lde/payback/core/android/hardware/b;

    .line 1074
    new-instance v9, Lpayback/feature/wallet/implementation/interactor/i;

    .line 1076
    invoke-virtual {v4}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-direct {v9, v0}, Lpayback/feature/wallet/implementation/interactor/i;-><init>(Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)V

    .line 1083
    new-instance v10, Lpayback/feature/barcode/implementation/interactor/a;

    .line 1085
    new-instance v0, Lpayback/feature/barcode/implementation/a;

    .line 1087
    invoke-direct {v0}, Lpayback/feature/barcode/implementation/a;-><init>()V

    .line 1090
    invoke-direct {v10, v0}, Lpayback/feature/barcode/implementation/interactor/a;-><init>(Lpayback/feature/barcode/implementation/a;)V

    .line 1093
    invoke-virtual {v4}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 1096
    move-result-object v11

    .line 1097
    invoke-virtual {v1}, Lde/payback/app/z;->q0()Lpayback/feature/wallet/implementation/interactor/d;

    .line 1100
    move-result-object v12

    .line 1101
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1104
    move-result-object v13

    .line 1105
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1108
    move-result-object v14

    .line 1109
    iget-object v0, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    move-object v15, v0

    .line 1116
    check-cast v15, Lde/payback/app/snack/p;

    .line 1118
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    move-object/from16 v16, v0

    .line 1126
    check-cast v16, Lpayback/core/navigation/api/Navigator;

    .line 1128
    invoke-direct/range {v6 .. v16}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;-><init>(Lde/payback/core/android/util/a;Lde/payback/core/android/hardware/b;Lpayback/feature/wallet/implementation/interactor/i;Lpayback/feature/barcode/api/interactor/a;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lpayback/feature/wallet/implementation/interactor/d;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;)V

    .line 1131
    return-object v6

    .line 1132
    :pswitch_a
    move-object v4, v2

    .line 1133
    new-instance v0, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;

    .line 1135
    iget-object v1, v4, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 1137
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Lpayback/feature/login/api/notifier/f;

    .line 1143
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1150
    move-result-object v3

    .line 1151
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;-><init>(Lpayback/feature/login/api/notifier/f;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V

    .line 1154
    return-object v0

    .line 1155
    :pswitch_b
    move-object v4, v2

    .line 1156
    new-instance v0, Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 1158
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1160
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    move-object v5, v2

    .line 1165
    check-cast v5, Lpayback/core/navigation/api/Navigator;

    .line 1167
    new-instance v6, Lpayback/feature/login/implementation/interactor/l0;

    .line 1169
    iget-object v2, v4, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 1171
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 1177
    invoke-direct {v6, v2}, Lpayback/feature/login/implementation/interactor/l0;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 1180
    new-instance v7, Lpayback/feature/login/implementation/interactor/n0;

    .line 1182
    iget-object v2, v4, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 1184
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 1190
    invoke-direct {v7, v2}, Lpayback/feature/login/implementation/interactor/n0;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 1193
    invoke-virtual {v4}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1200
    move-result-object v9

    .line 1201
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1204
    move-result-object v10

    .line 1205
    iget-object v2, v4, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 1207
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1211
    move-object v11, v2

    .line 1212
    check-cast v11, Lde/payback/core/config/RuntimeConfig;

    .line 1214
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1216
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1219
    move-result-object v2

    .line 1220
    move-object v12, v2

    .line 1221
    check-cast v12, Lde/payback/app/snack/p;

    .line 1223
    invoke-virtual {v1}, Lde/payback/app/z;->O0()Lpayback/feature/login/implementation/interactor/e;

    .line 1226
    move-result-object v13

    .line 1227
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 1229
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1232
    move-result-object v2

    .line 1233
    move-object v14, v2

    .line 1234
    check-cast v14, Lpayback/feature/login/api/notifier/e;

    .line 1236
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1239
    move-result-object v15

    .line 1240
    new-instance v16, Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 1242
    invoke-direct/range {v16 .. v16}, Lpayback/feature/trusteddevices/implementation/interactor/q;-><init>()V

    .line 1245
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->h()Lpayback/platform/login/api/interactor/j;

    .line 1248
    move-result-object v17

    .line 1249
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->i()Lpayback/platform/login/api/interactor/p;

    .line 1252
    move-result-object v18

    .line 1253
    iget-object v2, v4, Lde/payback/app/t;->j3:Ldagger/internal/Provider;

    .line 1255
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1258
    move-result-object v2

    .line 1259
    move-object/from16 v19, v2

    .line 1261
    check-cast v19, Lpayback/feature/entitlement/api/errorhandler/a;

    .line 1263
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1266
    move-result-object v20

    .line 1267
    new-instance v2, Lpayback/feature/login/implementation/interactor/n;

    .line 1269
    iget-object v3, v4, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 1271
    invoke-virtual {v3}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Lpayback/platform/keyvaluestore/api/b;

    .line 1277
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/interactor/n;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 1280
    invoke-virtual {v4}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 1283
    move-result-object v22

    .line 1284
    invoke-virtual {v4}, Lde/payback/app/t;->z0()Lpayback/feature/botprotection/implementation/interactor/a;

    .line 1287
    move-result-object v23

    .line 1288
    invoke-virtual {v4}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 1291
    move-result-object v24

    .line 1292
    new-instance v3, Lpayback/feature/login/implementation/interactor/y;

    .line 1294
    move-object/from16 p0, v0

    .line 1296
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->c()Lpayback/platform/trusteddevices/api/interactor/g;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-direct {v3, v0}, Lpayback/feature/login/implementation/interactor/y;-><init>(Lpayback/platform/trusteddevices/api/interactor/g;)V

    .line 1303
    invoke-virtual {v4}, Lde/payback/app/t;->s0()Lpayback/feature/trusteddevices/implementation/interactor/d1;

    .line 1306
    move-result-object v26

    .line 1307
    iget-object v0, v4, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1309
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    move-object/from16 v27, v0

    .line 1315
    check-cast v27, Lde/payback/core/kotlin/coroutines/a;

    .line 1317
    new-instance v0, Lpayback/feature/login/implementation/interactor/o0;

    .line 1319
    move-object/from16 v21, v2

    .line 1321
    invoke-virtual {v4}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1324
    move-result-object v2

    .line 1325
    move-object/from16 v25, v3

    .line 1327
    iget-object v3, v4, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 1329
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lpayback/feature/remoteconfig/implementation/b;

    .line 1335
    invoke-direct {v0, v2, v3}, Lpayback/feature/login/implementation/interactor/o0;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 1338
    new-instance v2, Lpayback/feature/login/implementation/interactor/j0;

    .line 1340
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->a()Lpayback/platform/keyvaluestore/api/b;

    .line 1343
    move-result-object v3

    .line 1344
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/interactor/j0;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 1347
    new-instance v3, Lpayback/feature/onboarding/implementation/navigation/b;

    .line 1349
    move-object/from16 v28, v0

    .line 1351
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1353
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 1359
    invoke-direct {v3, v0}, Lpayback/feature/onboarding/implementation/navigation/b;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 1362
    invoke-virtual {v4}, Lde/payback/app/t;->W1()Lpayback/feature/onboarding/implementation/interactor/e;

    .line 1365
    move-result-object v31

    .line 1366
    new-instance v0, Lpayback/feature/login/implementation/tracker/c;

    .line 1368
    move-object/from16 v29, v2

    .line 1370
    new-instance v2, Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 1372
    invoke-direct {v2}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;-><init>()V

    .line 1375
    invoke-direct {v0, v2}, Lpayback/feature/login/implementation/tracker/c;-><init>(Lpayback/feature/performance/monitoring/implementation/monitoring/a;)V

    .line 1378
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 1381
    move-result-object v33

    .line 1382
    iget-object v2, v4, Lde/payback/app/t;->C6:Ldagger/internal/Provider;

    .line 1384
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1387
    move-result-object v2

    .line 1388
    move-object/from16 v34, v2

    .line 1390
    check-cast v34, Lpayback/feature/entitlement/api/notifier/b;

    .line 1392
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1395
    move-result-object v35

    .line 1396
    move-object/from16 v4, p0

    .line 1398
    move-object/from16 v32, v0

    .line 1400
    move-object/from16 v30, v3

    .line 1402
    invoke-direct/range {v4 .. v35}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/interactor/i;Lpayback/feature/login/api/interactor/p;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/snack/p;Lpayback/feature/login/implementation/interactor/e;Lpayback/feature/login/api/notifier/e;Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/api/interactor/a;Lpayback/platform/login/api/interactor/j;Lpayback/platform/login/api/interactor/p;Lpayback/feature/entitlement/api/errorhandler/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/login/api/interactor/b;Lpayback/feature/adjusttracking/api/interactor/a;Lpayback/feature/botprotection/api/interactor/a;Lde/payback/core/network/interactor/a;Lpayback/feature/login/implementation/interactor/w;Lpayback/feature/trusteddevices/api/interactor/g;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;Lpayback/feature/login/implementation/interactor/h0;Lpayback/feature/onboarding/api/navigation/a;Lpayback/feature/onboarding/api/interactor/a;Lpayback/feature/login/implementation/tracker/a;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/entitlement/api/notifier/b;Landroidx/lifecycle/n1;)V

    .line 1405
    return-object v4

    .line 1406
    :pswitch_c
    move-object v4, v2

    .line 1407
    new-instance v5, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 1409
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1411
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    move-object v6, v0

    .line 1416
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 1418
    new-instance v7, Lpayback/feature/login/implementation/router/a;

    .line 1420
    invoke-direct {v7}, Lpayback/feature/login/implementation/router/a;-><init>()V

    .line 1423
    iget-object v0, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1425
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    move-object v8, v0

    .line 1430
    check-cast v8, Lde/payback/app/snack/p;

    .line 1432
    invoke-virtual {v4}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1435
    move-result-object v9

    .line 1436
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1439
    move-result-object v10

    .line 1440
    iget-object v0, v4, Lde/payback/app/t;->l0:Lde/payback/app/s;

    .line 1442
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1445
    move-result-object v0

    .line 1446
    move-object v11, v0

    .line 1447
    check-cast v11, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 1449
    invoke-virtual {v4}, Lde/payback/app/t;->I0()Lpayback/feature/login/implementation/interactor/g0;

    .line 1452
    move-result-object v12

    .line 1453
    invoke-virtual {v4}, Lde/payback/app/t;->G()Lcom/google/android/play/core/appupdate/f;

    .line 1456
    move-result-object v13

    .line 1457
    invoke-virtual {v4}, Lde/payback/app/t;->Q()Lpayback/feature/login/implementation/interactor/h;

    .line 1460
    move-result-object v14

    .line 1461
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1464
    move-result-object v15

    .line 1465
    invoke-direct/range {v5 .. v15}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/router/LoginRouter;Lde/payback/app/snack/p;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/api/u0;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lpayback/feature/login/implementation/interactor/e0;Lde/payback/core/network/interactor/b;Lpayback/feature/login/implementation/interactor/f;Lpayback/feature/analytics/api/interactor/c;)V

    .line 1468
    return-object v5

    .line 1469
    :pswitch_d
    move-object v4, v2

    .line 1470
    new-instance v0, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;

    .line 1472
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1475
    move-result-object v1

    .line 1476
    invoke-direct {v0, v1}, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;-><init>(Lpayback/feature/analytics/api/interactor/a;)V

    .line 1479
    return-object v0

    .line 1480
    :pswitch_e
    move-object v4, v2

    .line 1481
    new-instance v0, Lpayback/feature/legal/implementation/ui/licences/LicencesViewModel;

    .line 1483
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1486
    move-result-object v1

    .line 1487
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1489
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 1495
    invoke-direct {v0, v1, v2}, Lpayback/feature/legal/implementation/ui/licences/LicencesViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;)V

    .line 1498
    return-object v0

    .line 1499
    :pswitch_f
    move-object v4, v2

    .line 1500
    new-instance v3, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 1502
    iget-object v0, v4, Lde/payback/app/t;->f2:Ldagger/internal/Provider;

    .line 1504
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 1510
    new-instance v5, Lpayback/feature/account/implementation/interactor/y;

    .line 1512
    invoke-direct {v5}, Lpayback/feature/account/implementation/interactor/y;-><init>()V

    .line 1515
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1517
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1520
    move-result-object v1

    .line 1521
    move-object v6, v1

    .line 1522
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 1524
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1531
    move-result-object v8

    .line 1532
    move-object v4, v0

    .line 1533
    invoke-direct/range {v3 .. v8}, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/interactor/y;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V

    .line 1536
    return-object v3

    .line 1537
    :pswitch_10
    move-object v4, v2

    .line 1538
    new-instance v0, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;

    .line 1540
    new-instance v5, Lpayback/feature/wallet/implementation/ui/issuers/s;

    .line 1542
    invoke-direct {v5}, Lpayback/feature/wallet/implementation/ui/issuers/s;-><init>()V

    .line 1545
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1548
    move-result-object v6

    .line 1549
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1552
    move-result-object v7

    .line 1553
    invoke-virtual {v1}, Lde/payback/app/z;->K0()Lpayback/feature/wallet/implementation/interactor/f;

    .line 1556
    move-result-object v8

    .line 1557
    new-instance v9, Lpayback/feature/wallet/implementation/ui/issuers/b;

    .line 1559
    invoke-direct {v9}, Lpayback/feature/wallet/implementation/ui/issuers/b;-><init>()V

    .line 1562
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1565
    move-result-object v10

    .line 1566
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 1568
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1571
    move-result-object v2

    .line 1572
    move-object v11, v2

    .line 1573
    check-cast v11, Lpayback/feature/login/api/notifier/e;

    .line 1575
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1577
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    move-result-object v2

    .line 1581
    move-object v12, v2

    .line 1582
    check-cast v12, Lpayback/core/navigation/api/Navigator;

    .line 1584
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1587
    move-result-object v13

    .line 1588
    move-object v4, v0

    .line 1589
    invoke-direct/range {v4 .. v13}, Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;-><init>(Lpayback/feature/wallet/implementation/ui/issuers/s;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/wallet/implementation/interactor/f;Lpayback/feature/wallet/implementation/ui/issuers/b;Lde/payback/core/api/u0;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V

    .line 1592
    return-object v4

    .line 1593
    :pswitch_11
    move-object v4, v2

    .line 1594
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;

    .line 1596
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1599
    move-result-object v1

    .line 1600
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1602
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 1608
    invoke-direct {v0, v1, v2}, Lpayback/feature/apptoapp/implementation/ui/invaliduri/InvalidUriViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/core/navigation/api/Navigator;)V

    .line 1611
    return-object v0

    .line 1612
    :pswitch_12
    move-object v4, v2

    .line 1613
    iget-object v0, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 1615
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    move-object v5, v0

    .line 1620
    check-cast v5, Lpayback/feature/login/api/notifier/e;

    .line 1622
    invoke-virtual {v1}, Lde/payback/app/z;->g0()Lde/payback/core/android/util/a;

    .line 1625
    move-result-object v6

    .line 1626
    iget-object v0, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 1628
    new-instance v7, Lde/payback/app/inappbrowser/interactor/r;

    .line 1630
    iget-object v2, v0, Lde/payback/app/t;->u3:Ldagger/internal/Provider;

    .line 1632
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Lde/payback/core/util/placeholder/i;

    .line 1638
    iget-object v3, v0, Lde/payback/app/t;->A3:Ldagger/internal/Provider;

    .line 1640
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, Lde/payback/core/util/url/c;

    .line 1646
    invoke-direct {v7, v2, v3}, Lde/payback/app/inappbrowser/interactor/r;-><init>(Lde/payback/core/util/placeholder/i;Lde/payback/core/util/url/c;)V

    .line 1649
    new-instance v8, Lde/payback/app/inappbrowser/interactor/i;

    .line 1651
    iget-object v2, v4, Lde/payback/app/t;->a0:Ldagger/internal/Provider;

    .line 1653
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Lde/payback/app/inappbrowser/repository/d;

    .line 1659
    new-instance v3, Lpayback/feature/botprotection/implementation/interactor/b;

    .line 1661
    invoke-virtual {v4}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1664
    move-result-object v9

    .line 1665
    invoke-direct {v3, v9}, Lpayback/feature/botprotection/implementation/interactor/b;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;)V

    .line 1668
    invoke-direct {v8, v2, v3}, Lde/payback/app/inappbrowser/interactor/i;-><init>(Lde/payback/app/inappbrowser/repository/d;Lpayback/feature/botprotection/implementation/interactor/b;)V

    .line 1671
    iget-object v2, v4, Lde/payback/app/t;->I2:Ldagger/internal/Provider;

    .line 1673
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1676
    move-result-object v2

    .line 1677
    move-object v9, v2

    .line 1678
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 1680
    new-instance v10, Lde/payback/app/inappbrowser/interactor/s;

    .line 1682
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1684
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1690
    iget-object v3, v0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 1692
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lpayback/feature/remoteconfig/implementation/b;

    .line 1698
    invoke-direct {v10, v2, v3}, Lde/payback/app/inappbrowser/interactor/s;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 1701
    invoke-virtual {v1}, Lde/payback/app/z;->Z1()Lde/payback/app/inappbrowser/interactor/i0;

    .line 1704
    move-result-object v11

    .line 1705
    new-instance v12, Lde/payback/app/inappbrowser/interactor/q;

    .line 1707
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->b()Lpayback/platform/oauth/api/interactor/a;

    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1714
    move-result-object v3

    .line 1715
    invoke-direct {v12, v2, v3}, Lde/payback/app/inappbrowser/interactor/q;-><init>(Lpayback/platform/oauth/api/interactor/a;Lpayback/feature/login/implementation/interactor/o;)V

    .line 1718
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1721
    move-result-object v13

    .line 1722
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1724
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1727
    move-result-object v2

    .line 1728
    move-object v14, v2

    .line 1729
    check-cast v14, Lde/payback/app/snack/p;

    .line 1731
    new-instance v15, Lde/payback/app/inappbrowser/interactor/n0;

    .line 1733
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1736
    move-result-object v2

    .line 1737
    invoke-direct {v15, v2}, Lde/payback/app/inappbrowser/interactor/n0;-><init>(Lpayback/feature/analytics/implementation/interactor/g;)V

    .line 1740
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1743
    move-result-object v16

    .line 1744
    iget-object v2, v4, Lde/payback/app/t;->L6:Ldagger/internal/Provider;

    .line 1746
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1749
    move-result-object v2

    .line 1750
    move-object/from16 v17, v2

    .line 1752
    check-cast v17, Lde/payback/core/android/hardware/b;

    .line 1754
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1757
    move-result-object v18

    .line 1758
    new-instance v2, Lde/payback/app/inappbrowser/interactor/b;

    .line 1760
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->a()Lpayback/platform/oauth/implementation/interactor/b;

    .line 1763
    move-result-object v3

    .line 1764
    move-object/from16 p0, v5

    .line 1766
    iget-object v5, v0, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 1768
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1771
    move-result-object v5

    .line 1772
    check-cast v5, Lpayback/feature/login/implementation/data/repository/i;

    .line 1774
    iget-object v0, v0, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 1776
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 1782
    invoke-direct {v2, v3, v5, v0}, Lde/payback/app/inappbrowser/interactor/b;-><init>(Lpayback/platform/oauth/implementation/interactor/b;Lpayback/feature/login/implementation/data/repository/i;Lpayback/feature/environment/api/Environment;)V

    .line 1785
    new-instance v0, Lde/payback/app/inappbrowser/interactor/z0;

    .line 1787
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->d()Lpayback/platform/oauth/implementation/interactor/i;

    .line 1790
    move-result-object v3

    .line 1791
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->e()Lpayback/platform/oauth/implementation/interactor/j;

    .line 1794
    move-result-object v5

    .line 1795
    invoke-direct {v0, v3, v5}, Lde/payback/app/inappbrowser/interactor/z0;-><init>(Lpayback/platform/oauth/implementation/interactor/i;Lpayback/platform/oauth/implementation/interactor/j;)V

    .line 1798
    new-instance v21, Lpayback/feature/apptoapp/implementation/navigation/a;

    .line 1800
    invoke-direct/range {v21 .. v21}, Lpayback/feature/apptoapp/implementation/navigation/a;-><init>()V

    .line 1803
    iget-object v3, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1805
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1808
    move-result-object v3

    .line 1809
    move-object/from16 v22, v3

    .line 1811
    check-cast v22, Lpayback/core/navigation/api/Navigator;

    .line 1813
    new-instance v23, Lpayback/feature/ad/implementation/interactor/o;

    .line 1815
    invoke-direct/range {v23 .. v23}, Lpayback/feature/ad/implementation/interactor/o;-><init>()V

    .line 1818
    move-object/from16 v5, p0

    .line 1820
    move-object/from16 v20, v0

    .line 1822
    move-object/from16 v19, v2

    .line 1824
    invoke-static/range {v5 .. v23}, Ldagger/hilt/android/internal/modules/a;->a(Lpayback/feature/login/api/notifier/e;Lde/payback/core/android/util/a;Lde/payback/app/inappbrowser/interactor/r;Lde/payback/app/inappbrowser/interactor/i;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/inappbrowser/interactor/s;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/interactor/n0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/android/hardware/b;Lpayback/feature/login/implementation/interactor/o;Lde/payback/app/inappbrowser/interactor/b;Lde/payback/app/inappbrowser/interactor/z0;Lpayback/feature/apptoapp/implementation/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/ad/implementation/interactor/o;)Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v1, v0}, Lde/payback/app/z;->y(Lde/payback/app/z;Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;)V

    .line 1831
    return-object v0

    .line 1832
    :pswitch_13
    move-object v4, v2

    .line 1833
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 1835
    iget-object v1, v4, Lde/payback/app/t;->p0:Ldagger/internal/Provider;

    .line 1837
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Lde/payback/core/config/RuntimeConfig;

    .line 1843
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v4}, Lde/payback/app/t;->n()Lpayback/feature/permission/implementation/interactor/a;

    .line 1850
    move-result-object v3

    .line 1851
    new-instance v5, Lpayback/feature/storelocator/implementation/interactor/m;

    .line 1853
    iget-object v6, v4, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1855
    iget-object v6, v6, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1857
    invoke-virtual {v4}, Lde/payback/app/t;->s2()Lde/payback/core/network/k;

    .line 1860
    move-result-object v4

    .line 1861
    invoke-direct {v5, v6, v4}, Lpayback/feature/storelocator/implementation/interactor/m;-><init>(Landroid/content/Context;Lde/payback/core/network/k;)V

    .line 1864
    invoke-direct {v0, v1, v2, v3, v5}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;-><init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/permission/api/interactor/a;Lpayback/feature/storelocator/api/interactor/a;)V

    .line 1867
    return-object v0

    .line 1868
    :pswitch_14
    move-object v4, v2

    .line 1869
    new-instance v0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;

    .line 1871
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1873
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, Lpayback/core/navigation/api/Navigator;

    .line 1879
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1882
    move-result-object v2

    .line 1883
    invoke-direct {v0, v1, v2}, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;)V

    .line 1886
    return-object v0

    .line 1887
    :pswitch_15
    move-object v4, v2

    .line 1888
    new-instance v0, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;

    .line 1890
    invoke-virtual {v1}, Lde/payback/app/z;->H0()Lpayback/feature/goodies/implementation/interactor/a;

    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1897
    move-result-object v2

    .line 1898
    iget-object v3, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1900
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 1906
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/goodies/implementation/ui/feed/GoodiesFeedViewModel;-><init>(Lpayback/feature/goodies/implementation/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;)V

    .line 1909
    return-object v0

    .line 1910
    :pswitch_16
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->o()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v1, v0}, Lde/payback/app/z;->x(Lde/payback/app/z;Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;)V

    .line 1917
    return-object v0

    .line 1918
    :pswitch_17
    move-object v4, v2

    .line 1919
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 1921
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1924
    move-result-object v3

    .line 1925
    invoke-virtual {v1}, Lde/payback/app/z;->p0()Lpayback/feature/fuelandgo/implementation/interactor/k;

    .line 1928
    move-result-object v0

    .line 1929
    iget-object v1, v4, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 1931
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1934
    move-result-object v1

    .line 1935
    move-object v5, v1

    .line 1936
    check-cast v5, Lde/payback/core/storage/g;

    .line 1938
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1940
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1943
    move-result-object v1

    .line 1944
    move-object v6, v1

    .line 1945
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 1947
    new-instance v7, Lpayback/feature/pay/registration/f;

    .line 1949
    invoke-direct {v7}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 1952
    invoke-virtual {v4}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 1955
    move-result-object v8

    .line 1956
    move-object v4, v0

    .line 1957
    invoke-direct/range {v2 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;-><init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/fuelandgo/implementation/interactor/k;Lde/payback/core/storage/g;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;Lpayback/feature/cards/api/d;)V

    .line 1960
    return-object v2

    .line 1961
    :pswitch_18
    move-object v4, v2

    .line 1962
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->c(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;

    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v1, v0}, Lde/payback/app/z;->w(Lde/payback/app/z;Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;)V

    .line 1973
    return-object v0

    .line 1974
    :pswitch_19
    move-object v4, v2

    .line 1975
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1978
    move-result-object v2

    .line 1979
    new-instance v3, Lpayback/feature/fuelandgo/implementation/interactor/u;

    .line 1981
    iget-object v0, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 1983
    iget-object v5, v0, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 1985
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, Lde/payback/pay/sdk/l;

    .line 1991
    new-instance v6, Lpayback/feature/entitlement/implementation/interactor/r;

    .line 1993
    invoke-virtual {v0}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 1996
    move-result-object v0

    .line 1997
    invoke-direct {v6, v0}, Lpayback/feature/entitlement/implementation/interactor/r;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 2000
    invoke-direct {v3, v5, v6}, Lpayback/feature/fuelandgo/implementation/interactor/u;-><init>(Lde/payback/pay/sdk/l;Lpayback/feature/entitlement/implementation/interactor/r;)V

    .line 2003
    invoke-virtual {v1}, Lde/payback/app/z;->j1()Lpayback/feature/fuelandgo/implementation/interactor/c0;

    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v1}, Lde/payback/app/z;->k1()Lpayback/feature/fuelandgo/implementation/interactor/k0;

    .line 2010
    move-result-object v5

    .line 2011
    iget-object v6, v4, Lde/payback/app/t;->D2:Ldagger/internal/Provider;

    .line 2013
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2016
    move-result-object v6

    .line 2017
    check-cast v6, Lde/payback/core/config/RuntimeConfig;

    .line 2019
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2022
    move-result-object v7

    .line 2023
    iget-object v4, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2025
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2028
    move-result-object v4

    .line 2029
    move-object v8, v4

    .line 2030
    check-cast v8, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2032
    move-object v4, v0

    .line 2033
    invoke-static/range {v2 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->b(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/c0;Lpayback/feature/fuelandgo/implementation/interactor/k0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;)Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 2036
    move-result-object v0

    .line 2037
    invoke-static {v1, v0}, Lde/payback/app/z;->v(Lde/payback/app/z;Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;)V

    .line 2040
    return-object v0

    .line 2041
    :pswitch_1a
    move-object v4, v2

    .line 2042
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2045
    move-result-object v2

    .line 2046
    iget-object v0, v4, Lde/payback/app/t;->k5:Lde/payback/app/s;

    .line 2048
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2051
    move-result-object v0

    .line 2052
    move-object v3, v0

    .line 2053
    check-cast v3, Lde/payback/feature/cardselection/api/b;

    .line 2055
    invoke-virtual {v1}, Lde/payback/app/z;->r1()Lpayback/feature/fuelandgo/implementation/interactor/b1;

    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v1}, Lde/payback/app/z;->p1()Lpayback/feature/fuelandgo/implementation/interactor/t0;

    .line 2062
    move-result-object v5

    .line 2063
    invoke-virtual {v1}, Lde/payback/app/z;->Y()Lpayback/feature/fuelandgo/implementation/interactor/g;

    .line 2066
    move-result-object v6

    .line 2067
    new-instance v7, Lpayback/feature/fuelandgo/implementation/interactor/u;

    .line 2069
    iget-object v8, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 2071
    iget-object v9, v8, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 2073
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2076
    move-result-object v9

    .line 2077
    check-cast v9, Lde/payback/pay/sdk/l;

    .line 2079
    new-instance v10, Lpayback/feature/entitlement/implementation/interactor/r;

    .line 2081
    invoke-virtual {v8}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 2084
    move-result-object v8

    .line 2085
    invoke-direct {v10, v8}, Lpayback/feature/entitlement/implementation/interactor/r;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 2088
    invoke-direct {v7, v9, v10}, Lpayback/feature/fuelandgo/implementation/interactor/u;-><init>(Lde/payback/pay/sdk/l;Lpayback/feature/entitlement/implementation/interactor/r;)V

    .line 2091
    invoke-virtual {v1}, Lde/payback/app/z;->v1()Lpayback/feature/fuelandgo/implementation/interactor/d1;

    .line 2094
    move-result-object v8

    .line 2095
    invoke-virtual {v1}, Lde/payback/app/z;->f2()Lpayback/feature/fuelandgo/implementation/interactor/f1;

    .line 2098
    move-result-object v9

    .line 2099
    iget-object v10, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2101
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2104
    move-result-object v10

    .line 2105
    check-cast v10, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2107
    iget-object v11, v4, Lde/payback/app/t;->J6:Ldagger/internal/Provider;

    .line 2109
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2112
    move-result-object v11

    .line 2113
    check-cast v11, Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 2115
    iget-object v12, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2117
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2120
    move-result-object v12

    .line 2121
    check-cast v12, Lde/payback/app/snack/p;

    .line 2123
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2126
    move-result-object v13

    .line 2127
    move-object v4, v0

    .line 2128
    invoke-static/range {v2 .. v13}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->a(Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/feature/cardselection/api/b;Lpayback/feature/fuelandgo/implementation/interactor/b1;Lpayback/feature/fuelandgo/implementation/interactor/t0;Lpayback/feature/fuelandgo/implementation/interactor/g;Lpayback/feature/fuelandgo/implementation/interactor/u;Lpayback/feature/fuelandgo/implementation/interactor/d1;Lpayback/feature/fuelandgo/implementation/interactor/f1;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/fuelandgo/implementation/environment/a;Lde/payback/app/snack/p;Lde/payback/core/api/u0;)Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v1, v0}, Lde/payback/app/z;->u(Lde/payback/app/z;Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;)V

    .line 2135
    return-object v0

    .line 2136
    :pswitch_1b
    move-object v4, v2

    .line 2137
    iget-object v0, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2139
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2145
    invoke-virtual {v4}, Lde/payback/app/t;->i1()Lpayback/feature/pay/registration/e;

    .line 2148
    move-result-object v2

    .line 2149
    iget-object v3, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2151
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2154
    move-result-object v3

    .line 2155
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 2157
    invoke-virtual {v4}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 2160
    move-result-object v5

    .line 2161
    iget-object v4, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2163
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2166
    move-result-object v4

    .line 2167
    check-cast v4, Lde/payback/app/snack/p;

    .line 2169
    invoke-static {v0, v2, v3, v5, v4}, Ldagger/hilt/android/internal/modules/a;->p(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/pay/registration/e;Lpayback/core/navigation/api/Navigator;Lpayback/feature/cards/implementation/a;Lde/payback/app/snack/p;)Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v1, v0}, Lde/payback/app/z;->t(Lde/payback/app/z;Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;)V

    .line 2176
    return-object v0

    .line 2177
    :pswitch_1c
    move-object v4, v2

    .line 2178
    new-instance v2, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 2180
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2182
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2185
    move-result-object v0

    .line 2186
    move-object v3, v0

    .line 2187
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 2189
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2196
    move-result-object v5

    .line 2197
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2200
    move-result-object v6

    .line 2201
    invoke-virtual {v4}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 2204
    move-result-object v7

    .line 2205
    new-instance v8, Lpayback/feature/login/implementation/interactor/l0;

    .line 2207
    iget-object v9, v4, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 2209
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2212
    move-result-object v9

    .line 2213
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 2215
    invoke-direct {v8, v9}, Lpayback/feature/login/implementation/interactor/l0;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 2218
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->d()Lpayback/platform/login/api/interactor/a;

    .line 2221
    move-result-object v9

    .line 2222
    invoke-virtual {v4}, Lde/payback/app/t;->E1()Lpayback/feature/login/implementation/interactor/e2;

    .line 2225
    move-result-object v10

    .line 2226
    invoke-virtual {v4}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 2229
    move-result-object v11

    .line 2230
    invoke-virtual {v4}, Lde/payback/app/t;->z0()Lpayback/feature/botprotection/implementation/interactor/a;

    .line 2233
    move-result-object v12

    .line 2234
    iget-object v13, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2236
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2239
    move-result-object v13

    .line 2240
    check-cast v13, Lde/payback/app/snack/p;

    .line 2242
    iget-object v14, v4, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2244
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2247
    move-result-object v14

    .line 2248
    check-cast v14, Lpayback/feature/environment/api/Environment;

    .line 2250
    invoke-virtual {v4}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2253
    move-result-object v15

    .line 2254
    iget-object v4, v4, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 2256
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2259
    move-result-object v4

    .line 2260
    move-object/from16 v16, v4

    .line 2262
    check-cast v16, Lde/payback/core/config/RuntimeConfig;

    .line 2264
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2267
    move-result-object v17

    .line 2268
    move-object v4, v0

    .line 2269
    invoke-direct/range {v2 .. v17}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/login/api/interactor/i;Lpayback/platform/login/api/interactor/a;Lpayback/feature/login/implementation/interactor/c2;Lde/payback/core/network/interactor/a;Lpayback/feature/botprotection/api/interactor/a;Lde/payback/app/snack/p;Lpayback/feature/environment/api/Environment;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/config/RuntimeConfig;Landroidx/lifecycle/n1;)V

    .line 2272
    return-object v2

    .line 2273
    :pswitch_1d
    move-object v4, v2

    .line 2274
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 2276
    new-instance v1, Lpayback/feature/mobileupdate/implementation/interactor/g;

    .line 2278
    new-instance v2, Lpayback/feature/mobileupdate/implementation/inappupdate/a;

    .line 2280
    iget-object v3, v4, Lde/payback/app/t;->a6:Ldagger/internal/Provider;

    .line 2282
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2285
    move-result-object v3

    .line 2286
    check-cast v3, Lcom/google/android/play/core/appupdate/b;

    .line 2288
    invoke-direct {v2, v3}, Lpayback/feature/mobileupdate/implementation/inappupdate/a;-><init>(Lcom/google/android/play/core/appupdate/b;)V

    .line 2291
    invoke-direct {v1, v2}, Lpayback/feature/mobileupdate/implementation/interactor/g;-><init>(Lpayback/feature/mobileupdate/implementation/inappupdate/a;)V

    .line 2294
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2297
    move-result-object v2

    .line 2298
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2301
    move-result-object v3

    .line 2302
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;-><init>(Lpayback/feature/mobileupdate/implementation/interactor/f;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;)V

    .line 2305
    return-object v0

    .line 2306
    :pswitch_1e
    move-object v4, v2

    .line 2307
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;

    .line 2309
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2312
    move-result-object v1

    .line 2313
    iget-object v2, v4, Lde/payback/app/t;->Z5:Ldagger/internal/Provider;

    .line 2315
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2318
    move-result-object v2

    .line 2319
    check-cast v2, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 2321
    invoke-direct {v0, v1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/go/implementation/ui/permissionflow/location/c0;)V

    .line 2324
    return-object v0

    .line 2325
    :pswitch_1f
    move-object v4, v2

    .line 2326
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 2328
    new-instance v0, Lpayback/feature/account/implementation/navigation/a;

    .line 2330
    invoke-direct {v0}, Lpayback/feature/account/implementation/navigation/a;-><init>()V

    .line 2333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    invoke-static {}, Lde/payback/app/z;->C0()Lpayback/feature/feed/implementation/interactor/theming/e;

    .line 2339
    move-result-object v5

    .line 2340
    iget-object v2, v4, Lde/payback/app/t;->H6:Ldagger/internal/Provider;

    .line 2342
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2345
    move-result-object v2

    .line 2346
    move-object v6, v2

    .line 2347
    check-cast v6, Lpayback/core/helpinghand/d;

    .line 2349
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2351
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2354
    move-result-object v2

    .line 2355
    move-object v7, v2

    .line 2356
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 2358
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2360
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2363
    move-result-object v2

    .line 2364
    move-object v8, v2

    .line 2365
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 2367
    invoke-virtual {v4}, Lde/payback/app/t;->v1()Lpayback/feature/partnerworld/implementation/interactor/h;

    .line 2370
    move-result-object v9

    .line 2371
    iget-object v2, v4, Lde/payback/app/t;->p6:Ldagger/internal/Provider;

    .line 2373
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2376
    move-result-object v2

    .line 2377
    move-object v10, v2

    .line 2378
    check-cast v10, Lde/payback/core/android/util/f;

    .line 2380
    iget-object v2, v4, Lde/payback/app/t;->A2:Ldagger/internal/Provider;

    .line 2382
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2385
    move-result-object v2

    .line 2386
    move-object v11, v2

    .line 2387
    check-cast v11, Lde/payback/core/config/RuntimeConfig;

    .line 2389
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2392
    move-result-object v12

    .line 2393
    new-instance v13, Lpayback/feature/searchdiscovery/implementation/navigation/b;

    .line 2395
    invoke-direct {v13}, Lpayback/feature/searchdiscovery/implementation/navigation/b;-><init>()V

    .line 2398
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2401
    move-result-object v14

    .line 2402
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2405
    move-result-object v15

    .line 2406
    invoke-virtual {v4}, Lde/payback/app/t;->o2()Lpayback/feature/partnerworld/implementation/interactor/i;

    .line 2409
    move-result-object v16

    .line 2410
    invoke-virtual {v4}, Lde/payback/app/t;->S0()Lpayback/feature/search/implementation/interactor/f;

    .line 2413
    move-result-object v17

    .line 2414
    new-instance v18, Lpayback/feature/search/implementation/navigation/a;

    .line 2416
    invoke-direct/range {v18 .. v18}, Lpayback/feature/search/implementation/navigation/a;-><init>()V

    .line 2419
    new-instance v1, Lpayback/feature/dailyincentive/implementation/interactor/a;

    .line 2421
    invoke-virtual {v4}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2424
    move-result-object v2

    .line 2425
    move-object/from16 p0, v0

    .line 2427
    iget-object v0, v4, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2429
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, Lpayback/feature/remoteconfig/implementation/b;

    .line 2435
    invoke-direct {v1, v2, v0}, Lpayback/feature/dailyincentive/implementation/interactor/a;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 2438
    invoke-static {}, Lde/payback/app/t;->D()Lpayback/platform/accountbalance/interactor/b;

    .line 2441
    move-result-object v20

    .line 2442
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->p()Lpayback/platform/dailyincentive/api/interactor/b;

    .line 2445
    move-result-object v21

    .line 2446
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2449
    move-result-object v22

    .line 2450
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->b()Lpayback/platform/dailyincentive/api/interactor/a;

    .line 2453
    move-result-object v23

    .line 2454
    invoke-virtual {v4}, Lde/payback/app/t;->m0()Lpayback/feature/search/implementation/interactor/c;

    .line 2457
    move-result-object v24

    .line 2458
    invoke-virtual {v4}, Lde/payback/app/t;->m()Lpayback/feature/partnerworld/implementation/interactor/a;

    .line 2461
    move-result-object v25

    .line 2462
    move-object/from16 v4, p0

    .line 2464
    move-object/from16 v19, v1

    .line 2466
    invoke-direct/range {v3 .. v25}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;-><init>(Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/feature/feed/implementation/interactor/theming/e;Lpayback/core/helpinghand/d;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/api/interactor/e;Lde/payback/core/android/util/f;Lde/payback/core/config/RuntimeConfig;Landroidx/lifecycle/n1;Lpayback/feature/searchdiscovery/api/navigation/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/partnerworld/api/interactor/f;Lpayback/feature/search/api/interactor/b;Lpayback/feature/search/api/navigation/a;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/platform/accountbalance/api/interactor/a;Lpayback/platform/dailyincentive/api/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/platform/dailyincentive/api/interactor/a;Lpayback/feature/search/api/interactor/a;Lpayback/feature/partnerworld/api/interactor/a;)V

    .line 2469
    return-object v3

    .line 2470
    :pswitch_20
    move-object v4, v2

    .line 2471
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 2473
    invoke-virtual {v4}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 2476
    move-result-object v5

    .line 2477
    iget-object v1, v4, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 2479
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2482
    move-result-object v1

    .line 2483
    move-object v6, v1

    .line 2484
    check-cast v6, Lde/payback/core/kotlin/coroutines/b;

    .line 2486
    invoke-virtual {v4}, Lde/payback/app/t;->N()Lpayback/feature/feed/implementation/interactor/tiles/c;

    .line 2489
    move-result-object v7

    .line 2490
    new-instance v8, Lpayback/feature/ad/implementation/interactor/o;

    .line 2492
    invoke-direct {v8}, Lpayback/feature/ad/implementation/interactor/o;-><init>()V

    .line 2495
    invoke-virtual {v4}, Lde/payback/app/t;->x1()Lpayback/feature/feed/implementation/interactor/tiles/e;

    .line 2498
    move-result-object v9

    .line 2499
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2502
    move-result-object v10

    .line 2503
    invoke-virtual {v4}, Lde/payback/app/t;->J1()Lpayback/feature/feed/implementation/interactor/tiles/i;

    .line 2506
    move-result-object v11

    .line 2507
    invoke-virtual {v4}, Lde/payback/app/t;->j2()Lpayback/feature/feed/implementation/interactor/tiles/l;

    .line 2510
    move-result-object v12

    .line 2511
    invoke-virtual {v4}, Lde/payback/app/t;->H1()Lpayback/feature/feed/implementation/interactor/tiles/g;

    .line 2514
    move-result-object v13

    .line 2515
    new-instance v14, Lpayback/feature/feed/implementation/navigation/a;

    .line 2517
    invoke-direct {v14}, Lpayback/feature/feed/implementation/navigation/a;-><init>()V

    .line 2520
    iget-object v1, v4, Lde/payback/app/t;->A2:Ldagger/internal/Provider;

    .line 2522
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2525
    move-result-object v1

    .line 2526
    move-object v15, v1

    .line 2527
    check-cast v15, Lde/payback/core/config/RuntimeConfig;

    .line 2529
    move-object v4, v0

    .line 2530
    invoke-direct/range {v4 .. v15}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;-><init>(Lde/payback/core/network/interactor/a;Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/feed/implementation/interactor/tiles/a;Lpayback/feature/ad/api/interactor/a;Lpayback/feature/feed/implementation/interactor/tiles/d;Lde/payback/core/api/u0;Lpayback/feature/feed/implementation/interactor/tiles/h;Lpayback/feature/feed/implementation/interactor/tiles/j;Lpayback/feature/feed/implementation/interactor/tiles/f;Lpayback/feature/feed/api/navigation/a;Lde/payback/core/config/RuntimeConfig;)V

    .line 2533
    return-object v4

    .line 2534
    :pswitch_21
    move-object v4, v2

    .line 2535
    new-instance v5, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 2537
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2540
    move-result-object v6

    .line 2541
    invoke-virtual {v4}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2544
    move-result-object v7

    .line 2545
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2547
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2550
    move-result-object v0

    .line 2551
    move-object v8, v0

    .line 2552
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 2554
    invoke-virtual {v1}, Lde/payback/app/z;->W()Lpayback/feature/pay/registration/interactor/r;

    .line 2557
    move-result-object v9

    .line 2558
    invoke-virtual {v4}, Lde/payback/app/t;->M0()Lde/payback/pay/interactor/m;

    .line 2561
    move-result-object v10

    .line 2562
    iget-object v0, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2564
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2567
    move-result-object v0

    .line 2568
    move-object v11, v0

    .line 2569
    check-cast v11, Lde/payback/app/snack/p;

    .line 2571
    invoke-direct/range {v5 .. v11}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;-><init>(Landroidx/lifecycle/n1;Lde/payback/pay/sdk/r;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/interactor/r;Lde/payback/pay/api/interactor/b;Lde/payback/app/snack/p;)V

    .line 2574
    return-object v5

    .line 2575
    :pswitch_22
    move-object v4, v2

    .line 2576
    new-instance v6, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;

    .line 2578
    iget-object v0, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2580
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    move-result-object v0

    .line 2584
    move-object v7, v0

    .line 2585
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 2587
    invoke-virtual {v4}, Lde/payback/app/t;->M0()Lde/payback/pay/interactor/m;

    .line 2590
    move-result-object v8

    .line 2591
    invoke-virtual {v4}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 2594
    move-result-object v9

    .line 2595
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2597
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2600
    move-result-object v0

    .line 2601
    move-object v10, v0

    .line 2602
    check-cast v10, Lpayback/core/navigation/api/Navigator;

    .line 2604
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2607
    move-result-object v11

    .line 2608
    invoke-direct/range {v6 .. v11}, Lpayback/feature/changepin/implementation/ui/entry/EntryViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Lde/payback/pay/api/interactor/b;Lde/payback/pay/api/interactor/d;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;)V

    .line 2611
    return-object v6

    .line 2612
    :pswitch_23
    move-object v4, v2

    .line 2613
    invoke-static {v4}, Lde/payback/app/t;->a(Lde/payback/app/t;)Lcom/adition/ad_sdk/c8;

    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/a;->r(Lcom/adition/ad_sdk/c8;)Landroid/app/Application;

    .line 2620
    move-result-object v5

    .line 2621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    new-instance v6, Lpayback/feature/entitlement/implementation/interactor/q;

    .line 2626
    iget-object v0, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 2628
    invoke-virtual {v0}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 2631
    move-result-object v0

    .line 2632
    invoke-direct {v6, v0}, Lpayback/feature/entitlement/implementation/interactor/q;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 2635
    invoke-virtual {v1}, Lde/payback/app/z;->z0()Lpayback/feature/entitlement/implementation/interactor/d;

    .line 2638
    move-result-object v7

    .line 2639
    invoke-virtual {v1}, Lde/payback/app/z;->b1()Lpayback/feature/entitlement/implementation/interactor/o;

    .line 2642
    move-result-object v8

    .line 2643
    iget-object v0, v4, Lde/payback/app/t;->C2:Lde/payback/app/s;

    .line 2645
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2648
    move-result-object v0

    .line 2649
    move-object v9, v0

    .line 2650
    check-cast v9, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 2652
    invoke-virtual {v1}, Lde/payback/app/z;->d2()Lpayback/feature/entitlement/implementation/interactor/f0;

    .line 2655
    move-result-object v10

    .line 2656
    invoke-virtual {v4}, Lde/payback/app/t;->m2()Lpayback/feature/login/implementation/interactor/v2;

    .line 2659
    move-result-object v11

    .line 2660
    iget-object v0, v4, Lde/payback/app/t;->j0:Ldagger/internal/Provider;

    .line 2662
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2665
    move-result-object v0

    .line 2666
    move-object v12, v0

    .line 2667
    check-cast v12, Lde/payback/core/config/RuntimeConfig;

    .line 2669
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2672
    move-result-object v13

    .line 2673
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2676
    move-result-object v14

    .line 2677
    iget-object v0, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2679
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2682
    move-result-object v0

    .line 2683
    move-object v15, v0

    .line 2684
    check-cast v15, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2686
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2689
    move-result-object v16

    .line 2690
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/q0;

    .line 2692
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 2695
    move-result-object v2

    .line 2696
    invoke-direct {v0, v2}, Lpayback/feature/coupon/implementation/interactor/q0;-><init>(Lpayback/platform/coupon/data/repository/x;)V

    .line 2699
    new-instance v2, Lpayback/feature/entitlement/implementation/interactor/z;

    .line 2701
    iget-object v3, v4, Lde/payback/app/t;->Z1:Ldagger/internal/Provider;

    .line 2703
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2706
    move-result-object v3

    .line 2707
    check-cast v3, Lpayback/feature/entitlement/implementation/repository/p;

    .line 2709
    invoke-direct {v2, v3}, Lpayback/feature/entitlement/implementation/interactor/z;-><init>(Lpayback/feature/entitlement/implementation/repository/p;)V

    .line 2712
    iget-object v3, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2714
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2717
    move-result-object v3

    .line 2718
    move-object/from16 v19, v3

    .line 2720
    check-cast v19, Lpayback/feature/login/api/notifier/e;

    .line 2722
    move-object/from16 v17, v0

    .line 2724
    move-object/from16 v18, v2

    .line 2726
    invoke-static/range {v5 .. v19}, Ldagger/hilt/android/internal/modules/a;->n(Landroid/app/Application;Lpayback/feature/entitlement/implementation/interactor/q;Lpayback/feature/entitlement/implementation/interactor/d;Lpayback/feature/entitlement/implementation/interactor/o;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;Lpayback/feature/entitlement/implementation/interactor/f0;Lpayback/feature/login/implementation/interactor/v2;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/coupon/implementation/interactor/q0;Lpayback/feature/entitlement/implementation/interactor/z;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v1, v0}, Lde/payback/app/z;->s(Lde/payback/app/z;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)V

    .line 2733
    return-object v0

    .line 2734
    :pswitch_24
    move-object v4, v2

    .line 2735
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    new-instance v2, Lpayback/feature/entitlement/implementation/interactor/q;

    .line 2744
    iget-object v3, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 2746
    invoke-virtual {v3}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 2749
    move-result-object v3

    .line 2750
    invoke-direct {v2, v3}, Lpayback/feature/entitlement/implementation/interactor/q;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 2753
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2756
    move-result-object v3

    .line 2757
    iget-object v4, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2759
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2762
    move-result-object v4

    .line 2763
    check-cast v4, Lpayback/feature/login/api/notifier/e;

    .line 2765
    invoke-static {v0, v2, v3, v4}, Ldagger/hilt/android/internal/modules/a;->m(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/q;Lde/payback/core/api/u0;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 2768
    move-result-object v0

    .line 2769
    invoke-static {v1, v0}, Lde/payback/app/z;->r(Lde/payback/app/z;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;)V

    .line 2772
    return-object v0

    .line 2773
    :pswitch_25
    move-object v4, v2

    .line 2774
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 2776
    iget-object v0, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2781
    move-result-object v0

    .line 2782
    move-object v3, v0

    .line 2783
    check-cast v3, Lpayback/feature/login/api/notifier/e;

    .line 2785
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2788
    move-result-object v0

    .line 2789
    iget-object v5, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 2791
    new-instance v6, Lpayback/feature/entitlement/implementation/interactor/q0;

    .line 2793
    new-instance v7, Lpayback/feature/entitlement/implementation/interactor/i;

    .line 2795
    iget-object v8, v4, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2797
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2800
    move-result-object v8

    .line 2801
    check-cast v8, Lde/payback/core/api/q0;

    .line 2803
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2806
    move-result-object v9

    .line 2807
    invoke-direct {v7, v8, v9}, Lpayback/feature/entitlement/implementation/interactor/i;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 2810
    iget-object v8, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2812
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2815
    move-result-object v8

    .line 2816
    check-cast v8, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2818
    invoke-direct {v6, v7, v8}, Lpayback/feature/entitlement/implementation/interactor/q0;-><init>(Lpayback/feature/entitlement/implementation/interactor/i;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 2821
    move-object v7, v6

    .line 2822
    new-instance v6, Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 2824
    iget-object v8, v5, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2826
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2829
    move-result-object v8

    .line 2830
    check-cast v8, Lde/payback/core/api/q0;

    .line 2832
    invoke-virtual {v5}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2835
    move-result-object v9

    .line 2836
    invoke-direct {v6, v8, v9}, Lpayback/feature/entitlement/implementation/interactor/j0;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 2839
    move-object v8, v7

    .line 2840
    invoke-virtual {v1}, Lde/payback/app/z;->c0()Lpayback/feature/entitlement/implementation/interactor/a;

    .line 2843
    move-result-object v7

    .line 2844
    move-object v1, v8

    .line 2845
    new-instance v8, Lpayback/feature/entitlement/implementation/interactor/b;

    .line 2847
    iget-object v5, v5, Lde/payback/app/t;->D5:Ldagger/internal/Provider;

    .line 2849
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2852
    move-result-object v5

    .line 2853
    check-cast v5, Lpayback/feature/entitlement/implementation/legal/j;

    .line 2855
    invoke-direct {v8, v5}, Lpayback/feature/entitlement/implementation/interactor/b;-><init>(Lpayback/feature/entitlement/implementation/legal/j;)V

    .line 2858
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2861
    move-result-object v9

    .line 2862
    iget-object v5, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2864
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2867
    move-result-object v5

    .line 2868
    move-object v10, v5

    .line 2869
    check-cast v10, Lde/payback/app/snack/p;

    .line 2871
    iget-object v5, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2873
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2876
    move-result-object v5

    .line 2877
    move-object v11, v5

    .line 2878
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 2880
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2883
    move-result-object v12

    .line 2884
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2887
    move-result-object v13

    .line 2888
    move-object v4, v0

    .line 2889
    move-object v5, v1

    .line 2890
    invoke-direct/range {v2 .. v13}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lpayback/feature/entitlement/implementation/interactor/q0;Lpayback/feature/entitlement/implementation/interactor/j0;Lpayback/feature/entitlement/implementation/interactor/a;Lpayback/feature/entitlement/implementation/interactor/b;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V

    .line 2893
    return-object v2

    .line 2894
    :pswitch_26
    move-object v4, v2

    .line 2895
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;

    .line 2897
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2900
    move-result-object v0

    .line 2901
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2903
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2906
    move-result-object v2

    .line 2907
    move-object v5, v2

    .line 2908
    check-cast v5, Lpayback/feature/login/api/notifier/e;

    .line 2910
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2912
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2915
    move-result-object v2

    .line 2916
    move-object v6, v2

    .line 2917
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 2919
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2922
    move-result-object v7

    .line 2923
    invoke-virtual {v1}, Lde/payback/app/z;->e2()Lpayback/feature/entitlement/implementation/interactor/h0;

    .line 2926
    move-result-object v8

    .line 2927
    invoke-virtual {v4}, Lde/payback/app/t;->T()Lpayback/feature/entitlement/implementation/interactor/k;

    .line 2930
    move-result-object v9

    .line 2931
    iget-object v1, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2933
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2936
    move-result-object v1

    .line 2937
    move-object v10, v1

    .line 2938
    check-cast v10, Lde/payback/app/snack/p;

    .line 2940
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2943
    move-result-object v11

    .line 2944
    move-object v4, v0

    .line 2945
    invoke-direct/range {v3 .. v11}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Lpayback/feature/entitlement/implementation/interactor/h0;Lpayback/feature/entitlement/api/interactor/a;Lde/payback/app/snack/p;Lde/payback/core/api/u0;)V

    .line 2948
    return-object v3

    .line 2949
    :pswitch_27
    move-object v4, v2

    .line 2950
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 2952
    iget-object v2, v4, Lde/payback/app/t;->C6:Ldagger/internal/Provider;

    .line 2954
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2957
    move-result-object v2

    .line 2958
    move-object v5, v2

    .line 2959
    check-cast v5, Lpayback/feature/entitlement/api/notifier/b;

    .line 2961
    iget-object v2, v4, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 2963
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2966
    move-result-object v2

    .line 2967
    move-object v6, v2

    .line 2968
    check-cast v6, Lpayback/feature/login/api/notifier/f;

    .line 2970
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2973
    move-result-object v7

    .line 2974
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2977
    move-result-object v8

    .line 2978
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2981
    move-result-object v9

    .line 2982
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2985
    move-result-object v10

    .line 2986
    invoke-virtual {v4}, Lde/payback/app/t;->a1()Lpayback/feature/enrollment/implementation/interactor/h;

    .line 2989
    move-result-object v11

    .line 2990
    new-instance v12, Lpayback/feature/login/implementation/interactor/n;

    .line 2992
    iget-object v1, v4, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 2994
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2997
    move-result-object v1

    .line 2998
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 3000
    invoke-direct {v12, v1}, Lpayback/feature/login/implementation/interactor/n;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 3003
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->i()Lpayback/platform/login/api/interactor/p;

    .line 3006
    move-result-object v13

    .line 3007
    iget-object v1, v4, Lde/payback/app/t;->x4:Ldagger/internal/Provider;

    .line 3009
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3012
    move-result-object v1

    .line 3013
    move-object v14, v1

    .line 3014
    check-cast v14, Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 3016
    iget-object v1, v4, Lde/payback/app/t;->P:Lde/payback/app/s;

    .line 3018
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3021
    move-result-object v1

    .line 3022
    move-object v15, v1

    .line 3023
    check-cast v15, Lpayback/feature/login/api/interactor/a;

    .line 3025
    iget-object v1, v4, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 3027
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3030
    move-result-object v1

    .line 3031
    move-object/from16 v16, v1

    .line 3033
    check-cast v16, Lde/payback/core/storage/g;

    .line 3035
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3038
    move-result-object v17

    .line 3039
    iget-object v1, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3041
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3044
    move-result-object v1

    .line 3045
    move-object/from16 v18, v1

    .line 3047
    check-cast v18, Lde/payback/app/snack/p;

    .line 3049
    iget-object v1, v4, Lde/payback/app/t;->h:Ldagger/internal/Provider;

    .line 3051
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3054
    move-result-object v1

    .line 3055
    move-object/from16 v19, v1

    .line 3057
    check-cast v19, Lpayback/feature/enrollment/implementation/c;

    .line 3059
    iget-object v1, v4, Lde/payback/app/t;->y2:Ldagger/internal/Provider;

    .line 3061
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3064
    move-result-object v1

    .line 3065
    move-object/from16 v20, v1

    .line 3067
    check-cast v20, Lde/payback/core/config/RuntimeConfig;

    .line 3069
    iget-object v1, v4, Lde/payback/app/t;->j3:Ldagger/internal/Provider;

    .line 3071
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3074
    move-result-object v1

    .line 3075
    move-object/from16 v21, v1

    .line 3077
    check-cast v21, Lpayback/feature/entitlement/api/errorhandler/a;

    .line 3079
    invoke-virtual {v4}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 3082
    move-result-object v22

    .line 3083
    invoke-virtual {v4}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 3086
    move-result-object v23

    .line 3087
    new-instance v24, Lpayback/feature/login/implementation/router/a;

    .line 3089
    invoke-direct/range {v24 .. v24}, Lpayback/feature/login/implementation/router/a;-><init>()V

    .line 3092
    new-instance v1, Lpayback/feature/login/legacy/implementation/navigation/a;

    .line 3094
    iget-object v2, v4, Lde/payback/app/t;->J2:Ldagger/internal/Provider;

    .line 3096
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3099
    move-result-object v2

    .line 3100
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 3102
    invoke-direct {v1, v2}, Lpayback/feature/login/legacy/implementation/navigation/a;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 3105
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3107
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3110
    move-result-object v2

    .line 3111
    move-object/from16 v26, v2

    .line 3113
    check-cast v26, Lpayback/core/navigation/api/Navigator;

    .line 3115
    invoke-virtual {v4}, Lde/payback/app/t;->W1()Lpayback/feature/onboarding/implementation/interactor/e;

    .line 3118
    move-result-object v27

    .line 3119
    new-instance v2, Lpayback/feature/onboarding/implementation/navigation/b;

    .line 3121
    iget-object v3, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3123
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3126
    move-result-object v3

    .line 3127
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 3129
    invoke-direct {v2, v3}, Lpayback/feature/onboarding/implementation/navigation/b;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 3132
    move-object v4, v0

    .line 3133
    move-object/from16 v25, v1

    .line 3135
    move-object/from16 v28, v2

    .line 3137
    invoke-direct/range {v4 .. v28}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;-><init>(Lpayback/feature/entitlement/api/notifier/b;Lpayback/feature/login/api/notifier/f;Landroidx/lifecycle/n1;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/enrollment/implementation/interactor/f;Lpayback/feature/login/api/interactor/b;Lpayback/platform/login/api/interactor/p;Lpayback/feature/biometrics/api/legacy/interactor/b;Lpayback/feature/login/api/interactor/a;Lde/payback/core/storage/g;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/app/snack/p;Lpayback/feature/enrollment/implementation/c;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/api/errorhandler/a;Lpayback/feature/adjusttracking/api/interactor/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/login/api/router/LoginRouter;Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;Lpayback/core/navigation/api/Navigator;Lpayback/feature/onboarding/api/interactor/a;Lpayback/feature/onboarding/api/navigation/a;)V

    .line 3140
    return-object v4

    .line 3141
    :pswitch_28
    move-object v4, v2

    .line 3142
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 3145
    move-result-object v0

    .line 3146
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->r(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;

    .line 3149
    move-result-object v0

    .line 3150
    invoke-static {v1, v0}, Lde/payback/app/z;->q(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;)V

    .line 3153
    return-object v0

    .line 3154
    :pswitch_29
    move-object v4, v2

    .line 3155
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 3158
    move-result-object v0

    .line 3159
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3164
    move-result-object v2

    .line 3165
    check-cast v2, Lpayback/feature/login/api/notifier/e;

    .line 3167
    invoke-static {v0, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->p(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/EnrollmentInfoViewModel;

    .line 3170
    move-result-object v0

    .line 3171
    invoke-static {v1, v0}, Lde/payback/app/z;->p(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/enrollment/info/EnrollmentInfoViewModel;)V

    .line 3174
    return-object v0

    .line 3175
    :pswitch_2a
    move-object v4, v2

    .line 3176
    new-instance v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;

    .line 3178
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3181
    move-result-object v3

    .line 3182
    invoke-virtual {v4}, Lde/payback/app/t;->r()Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/f;

    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v4}, Lde/payback/app/t;->y1()Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/q;

    .line 3189
    move-result-object v5

    .line 3190
    iget-object v1, v4, Lde/payback/app/t;->b5:Lde/payback/app/s;

    .line 3192
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3195
    move-result-object v1

    .line 3196
    move-object v6, v1

    .line 3197
    check-cast v6, Lpayback/feature/member/api/interactor/b;

    .line 3199
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3202
    move-result-object v7

    .line 3203
    invoke-virtual {v4}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3206
    move-result-object v8

    .line 3207
    iget-object v1, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3209
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3212
    move-result-object v1

    .line 3213
    move-object v9, v1

    .line 3214
    check-cast v9, Lde/payback/app/snack/p;

    .line 3216
    iget-object v1, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3221
    move-result-object v1

    .line 3222
    move-object v10, v1

    .line 3223
    check-cast v10, Lpayback/feature/login/api/notifier/e;

    .line 3225
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3227
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3230
    move-result-object v1

    .line 3231
    move-object v11, v1

    .line 3232
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 3234
    move-object v4, v0

    .line 3235
    invoke-direct/range {v2 .. v11}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/d;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;Lpayback/feature/member/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;)V

    .line 3238
    return-object v2

    .line 3239
    :pswitch_2b
    move-object v4, v2

    .line 3240
    new-instance v7, Lpayback/feature/trusteddevices/implementation/interactor/k1;

    .line 3242
    invoke-direct {v7}, Lpayback/feature/trusteddevices/implementation/interactor/k1;-><init>()V

    .line 3245
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3248
    move-result-object v3

    .line 3249
    new-instance v8, Lpayback/feature/trusteddevices/implementation/interactor/t2;

    .line 3251
    iget-object v0, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 3253
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3256
    move-result-object v2

    .line 3257
    iget-object v0, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 3259
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3262
    move-result-object v0

    .line 3263
    check-cast v0, Lde/payback/core/api/q0;

    .line 3265
    invoke-direct {v8, v0, v2}, Lpayback/feature/trusteddevices/implementation/interactor/t2;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 3268
    iget-object v0, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 3270
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3273
    move-result-object v0

    .line 3274
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3276
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 3279
    move-result-object v5

    .line 3280
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3282
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3285
    move-result-object v2

    .line 3286
    move-object v6, v2

    .line 3287
    check-cast v6, Lpayback/feature/login/api/notifier/e;

    .line 3289
    move-object v4, v0

    .line 3290
    invoke-static/range {v3 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->n(Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;Lpayback/feature/trusteddevices/implementation/interactor/k1;Lpayback/feature/trusteddevices/implementation/interactor/t2;)Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;

    .line 3293
    move-result-object v0

    .line 3294
    invoke-static {v1, v0}, Lde/payback/app/z;->o(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/backup/phone/EditPhoneViewModel;)V

    .line 3297
    return-object v0

    .line 3298
    :pswitch_2c
    move-object v4, v2

    .line 3299
    new-instance v2, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;

    .line 3301
    new-instance v3, Lpayback/feature/wallet/implementation/interactor/l;

    .line 3303
    invoke-direct {v3}, Lpayback/feature/wallet/implementation/interactor/l;-><init>()V

    .line 3306
    new-instance v0, Lpayback/feature/wallet/implementation/interactor/k;

    .line 3308
    invoke-direct {v0}, Lpayback/feature/wallet/implementation/interactor/k;-><init>()V

    .line 3311
    invoke-virtual {v1}, Lde/payback/app/z;->g2()Lpayback/feature/wallet/implementation/interactor/s;

    .line 3314
    move-result-object v5

    .line 3315
    invoke-virtual {v1}, Lde/payback/app/z;->k0()Lpayback/feature/wallet/implementation/interactor/b;

    .line 3318
    move-result-object v6

    .line 3319
    invoke-virtual {v4}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 3322
    move-result-object v7

    .line 3323
    new-instance v8, Lpayback/feature/barcode/implementation/interactor/c;

    .line 3325
    new-instance v9, Lpayback/feature/barcode/implementation/d;

    .line 3327
    invoke-direct {v9}, Lpayback/feature/barcode/implementation/d;-><init>()V

    .line 3330
    invoke-direct {v8, v9}, Lpayback/feature/barcode/implementation/interactor/c;-><init>(Lpayback/feature/barcode/implementation/d;)V

    .line 3333
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3336
    move-result-object v9

    .line 3337
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3340
    move-result-object v10

    .line 3341
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3344
    move-result-object v11

    .line 3345
    iget-object v12, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3347
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3350
    move-result-object v12

    .line 3351
    check-cast v12, Lde/payback/app/snack/p;

    .line 3353
    iget-object v13, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3355
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3358
    move-result-object v13

    .line 3359
    check-cast v13, Lpayback/feature/login/api/notifier/e;

    .line 3361
    invoke-virtual {v4}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 3364
    move-result-object v14

    .line 3365
    iget-object v4, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3367
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3370
    move-result-object v4

    .line 3371
    move-object v15, v4

    .line 3372
    check-cast v15, Lpayback/core/navigation/api/Navigator;

    .line 3374
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3377
    move-result-object v16

    .line 3378
    move-object v4, v0

    .line 3379
    invoke-direct/range {v2 .. v16}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;-><init>(Lpayback/feature/wallet/implementation/interactor/l;Lpayback/feature/wallet/implementation/interactor/k;Lpayback/feature/wallet/implementation/interactor/s;Lpayback/feature/wallet/implementation/interactor/b;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lpayback/feature/barcode/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/feature/cards/api/d;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V

    .line 3382
    return-object v2

    .line 3383
    :pswitch_2d
    move-object v4, v2

    .line 3384
    new-instance v3, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3386
    invoke-virtual {v1}, Lde/payback/app/z;->y1()Lde/payback/pay/interactor/ecom/x;

    .line 3389
    move-result-object v0

    .line 3390
    invoke-virtual {v4}, Lde/payback/app/t;->x()Lde/payback/pay/interactor/ecom/l;

    .line 3393
    move-result-object v5

    .line 3394
    invoke-virtual {v4}, Lde/payback/app/t;->D0()Lde/payback/pay/interactor/ecom/w;

    .line 3397
    move-result-object v6

    .line 3398
    invoke-virtual {v4}, Lde/payback/app/t;->o1()Lde/payback/pay/interactor/ecom/e0;

    .line 3401
    move-result-object v7

    .line 3402
    invoke-virtual {v1}, Lde/payback/app/z;->l2()Lde/payback/pay/interactor/ecom/i0;

    .line 3405
    move-result-object v8

    .line 3406
    new-instance v9, Lde/payback/pay/interactor/ecom/o;

    .line 3408
    invoke-direct {v9}, Lde/payback/pay/interactor/ecom/o;-><init>()V

    .line 3411
    invoke-virtual {v4}, Lde/payback/app/t;->M()Lpayback/feature/externalmember/implementation/interactor/f;

    .line 3414
    move-result-object v10

    .line 3415
    new-instance v11, Lpayback/feature/pay/registration/f;

    .line 3417
    invoke-direct {v11}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 3420
    invoke-static {}, Lde/payback/app/z;->X()Lde/payback/pay/interactor/ecom/c;

    .line 3423
    move-result-object v12

    .line 3424
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3427
    move-result-object v13

    .line 3428
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3431
    move-result-object v14

    .line 3432
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3435
    move-result-object v15

    .line 3436
    iget-object v2, v4, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3438
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3441
    move-result-object v2

    .line 3442
    move-object/from16 v16, v2

    .line 3444
    check-cast v16, Lde/payback/core/kotlin/coroutines/b;

    .line 3446
    invoke-virtual {v4}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 3449
    move-result-object v17

    .line 3450
    invoke-virtual {v4}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3453
    move-result-object v18

    .line 3454
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3456
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3459
    move-result-object v2

    .line 3460
    move-object/from16 v19, v2

    .line 3462
    check-cast v19, Lde/payback/app/snack/p;

    .line 3464
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3466
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3469
    move-result-object v2

    .line 3470
    move-object/from16 v20, v2

    .line 3472
    check-cast v20, Lpayback/feature/login/api/notifier/e;

    .line 3474
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3476
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3479
    move-result-object v2

    .line 3480
    move-object/from16 v21, v2

    .line 3482
    check-cast v21, Lpayback/core/navigation/api/Navigator;

    .line 3484
    invoke-virtual {v4}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3487
    move-result-object v22

    .line 3488
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3491
    move-result-object v23

    .line 3492
    invoke-virtual {v4}, Lde/payback/app/t;->g1()Lde/payback/pay/interactor/abtests/r;

    .line 3495
    move-result-object v24

    .line 3496
    iget-object v1, v4, Lde/payback/app/t;->B6:Ldagger/internal/Provider;

    .line 3498
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3501
    move-result-object v1

    .line 3502
    move-object/from16 v25, v1

    .line 3504
    check-cast v25, Lde/payback/pay/ui/compose/shared/a;

    .line 3506
    move-object v4, v0

    .line 3507
    invoke-direct/range {v3 .. v25}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;-><init>(Lde/payback/pay/interactor/ecom/x;Lde/payback/pay/interactor/ecom/i;Lde/payback/pay/interactor/ecom/u;Lde/payback/pay/interactor/ecom/a0;Lde/payback/pay/interactor/ecom/i0;Lde/payback/pay/interactor/ecom/o;Lpayback/feature/externalmember/api/interactor/b;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/ecom/c;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;Lde/payback/pay/interactor/abtests/h;Lde/payback/pay/ui/compose/shared/a;)V

    .line 3510
    return-object v3

    .line 3511
    :pswitch_2e
    move-object v4, v2

    .line 3512
    new-instance v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;

    .line 3514
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3517
    move-result-object v5

    .line 3518
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3520
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3523
    move-result-object v1

    .line 3524
    move-object v6, v1

    .line 3525
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 3527
    invoke-virtual {v4}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 3530
    move-result-object v7

    .line 3531
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3534
    move-result-object v8

    .line 3535
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3538
    move-result-object v9

    .line 3539
    invoke-virtual {v4}, Lde/payback/app/t;->J()Lpayback/feature/search/implementation/interactor/discovery/j;

    .line 3542
    move-result-object v10

    .line 3543
    invoke-virtual {v4}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 3546
    move-result-object v11

    .line 3547
    new-instance v12, Lpayback/feature/chatbot/implementation/navigation/a;

    .line 3549
    invoke-direct {v12}, Lpayback/feature/chatbot/implementation/navigation/a;-><init>()V

    .line 3552
    move-object v4, v0

    .line 3553
    invoke-direct/range {v4 .. v12}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/search/implementation/interactor/discovery/d;Lde/payback/core/network/interactor/a;Lpayback/feature/chatbot/api/navigation/a;)V

    .line 3556
    return-object v4

    .line 3557
    :pswitch_2f
    move-object v4, v2

    .line 3558
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;

    .line 3560
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3563
    move-result-object v1

    .line 3564
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 3567
    move-result-object v2

    .line 3568
    invoke-direct {v0, v1, v2}, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;-><init>(Landroidx/lifecycle/n1;Lde/payback/core/tracking/a;)V

    .line 3571
    return-object v0

    .line 3572
    :pswitch_30
    move-object v4, v2

    .line 3573
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 3576
    move-result-object v0

    .line 3577
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->t(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;

    .line 3580
    move-result-object v0

    .line 3581
    invoke-static {v1, v0}, Lde/payback/app/z;->n(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;)V

    .line 3584
    return-object v0

    .line 3585
    :pswitch_31
    move-object v4, v2

    .line 3586
    new-instance v2, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;

    .line 3588
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3591
    move-result-object v3

    .line 3592
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3595
    move-result-object v0

    .line 3596
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3599
    move-result-object v5

    .line 3600
    invoke-virtual {v4}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3603
    move-result-object v6

    .line 3604
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->q()Lpayback/platform/dailyincentive/api/interactor/c;

    .line 3607
    move-result-object v7

    .line 3608
    new-instance v8, Lpayback/feature/legal/implementation/navigation/b;

    .line 3610
    invoke-direct {v8}, Lpayback/feature/legal/implementation/navigation/b;-><init>()V

    .line 3613
    iget-object v1, v4, Lde/payback/app/t;->x2:Ldagger/internal/Provider;

    .line 3615
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3618
    move-result-object v1

    .line 3619
    move-object v9, v1

    .line 3620
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 3622
    move-object v4, v0

    .line 3623
    invoke-direct/range {v2 .. v9}, Lpayback/feature/dailyincentive/implementation/ui/shared/DailyIncentiveViewModel;-><init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/platform/dailyincentive/api/interactor/c;Lpayback/feature/legal/api/navigation/LegalRouter;Lde/payback/core/config/RuntimeConfig;)V

    .line 3626
    return-object v2

    .line 3627
    :pswitch_32
    move-object v4, v2

    .line 3628
    new-instance v3, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;

    .line 3630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3633
    new-instance v0, Lpayback/feature/pay/registration/interactor/a0;

    .line 3635
    new-instance v2, Lpayback/feature/pay/registration/interactor/e1;

    .line 3637
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 3640
    move-result-object v5

    .line 3641
    invoke-direct {v2, v5}, Lpayback/feature/pay/registration/interactor/e1;-><init>(Lpayback/platform/datetime/api/c;)V

    .line 3644
    new-instance v5, Lpayback/feature/pay/registration/interactor/d2;

    .line 3646
    iget-object v6, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 3648
    iget-object v6, v6, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 3650
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3653
    move-result-object v6

    .line 3654
    check-cast v6, Lde/payback/pay/sdk/l;

    .line 3656
    invoke-direct {v5, v6}, Lpayback/feature/pay/registration/interactor/d2;-><init>(Lde/payback/pay/sdk/l;)V

    .line 3659
    invoke-direct {v0, v2, v5}, Lpayback/feature/pay/registration/interactor/a0;-><init>(Lpayback/feature/pay/registration/interactor/e1;Lpayback/feature/pay/registration/interactor/d2;)V

    .line 3662
    iget-object v2, v4, Lde/payback/app/t;->A6:Ldagger/internal/Provider;

    .line 3664
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3667
    move-result-object v2

    .line 3668
    move-object v5, v2

    .line 3669
    check-cast v5, Lpayback/feature/pay/registration/ui/creditcard/pending/b;

    .line 3671
    invoke-virtual {v1}, Lde/payback/app/z;->S()Lpayback/feature/pay/registration/interactor/a;

    .line 3674
    move-result-object v6

    .line 3675
    invoke-virtual {v1}, Lde/payback/app/z;->J1()Lpayback/feature/pay/registration/interactor/s1;

    .line 3678
    move-result-object v7

    .line 3679
    invoke-virtual {v4}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 3682
    move-result-object v8

    .line 3683
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3686
    move-result-object v9

    .line 3687
    invoke-virtual {v4}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 3690
    move-result-object v10

    .line 3691
    invoke-virtual {v4}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3694
    move-result-object v11

    .line 3695
    iget-object v2, v4, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3697
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3700
    move-result-object v2

    .line 3701
    move-object v12, v2

    .line 3702
    check-cast v12, Lde/payback/core/kotlin/coroutines/b;

    .line 3704
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3706
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3709
    move-result-object v2

    .line 3710
    move-object v13, v2

    .line 3711
    check-cast v13, Lde/payback/app/snack/p;

    .line 3713
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3715
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3718
    move-result-object v2

    .line 3719
    move-object v14, v2

    .line 3720
    check-cast v14, Lpayback/feature/login/api/notifier/e;

    .line 3722
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3724
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3727
    move-result-object v2

    .line 3728
    move-object v15, v2

    .line 3729
    check-cast v15, Lpayback/core/navigation/api/Navigator;

    .line 3731
    invoke-virtual {v4}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3734
    move-result-object v16

    .line 3735
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3738
    move-result-object v17

    .line 3739
    move-object v4, v0

    .line 3740
    invoke-direct/range {v3 .. v17}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;-><init>(Lpayback/feature/pay/registration/interactor/a0;Lpayback/feature/pay/registration/ui/creditcard/pending/b;Lpayback/feature/pay/registration/interactor/a;Lpayback/feature/pay/registration/interactor/s1;Lde/payback/pay/api/interactor/d;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/b;Lde/payback/pay/sdk/r;Lde/payback/core/kotlin/coroutines/b;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;)V

    .line 3743
    return-object v3

    .line 3744
    :pswitch_33
    move-object v4, v2

    .line 3745
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 3747
    invoke-virtual {v1}, Lde/payback/app/z;->L1()Lpayback/feature/pay/registration/interactor/w1;

    .line 3750
    move-result-object v5

    .line 3751
    invoke-virtual {v1}, Lde/payback/app/z;->T()Lpayback/feature/pay/registration/interactor/e;

    .line 3754
    move-result-object v6

    .line 3755
    iget-object v2, v4, Lde/payback/app/t;->A6:Ldagger/internal/Provider;

    .line 3757
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3760
    move-result-object v2

    .line 3761
    move-object v7, v2

    .line 3762
    check-cast v7, Lpayback/feature/pay/registration/ui/creditcard/pending/b;

    .line 3764
    invoke-virtual {v1}, Lde/payback/app/z;->S()Lpayback/feature/pay/registration/interactor/a;

    .line 3767
    move-result-object v8

    .line 3768
    invoke-virtual {v1}, Lde/payback/app/z;->H1()Lpayback/feature/pay/registration/interactor/j1;

    .line 3771
    move-result-object v9

    .line 3772
    invoke-virtual {v1}, Lde/payback/app/z;->c2()Lpayback/feature/pay/registration/interactor/m2;

    .line 3775
    move-result-object v10

    .line 3776
    invoke-virtual {v4}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 3779
    move-result-object v11

    .line 3780
    iget-object v2, v4, Lde/payback/app/t;->b5:Lde/payback/app/s;

    .line 3782
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3785
    move-result-object v2

    .line 3786
    move-object v12, v2

    .line 3787
    check-cast v12, Lpayback/feature/member/api/interactor/b;

    .line 3789
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3792
    move-result-object v13

    .line 3793
    invoke-static {}, Lde/payback/app/z;->j0()Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 3796
    move-result-object v14

    .line 3797
    invoke-virtual {v4}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3800
    move-result-object v15

    .line 3801
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3804
    move-result-object v16

    .line 3805
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3807
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3810
    move-result-object v2

    .line 3811
    move-object/from16 v17, v2

    .line 3813
    check-cast v17, Lde/payback/app/snack/p;

    .line 3815
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3817
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3820
    move-result-object v2

    .line 3821
    move-object/from16 v18, v2

    .line 3823
    check-cast v18, Lpayback/feature/login/api/notifier/e;

    .line 3825
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3827
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3830
    move-result-object v2

    .line 3831
    move-object/from16 v19, v2

    .line 3833
    check-cast v19, Lpayback/core/navigation/api/Navigator;

    .line 3835
    invoke-virtual {v4}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3838
    move-result-object v20

    .line 3839
    invoke-virtual {v1}, Lde/payback/app/z;->o1()Lpayback/feature/pay/registration/interactor/r0;

    .line 3842
    move-result-object v21

    .line 3843
    move-object v4, v0

    .line 3844
    invoke-direct/range {v4 .. v21}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;-><init>(Lpayback/feature/pay/registration/interactor/w1;Lpayback/feature/pay/registration/interactor/e;Lpayback/feature/pay/registration/ui/creditcard/pending/b;Lpayback/feature/pay/registration/interactor/a;Lpayback/feature/pay/registration/interactor/j1;Lpayback/feature/pay/registration/interactor/m2;Lde/payback/pay/api/interactor/d;Lpayback/feature/member/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/ui/creditcard/registration/d;Lde/payback/pay/sdk/r;Landroidx/lifecycle/n1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Lpayback/feature/pay/registration/interactor/r0;)V

    .line 3847
    return-object v4

    .line 3848
    :pswitch_34
    move-object v4, v2

    .line 3849
    new-instance v0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;

    .line 3851
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3853
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3856
    move-result-object v1

    .line 3857
    check-cast v1, Lpayback/core/navigation/api/Navigator;

    .line 3859
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3862
    move-result-object v2

    .line 3863
    new-instance v3, Lpayback/feature/coupon/implementation/interactor/a0;

    .line 3865
    invoke-direct {v3}, Lpayback/feature/coupon/implementation/interactor/a0;-><init>()V

    .line 3868
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/coupon/implementation/interactor/a0;)V

    .line 3871
    return-object v0

    .line 3872
    :pswitch_35
    move-object v4, v2

    .line 3873
    new-instance v0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 3875
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3877
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3880
    move-result-object v2

    .line 3881
    move-object v5, v2

    .line 3882
    check-cast v5, Lpayback/core/navigation/api/Navigator;

    .line 3884
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3886
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3889
    move-result-object v2

    .line 3890
    move-object v6, v2

    .line 3891
    check-cast v6, Lde/payback/app/snack/p;

    .line 3893
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3896
    move-result-object v7

    .line 3897
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3900
    move-result-object v8

    .line 3901
    invoke-virtual {v1}, Lde/payback/app/z;->l1()Lpayback/feature/coupon/implementation/interactor/n0;

    .line 3904
    move-result-object v9

    .line 3905
    invoke-virtual {v1}, Lde/payback/app/z;->B0()Lpayback/feature/coupon/implementation/interactor/e0;

    .line 3908
    move-result-object v10

    .line 3909
    move-object v4, v0

    .line 3910
    invoke-direct/range {v4 .. v10}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/coupon/implementation/interactor/n0;Lpayback/feature/coupon/implementation/interactor/e0;)V

    .line 3913
    return-object v4

    .line 3914
    :pswitch_36
    move-object v4, v2

    .line 3915
    new-instance v0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;

    .line 3917
    new-instance v1, Lpayback/feature/go/implementation/navigation/a;

    .line 3919
    invoke-direct {v1}, Lpayback/feature/go/implementation/navigation/a;-><init>()V

    .line 3922
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3925
    move-result-object v2

    .line 3926
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3929
    move-result-object v3

    .line 3930
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;-><init>(Lpayback/feature/go/api/navigation/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;)V

    .line 3933
    return-object v0

    .line 3934
    :pswitch_37
    move-object v4, v2

    .line 3935
    new-instance v0, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;

    .line 3937
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3940
    move-result-object v5

    .line 3941
    new-instance v6, Lpayback/feature/coupon/implementation/interactor/x;

    .line 3943
    invoke-direct {v6}, Lpayback/feature/coupon/implementation/interactor/x;-><init>()V

    .line 3946
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3948
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3951
    move-result-object v1

    .line 3952
    move-object v7, v1

    .line 3953
    check-cast v7, Lpayback/core/navigation/api/Navigator;

    .line 3955
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3958
    move-result-object v8

    .line 3959
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3962
    move-result-object v9

    .line 3963
    invoke-virtual {v4}, Lde/payback/app/t;->O0()Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 3966
    move-result-object v10

    .line 3967
    invoke-virtual {v4}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 3970
    move-result-object v11

    .line 3971
    move-object v4, v0

    .line 3972
    invoke-direct/range {v4 .. v11}, Lpayback/feature/coupon/implementation/ui/filter/CouponFilterViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/coupon/implementation/interactor/x;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/partnerworld/api/interactor/c;Lpayback/feature/partnerworld/api/interactor/b;)V

    .line 3975
    return-object v4

    .line 3976
    :pswitch_38
    move-object v4, v2

    .line 3977
    new-instance v5, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 3979
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3982
    move-result-object v6

    .line 3983
    iget-object v0, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3985
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3988
    move-result-object v0

    .line 3989
    move-object v7, v0

    .line 3990
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 3992
    invoke-virtual {v4}, Lde/payback/app/t;->H()Lpayback/feature/coupon/implementation/interactor/w;

    .line 3995
    move-result-object v8

    .line 3996
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3999
    move-result-object v9

    .line 4000
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4002
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4005
    move-result-object v0

    .line 4006
    move-object v10, v0

    .line 4007
    check-cast v10, Lpayback/core/navigation/api/Navigator;

    .line 4009
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4012
    move-result-object v11

    .line 4013
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4016
    move-result-object v12

    .line 4017
    invoke-virtual {v1}, Lde/payback/app/z;->f0()Lpayback/feature/coupon/implementation/interactor/f;

    .line 4020
    move-result-object v13

    .line 4021
    invoke-virtual {v1}, Lde/payback/app/z;->A0()Lpayback/feature/coupon/implementation/interactor/u;

    .line 4024
    move-result-object v14

    .line 4025
    new-instance v15, Lpayback/feature/coupon/implementation/interactor/i1;

    .line 4027
    iget-object v0, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 4029
    iget-object v0, v0, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 4031
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4034
    move-result-object v0

    .line 4035
    check-cast v0, Lde/payback/core/storage/g;

    .line 4037
    invoke-direct {v15, v0}, Lpayback/feature/coupon/implementation/interactor/i1;-><init>(Lde/payback/core/storage/g;)V

    .line 4040
    iget-object v0, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4042
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4045
    move-result-object v0

    .line 4046
    move-object/from16 v16, v0

    .line 4048
    check-cast v16, Lde/payback/app/snack/p;

    .line 4050
    invoke-virtual {v4}, Lde/payback/app/t;->N0()Lde/payback/app/onlineshopping/interactor/c2;

    .line 4053
    move-result-object v17

    .line 4054
    invoke-virtual {v4}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 4057
    move-result-object v18

    .line 4058
    invoke-direct/range {v5 .. v18}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/feature/coupon/api/interactor/d;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/coupon/implementation/interactor/f;Lpayback/feature/coupon/implementation/interactor/u;Lpayback/feature/coupon/implementation/interactor/i1;Lde/payback/app/snack/p;Lpayback/feature/onlineshopping/api/interactor/l;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V

    .line 4061
    return-object v5

    .line 4062
    :pswitch_39
    move-object v4, v2

    .line 4063
    new-instance v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;

    .line 4065
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4068
    move-result-object v1

    .line 4069
    iget-object v2, v4, Lde/payback/app/t;->p6:Ldagger/internal/Provider;

    .line 4071
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4074
    move-result-object v2

    .line 4075
    check-cast v2, Lde/payback/core/android/util/f;

    .line 4077
    invoke-virtual {v4}, Lde/payback/app/t;->O0()Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 4080
    move-result-object v3

    .line 4081
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;-><init>(Landroidx/lifecycle/n1;Lde/payback/core/android/util/f;Lpayback/feature/partnerworld/api/interactor/c;)V

    .line 4084
    return-object v0

    .line 4085
    :pswitch_3a
    move-object v4, v2

    .line 4086
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;

    .line 4088
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4091
    move-result-object v5

    .line 4092
    iget-object v2, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4094
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4097
    move-result-object v2

    .line 4098
    move-object v6, v2

    .line 4099
    check-cast v6, Lpayback/feature/login/api/notifier/e;

    .line 4101
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4106
    move-result-object v2

    .line 4107
    move-object v7, v2

    .line 4108
    check-cast v7, Lpayback/core/navigation/api/Navigator;

    .line 4110
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4112
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4115
    move-result-object v2

    .line 4116
    move-object v8, v2

    .line 4117
    check-cast v8, Lde/payback/app/snack/p;

    .line 4119
    invoke-virtual {v1}, Lde/payback/app/z;->a0()Lpayback/feature/account/implementation/interactor/f;

    .line 4122
    move-result-object v9

    .line 4123
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4126
    move-result-object v10

    .line 4127
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4130
    move-result-object v11

    .line 4131
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4134
    move-result-object v12

    .line 4135
    move-object v4, v0

    .line 4136
    invoke-direct/range {v4 .. v12}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/account/implementation/interactor/f;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V

    .line 4139
    return-object v4

    .line 4140
    :pswitch_3b
    move-object v4, v2

    .line 4141
    invoke-virtual {v1}, Lde/payback/app/z;->n1()Lpayback/feature/trusteddevices/implementation/interactor/c1;

    .line 4144
    move-result-object v5

    .line 4145
    invoke-virtual {v1}, Lde/payback/app/z;->l0()Lpayback/feature/trusteddevices/implementation/interactor/m;

    .line 4148
    move-result-object v6

    .line 4149
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4152
    move-result-object v7

    .line 4153
    iget-object v0, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4155
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4158
    move-result-object v0

    .line 4159
    move-object v8, v0

    .line 4160
    check-cast v8, Lde/payback/app/snack/p;

    .line 4162
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4165
    move-result-object v9

    .line 4166
    iget-object v0, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4171
    move-result-object v0

    .line 4172
    move-object v10, v0

    .line 4173
    check-cast v10, Lpayback/feature/login/api/notifier/e;

    .line 4175
    invoke-static/range {v5 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->w(Lpayback/feature/trusteddevices/implementation/interactor/c1;Lpayback/feature/trusteddevices/implementation/interactor/m;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

    .line 4178
    move-result-object v0

    .line 4179
    invoke-static {v1, v0}, Lde/payback/app/z;->m(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;)V

    .line 4182
    return-object v0

    .line 4183
    :pswitch_3c
    move-object v4, v2

    .line 4184
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4187
    move-result-object v0

    .line 4188
    invoke-virtual {v1}, Lde/payback/app/z;->m0()Lpayback/feature/trusteddevices/implementation/interactor/p;

    .line 4191
    move-result-object v2

    .line 4192
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4195
    move-result-object v3

    .line 4196
    iget-object v5, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4198
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4201
    move-result-object v5

    .line 4202
    check-cast v5, Lde/payback/app/snack/p;

    .line 4204
    iget-object v4, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4206
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4209
    move-result-object v4

    .line 4210
    check-cast v4, Lpayback/feature/login/api/notifier/e;

    .line 4212
    invoke-static {v0, v2, v3, v5, v4}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->s(Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/implementation/interactor/p;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 4215
    move-result-object v0

    .line 4216
    invoke-static {v1, v0}, Lde/payback/app/z;->l(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)V

    .line 4219
    return-object v0

    .line 4220
    :pswitch_3d
    move-object v4, v2

    .line 4221
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;

    .line 4223
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4226
    move-result-object v1

    .line 4227
    iget-object v2, v4, Lde/payback/app/t;->Z5:Ldagger/internal/Provider;

    .line 4229
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4232
    move-result-object v2

    .line 4233
    check-cast v2, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 4235
    invoke-direct {v0, v1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/go/implementation/ui/permissionflow/location/c0;)V

    .line 4238
    return-object v0

    .line 4239
    :pswitch_3e
    move-object v4, v2

    .line 4240
    new-instance v0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;

    .line 4242
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4244
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4247
    move-result-object v2

    .line 4248
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 4250
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4253
    move-result-object v1

    .line 4254
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4257
    move-result-object v3

    .line 4258
    invoke-direct {v0, v2, v1, v3}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;)V

    .line 4261
    return-object v0

    .line 4262
    :pswitch_3f
    move-object v4, v2

    .line 4263
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 4265
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4270
    move-result-object v2

    .line 4271
    move-object v5, v2

    .line 4272
    check-cast v5, Lpayback/core/navigation/api/Navigator;

    .line 4274
    invoke-virtual {v4}, Lde/payback/app/t;->L1()Lpayback/feature/chatbot/implementation/interactor/m;

    .line 4277
    move-result-object v6

    .line 4278
    invoke-virtual {v4}, Lde/payback/app/t;->Z1()Lpayback/feature/chatbot/implementation/interactor/p;

    .line 4281
    move-result-object v7

    .line 4282
    invoke-virtual {v4}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 4285
    move-result-object v8

    .line 4286
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4289
    move-result-object v9

    .line 4290
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4293
    move-result-object v10

    .line 4294
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->e()Lpayback/platform/uuid/api/interactor/a;

    .line 4297
    move-result-object v11

    .line 4298
    invoke-virtual {v4}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 4301
    move-result-object v12

    .line 4302
    invoke-virtual {v4}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 4305
    move-result-object v13

    .line 4306
    iget-object v2, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4308
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4311
    move-result-object v2

    .line 4312
    move-object v14, v2

    .line 4313
    check-cast v14, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4315
    iget-object v2, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4317
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4320
    move-result-object v2

    .line 4321
    move-object v15, v2

    .line 4322
    check-cast v15, Lde/payback/app/snack/p;

    .line 4324
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4327
    move-result-object v16

    .line 4328
    move-object v4, v0

    .line 4329
    invoke-direct/range {v4 .. v16}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/chatbot/implementation/interactor/g;Lpayback/feature/chatbot/implementation/interactor/n;Lde/payback/core/network/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/platform/uuid/api/interactor/a;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;)V

    .line 4332
    return-object v4

    .line 4333
    :pswitch_40
    move-object v4, v2

    .line 4334
    new-instance v0, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;

    .line 4336
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4338
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4341
    move-result-object v2

    .line 4342
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 4344
    invoke-static {}, Lde/payback/app/t;->O()Lpayback/feature/chatbot/implementation/interactor/d;

    .line 4347
    move-result-object v3

    .line 4348
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4351
    move-result-object v1

    .line 4352
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/chatbot/implementation/ui/feedback/ChatBotFeedbackViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/chatbot/implementation/interactor/b;Landroidx/lifecycle/n1;)V

    .line 4355
    return-object v0

    .line 4356
    :pswitch_41
    move-object v4, v2

    .line 4357
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 4359
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4362
    move-result-object v5

    .line 4363
    iget-object v1, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4365
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4368
    move-result-object v1

    .line 4369
    move-object v6, v1

    .line 4370
    check-cast v6, Lpayback/feature/login/api/notifier/e;

    .line 4372
    iget-object v1, v4, Lde/payback/app/t;->f2:Ldagger/internal/Provider;

    .line 4374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4377
    move-result-object v1

    .line 4378
    move-object v7, v1

    .line 4379
    check-cast v7, Lde/payback/core/config/RuntimeConfig;

    .line 4381
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4383
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4386
    move-result-object v1

    .line 4387
    move-object v8, v1

    .line 4388
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 4390
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4393
    move-result-object v9

    .line 4394
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->A()Lpayback/platform/account/api/interactor/o;

    .line 4397
    move-result-object v10

    .line 4398
    move-object v4, v0

    .line 4399
    invoke-direct/range {v4 .. v10}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/platform/account/api/interactor/o;)V

    .line 4402
    return-object v4

    .line 4403
    :pswitch_42
    move-object v4, v2

    .line 4404
    new-instance v0, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;

    .line 4406
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4408
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4411
    move-result-object v1

    .line 4412
    check-cast v1, Lpayback/core/navigation/api/Navigator;

    .line 4414
    invoke-virtual {v4}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 4417
    move-result-object v2

    .line 4418
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4421
    move-result-object v3

    .line 4422
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4425
    move-result-object v4

    .line 4426
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/changepin/implementation/ui/changepin/ChangePinViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;)V

    .line 4429
    return-object v0

    .line 4430
    :pswitch_43
    move-object v4, v2

    .line 4431
    new-instance v5, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;

    .line 4433
    iget-object v0, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4435
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4438
    move-result-object v0

    .line 4439
    move-object v6, v0

    .line 4440
    check-cast v6, Lpayback/feature/login/api/notifier/e;

    .line 4442
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4444
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4447
    move-result-object v0

    .line 4448
    move-object v7, v0

    .line 4449
    check-cast v7, Lpayback/core/navigation/api/Navigator;

    .line 4451
    iget-object v0, v4, Lde/payback/app/t;->f2:Ldagger/internal/Provider;

    .line 4453
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4456
    move-result-object v0

    .line 4457
    move-object v8, v0

    .line 4458
    check-cast v8, Lde/payback/core/config/RuntimeConfig;

    .line 4460
    invoke-virtual {v1}, Lde/payback/app/z;->S0()Lpayback/feature/account/implementation/interactor/g0;

    .line 4463
    move-result-object v9

    .line 4464
    new-instance v10, Lpayback/feature/account/implementation/interactor/s0;

    .line 4466
    iget-object v0, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 4468
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 4471
    move-result-object v1

    .line 4472
    iget-object v0, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 4474
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4477
    move-result-object v0

    .line 4478
    check-cast v0, Lde/payback/core/api/q0;

    .line 4480
    invoke-direct {v10, v0, v1}, Lpayback/feature/account/implementation/interactor/s0;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 4483
    new-instance v11, Lpayback/feature/account/implementation/interactor/g;

    .line 4485
    new-instance v0, Lpayback/feature/account/implementation/interactor/n0;

    .line 4487
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4490
    invoke-direct {v11, v0}, Lpayback/feature/account/implementation/interactor/g;-><init>(Lpayback/feature/account/implementation/interactor/n0;)V

    .line 4493
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4496
    move-result-object v12

    .line 4497
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4500
    move-result-object v13

    .line 4501
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4504
    move-result-object v14

    .line 4505
    iget-object v0, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4507
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4510
    move-result-object v0

    .line 4511
    move-object v15, v0

    .line 4512
    check-cast v15, Lde/payback/app/snack/p;

    .line 4514
    invoke-direct/range {v5 .. v15}, Lpayback/feature/account/implementation/ui/changedata/changename/ChangeNameDataViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/interactor/g0;Lpayback/feature/account/implementation/interactor/s0;Lpayback/feature/account/implementation/interactor/g;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;)V

    .line 4517
    return-object v5

    .line 4518
    :pswitch_44
    move-object v4, v2

    .line 4519
    new-instance v6, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;

    .line 4521
    iget-object v0, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4523
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4526
    move-result-object v0

    .line 4527
    move-object v7, v0

    .line 4528
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 4530
    iget-object v0, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4532
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4535
    move-result-object v0

    .line 4536
    move-object v8, v0

    .line 4537
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 4539
    iget-object v0, v4, Lde/payback/app/t;->f2:Ldagger/internal/Provider;

    .line 4541
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4544
    move-result-object v0

    .line 4545
    move-object v9, v0

    .line 4546
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 4548
    invoke-virtual {v1}, Lde/payback/app/z;->y0()Lpayback/feature/account/implementation/interactor/x;

    .line 4551
    move-result-object v10

    .line 4552
    new-instance v11, Lpayback/feature/account/implementation/interactor/s0;

    .line 4554
    iget-object v0, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 4556
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 4559
    move-result-object v1

    .line 4560
    iget-object v0, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 4562
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4565
    move-result-object v0

    .line 4566
    check-cast v0, Lde/payback/core/api/q0;

    .line 4568
    invoke-direct {v11, v0, v1}, Lpayback/feature/account/implementation/interactor/s0;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 4571
    new-instance v12, Lpayback/feature/account/implementation/interactor/g;

    .line 4573
    new-instance v0, Lpayback/feature/account/implementation/interactor/n0;

    .line 4575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4578
    invoke-direct {v12, v0}, Lpayback/feature/account/implementation/interactor/g;-><init>(Lpayback/feature/account/implementation/interactor/n0;)V

    .line 4581
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4584
    move-result-object v13

    .line 4585
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4588
    move-result-object v14

    .line 4589
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4592
    move-result-object v15

    .line 4593
    iget-object v0, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4595
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4598
    move-result-object v0

    .line 4599
    move-object/from16 v16, v0

    .line 4601
    check-cast v16, Lde/payback/app/snack/p;

    .line 4603
    invoke-direct/range {v6 .. v16}, Lpayback/feature/account/implementation/ui/changedata/changecontact/ChangeContactDataViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/interactor/x;Lpayback/feature/account/implementation/interactor/s0;Lpayback/feature/account/implementation/interactor/g;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/app/snack/p;)V

    .line 4606
    return-object v6

    .line 4607
    :pswitch_45
    move-object v4, v2

    .line 4608
    new-instance v0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 4610
    invoke-virtual {v1}, Lde/payback/app/z;->V0()Lde/payback/app/challenge/interactor/e;

    .line 4613
    move-result-object v2

    .line 4614
    iget-object v3, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4616
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4619
    move-result-object v3

    .line 4620
    check-cast v3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4622
    iget-object v4, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4624
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4627
    move-result-object v4

    .line 4628
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 4630
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4633
    move-result-object v1

    .line 4634
    invoke-direct {v0, v2, v3, v4, v1}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;-><init>(Lde/payback/app/challenge/interactor/e;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V

    .line 4637
    return-object v0

    .line 4638
    :pswitch_46
    move-object v4, v2

    .line 4639
    new-instance v0, Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 4641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4644
    new-instance v2, Lpayback/feature/accountbalance/implementation/interactor/a0;

    .line 4646
    iget-object v3, v4, Lde/payback/app/t;->t5:Ldagger/internal/Provider;

    .line 4648
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4651
    move-result-object v3

    .line 4652
    check-cast v3, Lpayback/feature/accountbalance/implementation/repository/a;

    .line 4654
    invoke-direct {v2, v3}, Lpayback/feature/accountbalance/implementation/interactor/a0;-><init>(Lpayback/feature/accountbalance/implementation/repository/a;)V

    .line 4657
    iget-object v3, v4, Lde/payback/app/t;->r2:Ldagger/internal/Provider;

    .line 4659
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4662
    move-result-object v3

    .line 4663
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 4665
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4668
    move-result-object v1

    .line 4669
    iget-object v4, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4671
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4674
    move-result-object v4

    .line 4675
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 4677
    invoke-direct {v0, v2, v3, v1, v4}, Lpayback/feature/cards/implementation/ui/CardsViewModel;-><init>(Lpayback/feature/accountbalance/api/interactor/j;Lde/payback/core/config/RuntimeConfig;Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;)V

    .line 4680
    return-object v0

    .line 4681
    :pswitch_47
    move-object v4, v2

    .line 4682
    new-instance v5, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;

    .line 4684
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4687
    move-result-object v6

    .line 4688
    new-instance v7, Lpayback/feature/wallet/implementation/interactor/i;

    .line 4690
    invoke-virtual {v4}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 4693
    move-result-object v0

    .line 4694
    invoke-direct {v7, v0}, Lpayback/feature/wallet/implementation/interactor/i;-><init>(Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)V

    .line 4697
    invoke-static {}, Lde/payback/app/t;->H0()Lpayback/feature/wallet/implementation/interactor/j;

    .line 4700
    move-result-object v8

    .line 4701
    invoke-static {}, Lde/payback/app/t;->M1()Lpayback/feature/wallet/implementation/interactor/q;

    .line 4704
    move-result-object v9

    .line 4705
    new-instance v10, Lpayback/feature/legal/implementation/navigation/b;

    .line 4707
    invoke-direct {v10}, Lpayback/feature/legal/implementation/navigation/b;-><init>()V

    .line 4710
    invoke-direct/range {v5 .. v10}, Lpayback/feature/wallet/implementation/ui/cardmanager/CardManagerViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/wallet/implementation/interactor/i;Lpayback/feature/wallet/api/interactor/a;Lpayback/feature/wallet/api/interactor/b;Lpayback/feature/legal/api/navigation/LegalRouter;)V

    .line 4713
    return-object v5

    .line 4714
    :pswitch_48
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->e()Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 4717
    move-result-object v0

    .line 4718
    invoke-static {v1, v0}, Lde/payback/app/z;->k(Lde/payback/app/z;Lde/payback/core/android/bottomsheet/BottomSheetViewModel;)V

    .line 4721
    return-object v0

    .line 4722
    :pswitch_49
    move-object v4, v2

    .line 4723
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 4725
    iget-object v2, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4727
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4730
    move-result-object v2

    .line 4731
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 4733
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4736
    move-result-object v3

    .line 4737
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4740
    move-result-object v1

    .line 4741
    invoke-virtual {v4}, Lde/payback/app/t;->n()Lpayback/feature/permission/implementation/interactor/a;

    .line 4744
    move-result-object v4

    .line 4745
    invoke-direct {v0, v2, v3, v1, v4}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Landroidx/lifecycle/n1;Lpayback/feature/permission/api/interactor/a;)V

    .line 4748
    return-object v0

    .line 4749
    :pswitch_4a
    move-object v4, v2

    .line 4750
    new-instance v0, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;

    .line 4752
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4754
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4757
    move-result-object v1

    .line 4758
    check-cast v1, Lpayback/core/navigation/api/Navigator;

    .line 4760
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4763
    move-result-object v2

    .line 4764
    invoke-direct {v0, v1, v2}, Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;)V

    .line 4767
    return-object v0

    .line 4768
    :pswitch_4b
    move-object v4, v2

    .line 4769
    new-instance v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 4771
    iget-object v1, v4, Lde/payback/app/t;->m6:Ldagger/internal/Provider;

    .line 4773
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4776
    move-result-object v1

    .line 4777
    check-cast v1, Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 4779
    iget-object v2, v4, Lde/payback/app/t;->f6:Ldagger/internal/Provider;

    .line 4781
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4784
    move-result-object v2

    .line 4785
    check-cast v2, Lpayback/feature/biometrics/api/legacy/interactor/a;

    .line 4787
    invoke-direct {v0, v1, v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;-><init>(Lpayback/feature/biometrics/api/legacy/interactor/e;Lpayback/feature/biometrics/api/legacy/interactor/a;)V

    .line 4790
    return-object v0

    .line 4791
    :pswitch_4c
    move-object v4, v2

    .line 4792
    new-instance v0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;

    .line 4794
    invoke-virtual {v4}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4797
    move-result-object v1

    .line 4798
    new-instance v2, Lpayback/feature/account/implementation/navigation/a;

    .line 4800
    invoke-direct {v2}, Lpayback/feature/account/implementation/navigation/a;-><init>()V

    .line 4803
    iget-object v3, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4805
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4808
    move-result-object v3

    .line 4809
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 4811
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;-><init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;)V

    .line 4814
    return-object v0

    .line 4815
    :pswitch_4d
    move-object v4, v2

    .line 4816
    new-instance v0, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;

    .line 4818
    invoke-virtual {v4}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 4821
    move-result-object v5

    .line 4822
    invoke-virtual {v4}, Lde/payback/app/t;->N1()Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 4825
    move-result-object v6

    .line 4826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4829
    invoke-static {}, Lde/payback/app/z;->W1()Lcom/google/common/collect/l0;

    .line 4832
    move-result-object v7

    .line 4833
    invoke-virtual {v4}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4836
    move-result-object v8

    .line 4837
    iget-object v1, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4839
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4842
    move-result-object v1

    .line 4843
    move-object v9, v1

    .line 4844
    check-cast v9, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4846
    iget-object v1, v4, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4848
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4851
    move-result-object v1

    .line 4852
    move-object v10, v1

    .line 4853
    check-cast v10, Lpayback/core/navigation/api/Navigator;

    .line 4855
    move-object v4, v0

    .line 4856
    invoke-direct/range {v4 .. v10}, Lpayback/feature/betatester/implementation/ui/betatester/BetaTesterScreenViewModel;-><init>(Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/manager/legacy/api/interactor/a;Ljava/util/Set;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;)V

    .line 4859
    return-object v4

    .line 4860
    :pswitch_4e
    move-object v4, v2

    .line 4861
    invoke-virtual {v1}, Lde/payback/app/z;->U0()Lpayback/feature/trusteddevices/implementation/interactor/k0;

    .line 4864
    move-result-object v0

    .line 4865
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4868
    move-result-object v2

    .line 4869
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4872
    move-result-object v3

    .line 4873
    iget-object v5, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4875
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4878
    move-result-object v5

    .line 4879
    check-cast v5, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4881
    iget-object v4, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4883
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4886
    move-result-object v4

    .line 4887
    check-cast v4, Lpayback/feature/login/api/notifier/e;

    .line 4889
    invoke-static {v0, v2, v3, v5, v4}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->m(Lpayback/feature/trusteddevices/implementation/interactor/k0;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 4892
    move-result-object v0

    .line 4893
    invoke-static {v1, v0}, Lde/payback/app/z;->j(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;)V

    .line 4896
    return-object v0

    .line 4897
    :pswitch_4f
    move-object v4, v2

    .line 4898
    invoke-virtual {v1}, Lde/payback/app/z;->P1()Lpayback/feature/trusteddevices/implementation/interactor/g2;

    .line 4901
    move-result-object v2

    .line 4902
    iget-object v0, v4, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4904
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4907
    move-result-object v0

    .line 4908
    move-object v3, v0

    .line 4909
    check-cast v3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4911
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4914
    move-result-object v0

    .line 4915
    invoke-virtual {v4}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4918
    move-result-object v5

    .line 4919
    iget-object v6, v4, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4921
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4924
    move-result-object v6

    .line 4925
    check-cast v6, Lde/payback/app/snack/p;

    .line 4927
    iget-object v4, v4, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4929
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4932
    move-result-object v4

    .line 4933
    move-object v7, v4

    .line 4934
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 4936
    move-object v4, v0

    .line 4937
    invoke-static/range {v2 .. v7}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->l(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 4940
    move-result-object v0

    .line 4941
    invoke-static {v1, v0}, Lde/payback/app/z;->i(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;)V

    .line 4944
    return-object v0

    .line 4945
    :pswitch_50
    move-object v4, v2

    .line 4946
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 4948
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->f()Lpayback/platform/trusteddevices/api/interactor/w;

    .line 4951
    move-result-object v3

    .line 4952
    move-object v0, v4

    .line 4953
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4956
    move-result-object v4

    .line 4957
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4960
    move-result-object v5

    .line 4961
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4964
    move-result-object v6

    .line 4965
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4968
    move-result-object v7

    .line 4969
    invoke-direct/range {v2 .. v7}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;-><init>(Lpayback/platform/trusteddevices/api/interactor/w;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V

    .line 4972
    return-object v2

    .line 4973
    :pswitch_51
    move-object v0, v2

    .line 4974
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4977
    move-result-object v0

    .line 4978
    new-instance v2, Lpayback/feature/account/implementation/navigation/a;

    .line 4980
    invoke-direct {v2}, Lpayback/feature/account/implementation/navigation/a;-><init>()V

    .line 4983
    invoke-static {v0, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->k(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/account/implementation/navigation/a;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;

    .line 4986
    move-result-object v0

    .line 4987
    invoke-static {v1, v0}, Lde/payback/app/z;->h(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;)V

    .line 4990
    return-object v0

    .line 4991
    :pswitch_52
    move-object v0, v2

    .line 4992
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4995
    move-result-object v0

    .line 4996
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->j(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;

    .line 4999
    move-result-object v0

    .line 5000
    invoke-static {v1, v0}, Lde/payback/app/z;->g(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;)V

    .line 5003
    return-object v0

    .line 5004
    :pswitch_53
    move-object v0, v2

    .line 5005
    new-instance v2, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 5007
    new-instance v3, Lpayback/feature/appheader/implementation/ui/j;

    .line 5009
    invoke-direct {v3}, Lpayback/feature/appheader/implementation/ui/j;-><init>()V

    .line 5012
    new-instance v4, Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 5014
    invoke-direct {v4}, Lpayback/feature/accountbalance/implementation/navigation/a;-><init>()V

    .line 5017
    invoke-virtual {v0}, Lde/payback/app/t;->G0()Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 5020
    move-result-object v5

    .line 5021
    invoke-virtual {v0}, Lde/payback/app/t;->o()Lpayback/feature/appheader/implementation/interactor/tracking/b;

    .line 5024
    move-result-object v6

    .line 5025
    iget-object v1, v0, Lde/payback/app/t;->j2:Ldagger/internal/Provider;

    .line 5027
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5030
    move-result-object v1

    .line 5031
    move-object v7, v1

    .line 5032
    check-cast v7, Lde/payback/core/config/RuntimeConfig;

    .line 5034
    iget-object v1, v0, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 5036
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5039
    move-result-object v1

    .line 5040
    move-object v8, v1

    .line 5041
    check-cast v8, Lde/payback/core/kotlin/coroutines/b;

    .line 5043
    invoke-virtual {v0}, Lde/payback/app/t;->C()Lpayback/feature/appheader/implementation/interactor/statedelegator/b;

    .line 5046
    move-result-object v9

    .line 5047
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5050
    move-result-object v10

    .line 5051
    invoke-virtual {v0}, Lde/payback/app/t;->I1()Lpayback/feature/appheader/implementation/interactor/tracking/g;

    .line 5054
    move-result-object v11

    .line 5055
    new-instance v12, Lpayback/feature/accountbalance/implementation/interactor/a0;

    .line 5057
    iget-object v1, v0, Lde/payback/app/t;->t5:Ldagger/internal/Provider;

    .line 5059
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5062
    move-result-object v1

    .line 5063
    check-cast v1, Lpayback/feature/accountbalance/implementation/repository/a;

    .line 5065
    invoke-direct {v12, v1}, Lpayback/feature/accountbalance/implementation/interactor/a0;-><init>(Lpayback/feature/accountbalance/implementation/repository/a;)V

    .line 5068
    invoke-virtual {v0}, Lde/payback/app/t;->U1()Lpayback/feature/accountbalance/implementation/interactor/b0;

    .line 5071
    move-result-object v13

    .line 5072
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5075
    move-result-object v14

    .line 5076
    invoke-virtual {v0}, Lde/payback/app/t;->d2()Lpayback/feature/appheader/implementation/interactor/tracking/j;

    .line 5079
    move-result-object v15

    .line 5080
    invoke-virtual {v0}, Lde/payback/app/t;->B()Lpayback/feature/appheader/implementation/interactor/initialstate/b;

    .line 5083
    move-result-object v16

    .line 5084
    invoke-direct/range {v2 .. v16}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;-><init>(Lpayback/feature/appheader/implementation/ui/i;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/appheader/implementation/interactor/tracking/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/appheader/implementation/interactor/statedelegator/a;Lde/payback/core/api/u0;Lpayback/feature/appheader/implementation/interactor/tracking/e;Lpayback/feature/accountbalance/api/interactor/j;Lpayback/feature/accountbalance/api/interactor/k;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/appheader/implementation/interactor/tracking/h;Lpayback/feature/appheader/implementation/interactor/initialstate/a;)V

    .line 5087
    return-object v2

    .line 5088
    :pswitch_54
    move-object v0, v2

    .line 5089
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;

    .line 5091
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 5094
    move-result-object v2

    .line 5095
    iget-object v0, v0, Lde/payback/app/t;->Z5:Ldagger/internal/Provider;

    .line 5097
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5100
    move-result-object v0

    .line 5101
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 5103
    invoke-direct {v1, v2, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/go/implementation/ui/permissionflow/location/c0;)V

    .line 5106
    return-object v1

    .line 5107
    :pswitch_55
    move-object v0, v2

    .line 5108
    new-instance v3, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 5110
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5112
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5115
    move-result-object v1

    .line 5116
    move-object v4, v1

    .line 5117
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 5119
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 5121
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5124
    move-result-object v1

    .line 5125
    move-object v5, v1

    .line 5126
    check-cast v5, Lde/payback/app/snack/p;

    .line 5128
    invoke-virtual {v0}, Lde/payback/app/t;->l()Lpayback/feature/adjoe/implementation/interactor/g;

    .line 5131
    move-result-object v6

    .line 5132
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5135
    move-result-object v7

    .line 5136
    invoke-virtual {v0}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 5139
    move-result-object v8

    .line 5140
    iget-object v1, v0, Lde/payback/app/t;->i2:Ldagger/internal/Provider;

    .line 5142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5145
    move-result-object v1

    .line 5146
    move-object v9, v1

    .line 5147
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 5149
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5152
    move-result-object v10

    .line 5153
    invoke-virtual {v0}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 5156
    move-result-object v11

    .line 5157
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5159
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5162
    move-result-object v1

    .line 5163
    move-object v12, v1

    .line 5164
    check-cast v12, Lpayback/feature/login/api/notifier/e;

    .line 5166
    invoke-static {}, Lde/payback/app/t;->T0()Lpayback/feature/adjoe/implementation/interactor/v;

    .line 5169
    move-result-object v13

    .line 5170
    invoke-virtual {v0}, Lde/payback/app/t;->b2()Lpayback/feature/adjoe/implementation/interactor/d0;

    .line 5173
    move-result-object v14

    .line 5174
    invoke-direct/range {v3 .. v14}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/adjoe/implementation/interactor/e;Lde/payback/core/api/u0;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/login/api/notifier/e;Lpayback/feature/adjoe/implementation/interactor/s;Lpayback/feature/adjoe/implementation/interactor/a0;)V

    .line 5177
    return-object v3

    .line 5178
    :pswitch_56
    move-object v0, v2

    .line 5179
    invoke-virtual {v1}, Lde/payback/app/z;->U()Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 5182
    move-result-object v4

    .line 5183
    new-instance v5, Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 5185
    invoke-direct {v5}, Lpayback/feature/trusteddevices/implementation/interactor/q;-><init>()V

    .line 5188
    invoke-virtual {v1}, Lde/payback/app/z;->t1()Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 5191
    move-result-object v6

    .line 5192
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5195
    move-result-object v7

    .line 5196
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 5199
    move-result-object v8

    .line 5200
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 5202
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5205
    move-result-object v2

    .line 5206
    move-object v9, v2

    .line 5207
    check-cast v9, Lde/payback/app/snack/p;

    .line 5209
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5214
    move-result-object v0

    .line 5215
    move-object v10, v0

    .line 5216
    check-cast v10, Lpayback/feature/login/api/notifier/e;

    .line 5218
    invoke-static/range {v4 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->v(Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/trusteddevices/implementation/interactor/q;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 5221
    move-result-object v0

    .line 5222
    invoke-static {v1, v0}, Lde/payback/app/z;->f(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;)V

    .line 5225
    return-object v0

    .line 5226
    :pswitch_57
    move-object v0, v2

    .line 5227
    new-instance v2, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;

    .line 5229
    new-instance v3, Lpayback/feature/wallet/implementation/validator/b;

    .line 5231
    invoke-direct {v3}, Lpayback/feature/wallet/implementation/validator/b;-><init>()V

    .line 5234
    new-instance v4, Lpayback/feature/wallet/implementation/validator/c;

    .line 5236
    invoke-direct {v4}, Lpayback/feature/wallet/implementation/validator/c;-><init>()V

    .line 5239
    invoke-virtual {v1}, Lde/payback/app/z;->Z()Lpayback/feature/wallet/implementation/ui/details/a;

    .line 5242
    move-result-object v5

    .line 5243
    new-instance v6, Lpayback/feature/wallet/implementation/interactor/l;

    .line 5245
    invoke-direct {v6}, Lpayback/feature/wallet/implementation/interactor/l;-><init>()V

    .line 5248
    new-instance v7, Lpayback/feature/wallet/implementation/interactor/k;

    .line 5250
    invoke-direct {v7}, Lpayback/feature/wallet/implementation/interactor/k;-><init>()V

    .line 5253
    invoke-virtual {v1}, Lde/payback/app/z;->F1()Lpayback/feature/wallet/implementation/interactor/p;

    .line 5256
    move-result-object v8

    .line 5257
    invoke-virtual {v0}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 5260
    move-result-object v9

    .line 5261
    new-instance v10, Lpayback/feature/barcode/implementation/interactor/c;

    .line 5263
    new-instance v11, Lpayback/feature/barcode/implementation/d;

    .line 5265
    invoke-direct {v11}, Lpayback/feature/barcode/implementation/d;-><init>()V

    .line 5268
    invoke-direct {v10, v11}, Lpayback/feature/barcode/implementation/interactor/c;-><init>(Lpayback/feature/barcode/implementation/d;)V

    .line 5271
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5274
    move-result-object v11

    .line 5275
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5278
    move-result-object v12

    .line 5279
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5282
    move-result-object v13

    .line 5283
    iget-object v14, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 5285
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5288
    move-result-object v14

    .line 5289
    check-cast v14, Lde/payback/app/snack/p;

    .line 5291
    iget-object v15, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5293
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5296
    move-result-object v15

    .line 5297
    check-cast v15, Lpayback/feature/login/api/notifier/e;

    .line 5299
    invoke-virtual {v0}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 5302
    move-result-object v16

    .line 5303
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5305
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5308
    move-result-object v0

    .line 5309
    move-object/from16 v17, v0

    .line 5311
    check-cast v17, Lpayback/core/navigation/api/Navigator;

    .line 5313
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 5316
    move-result-object v18

    .line 5317
    invoke-direct/range {v2 .. v18}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;-><init>(Lpayback/feature/wallet/implementation/validator/b;Lpayback/feature/wallet/implementation/validator/c;Lpayback/feature/wallet/implementation/ui/details/a;Lpayback/feature/wallet/implementation/interactor/l;Lpayback/feature/wallet/implementation/interactor/k;Lpayback/feature/wallet/implementation/interactor/p;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lpayback/feature/barcode/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/feature/cards/api/d;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V

    .line 5320
    return-object v2

    .line 5321
    :pswitch_58
    move-object v0, v2

    .line 5322
    new-instance v3, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;

    .line 5324
    iget-object v1, v0, Lde/payback/app/t;->E3:Ldagger/internal/Provider;

    .line 5326
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5329
    move-result-object v1

    .line 5330
    move-object v4, v1

    .line 5331
    check-cast v4, Lpayback/feature/ad/implementation/f;

    .line 5333
    invoke-static {}, Lde/payback/app/t;->w()Lpayback/feature/ad/implementation/interactor/d;

    .line 5336
    move-result-object v5

    .line 5337
    invoke-virtual {v0}, Lde/payback/app/t;->A()Lpayback/feature/ad/implementation/interactor/g;

    .line 5340
    move-result-object v6

    .line 5341
    invoke-virtual {v0}, Lde/payback/app/t;->h0()Lpayback/feature/ad/implementation/interactor/n;

    .line 5344
    move-result-object v7

    .line 5345
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5348
    move-result-object v8

    .line 5349
    new-instance v9, Lpayback/feature/ad/implementation/interactor/q;

    .line 5351
    iget-object v1, v0, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 5353
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 5356
    move-result-object v1

    .line 5357
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 5359
    new-instance v2, Lde/payback/core/tracking/campaigns/r;

    .line 5361
    iget-object v10, v0, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 5363
    invoke-static {v10}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 5366
    move-result-object v10

    .line 5367
    invoke-direct {v2, v10}, Lde/payback/core/tracking/campaigns/r;-><init>(Ldagger/Lazy;)V

    .line 5370
    invoke-direct {v9, v1, v2}, Lpayback/feature/ad/implementation/interactor/q;-><init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/tracking/campaigns/r;)V

    .line 5373
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5376
    move-result-object v10

    .line 5377
    iget-object v0, v0, Lde/payback/app/t;->D3:Ldagger/internal/Provider;

    .line 5379
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5382
    move-result-object v0

    .line 5383
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 5386
    const/4 v11, 0x0

    .line 5387
    invoke-direct/range {v3 .. v11}, Lpayback/feature/ad/implementation/ui/tile/AdTileViewModel;-><init>(Lpayback/feature/ad/implementation/f;Lpayback/feature/ad/implementation/interactor/a;Lpayback/feature/ad/implementation/interactor/e;Lpayback/feature/ad/implementation/interactor/h;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;Lde/payback/core/api/u0;Lpayback/feature/ad/implementation/debug/b;)V

    .line 5390
    return-object v3

    .line 5391
    :pswitch_59
    move-object v0, v2

    .line 5392
    new-instance v4, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 5394
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5397
    move-result-object v5

    .line 5398
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5401
    move-result-object v6

    .line 5402
    iget-object v2, v0, Lde/payback/app/t;->d6:Ldagger/internal/Provider;

    .line 5404
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5407
    move-result-object v2

    .line 5408
    move-object v7, v2

    .line 5409
    check-cast v7, Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 5411
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5413
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5416
    move-result-object v2

    .line 5417
    move-object v8, v2

    .line 5418
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 5420
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 5422
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5425
    move-result-object v0

    .line 5426
    move-object v9, v0

    .line 5427
    check-cast v9, Lde/payback/app/snack/p;

    .line 5429
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 5432
    move-result-object v10

    .line 5433
    invoke-direct/range {v4 .. v10}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/biometrics/api/legacy/interactor/f;Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;)V

    .line 5436
    return-object v4

    .line 5437
    :pswitch_5a
    move-object v0, v2

    .line 5438
    new-instance v5, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;

    .line 5440
    iget-object v2, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5442
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5445
    move-result-object v2

    .line 5446
    move-object v6, v2

    .line 5447
    check-cast v6, Lpayback/feature/login/api/notifier/e;

    .line 5449
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 5452
    move-result-object v7

    .line 5453
    invoke-virtual {v0}, Lde/payback/app/t;->z()Lpayback/feature/account/implementation/interactor/s;

    .line 5456
    move-result-object v8

    .line 5457
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5460
    move-result-object v9

    .line 5461
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5464
    move-result-object v10

    .line 5465
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5468
    move-result-object v11

    .line 5469
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5471
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5474
    move-result-object v2

    .line 5475
    move-object v12, v2

    .line 5476
    check-cast v12, Lpayback/core/navigation/api/Navigator;

    .line 5478
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 5481
    move-result-object v13

    .line 5482
    new-instance v14, Lpayback/feature/account/implementation/interactor/b0;

    .line 5484
    iget-object v2, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 5486
    iget-object v2, v2, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 5488
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5491
    move-result-object v2

    .line 5492
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 5494
    invoke-direct {v14, v2}, Lpayback/feature/account/implementation/interactor/b0;-><init>(Lpayback/feature/environment/api/Environment;)V

    .line 5497
    invoke-virtual {v1}, Lde/payback/app/z;->L0()Lpayback/feature/account/implementation/interactor/a0;

    .line 5500
    move-result-object v15

    .line 5501
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 5504
    move-result-object v16

    .line 5505
    invoke-virtual {v0}, Lde/payback/app/t;->R1()Lpayback/feature/account/implementation/interactor/q0;

    .line 5508
    move-result-object v17

    .line 5509
    invoke-direct/range {v5 .. v17}, Lpayback/feature/account/implementation/ui/accountmembers/AccountMembersViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lpayback/feature/account/implementation/interactor/p;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/account/implementation/interactor/b0;Lpayback/feature/account/implementation/interactor/a0;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/account/implementation/interactor/p0;)V

    .line 5512
    return-object v5

    .line 5513
    :pswitch_5b
    move-object v0, v2

    .line 5514
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;

    .line 5516
    iget-object v2, v0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 5518
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5521
    move-result-object v2

    .line 5522
    move-object v7, v2

    .line 5523
    check-cast v7, Lde/payback/core/config/RuntimeConfig;

    .line 5525
    invoke-virtual {v0}, Lde/payback/app/t;->e()Lpayback/feature/push/implementation/interactor/a;

    .line 5528
    move-result-object v8

    .line 5529
    new-instance v9, Lpayback/feature/push/implementation/router/a;

    .line 5531
    invoke-direct {v9}, Lpayback/feature/push/implementation/router/a;-><init>()V

    .line 5534
    invoke-virtual {v0}, Lde/payback/app/t;->Q0()Lde/payback/pay/interactor/q;

    .line 5537
    move-result-object v10

    .line 5538
    new-instance v11, Lde/payback/pay/interactor/g;

    .line 5540
    invoke-direct {v11}, Lde/payback/pay/interactor/g;-><init>()V

    .line 5543
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5545
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5548
    move-result-object v0

    .line 5549
    move-object v12, v0

    .line 5550
    check-cast v12, Lpayback/core/navigation/api/Navigator;

    .line 5552
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 5555
    move-result-object v13

    .line 5556
    invoke-direct/range {v6 .. v13}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/push/api/router/PushPermissionCenterRouter;Lde/payback/pay/api/interactor/c;Lde/payback/pay/api/interactor/a;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V

    .line 5559
    return-object v6

    .line 5560
    :pswitch_5c
    move-object v0, v2

    .line 5561
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;

    .line 5563
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5565
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5568
    move-result-object v0

    .line 5569
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 5571
    new-instance v2, Lpayback/feature/push/implementation/router/a;

    .line 5573
    invoke-direct {v2}, Lpayback/feature/push/implementation/router/a;-><init>()V

    .line 5576
    invoke-direct {v1, v0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/push/api/router/PushPermissionCenterRouter;)V

    .line 5579
    return-object v1

    .line 5580
    :pswitch_5d
    move-object v0, v2

    .line 5581
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;

    .line 5583
    new-instance v4, Lpayback/feature/accountbalance/implementation/interactor/f;

    .line 5585
    iget-object v2, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 5587
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5590
    move-result-object v2

    .line 5591
    check-cast v2, Lde/payback/core/api/q0;

    .line 5593
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 5596
    move-result-object v5

    .line 5597
    invoke-direct {v4, v2, v5}, Lpayback/feature/accountbalance/implementation/interactor/f;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 5600
    new-instance v5, Lpayback/feature/accountbalance/implementation/interactor/v;

    .line 5602
    iget-object v2, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 5604
    iget-object v2, v2, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 5606
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5609
    move-result-object v2

    .line 5610
    check-cast v2, Lde/payback/core/api/q0;

    .line 5612
    invoke-direct {v5, v2}, Lpayback/feature/accountbalance/implementation/interactor/v;-><init>(Lde/payback/core/api/q0;)V

    .line 5615
    invoke-virtual {v1}, Lde/payback/app/z;->o0()Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 5618
    move-result-object v6

    .line 5619
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5622
    move-result-object v7

    .line 5623
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5626
    move-result-object v8

    .line 5627
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5630
    move-result-object v9

    .line 5631
    iget-object v2, v0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 5633
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5636
    move-result-object v2

    .line 5637
    move-object v10, v2

    .line 5638
    check-cast v10, Lde/payback/core/config/RuntimeConfig;

    .line 5640
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 5642
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5645
    move-result-object v2

    .line 5646
    move-object v11, v2

    .line 5647
    check-cast v11, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 5649
    invoke-virtual {v1}, Lde/payback/app/z;->h2()Lde/payback/core/network/k;

    .line 5652
    move-result-object v12

    .line 5653
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5655
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5658
    move-result-object v2

    .line 5659
    move-object v13, v2

    .line 5660
    check-cast v13, Lpayback/core/navigation/api/Navigator;

    .line 5662
    invoke-virtual {v1}, Lde/payback/app/z;->a2()Lpayback/feature/accountbalance/implementation/interactor/d0;

    .line 5665
    move-result-object v14

    .line 5666
    iget-object v1, v0, Lde/payback/app/t;->R1:Ldagger/internal/Provider;

    .line 5668
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5671
    move-result-object v1

    .line 5672
    move-object v15, v1

    .line 5673
    check-cast v15, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 5675
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 5678
    move-result-object v16

    .line 5679
    new-instance v1, Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 5681
    invoke-virtual {v0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 5684
    move-result-object v2

    .line 5685
    iget-object v0, v0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 5687
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5690
    move-result-object v0

    .line 5691
    check-cast v0, Lpayback/feature/remoteconfig/implementation/b;

    .line 5693
    invoke-direct {v1, v2, v0}, Lpayback/feature/accountbalance/implementation/interactor/x;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 5696
    move-object/from16 v17, v1

    .line 5698
    invoke-direct/range {v3 .. v17}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;-><init>(Lpayback/feature/accountbalance/api/interactor/a;Lpayback/feature/accountbalance/implementation/interactor/v;Lpayback/feature/accountbalance/implementation/interactor/d;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/network/k;Lpayback/core/navigation/api/Navigator;Lpayback/feature/accountbalance/implementation/interactor/d0;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/platform/datetime/api/c;Lpayback/feature/accountbalance/api/interactor/h;)V

    .line 5701
    return-object v3

    .line 5702
    :pswitch_5e
    move-object v0, v2

    .line 5703
    new-instance v4, Lpayback/feature/accountbalance/implementation/interactor/f;

    .line 5705
    iget-object v2, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 5707
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5710
    move-result-object v2

    .line 5711
    check-cast v2, Lde/payback/core/api/q0;

    .line 5713
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 5716
    move-result-object v3

    .line 5717
    invoke-direct {v4, v2, v3}, Lpayback/feature/accountbalance/implementation/interactor/f;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 5720
    new-instance v5, Lpayback/feature/accountbalance/implementation/interactor/v;

    .line 5722
    iget-object v2, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 5724
    iget-object v2, v2, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 5726
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5729
    move-result-object v2

    .line 5730
    check-cast v2, Lde/payback/core/api/q0;

    .line 5732
    invoke-direct {v5, v2}, Lpayback/feature/accountbalance/implementation/interactor/v;-><init>(Lde/payback/core/api/q0;)V

    .line 5735
    new-instance v6, Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 5737
    invoke-virtual {v0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 5740
    move-result-object v2

    .line 5741
    iget-object v3, v0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 5743
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5746
    move-result-object v3

    .line 5747
    check-cast v3, Lpayback/feature/remoteconfig/implementation/b;

    .line 5749
    invoke-direct {v6, v2, v3}, Lpayback/feature/accountbalance/implementation/interactor/x;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 5752
    invoke-virtual {v1}, Lde/payback/app/z;->o0()Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 5755
    move-result-object v7

    .line 5756
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5759
    move-result-object v8

    .line 5760
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5763
    move-result-object v9

    .line 5764
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5767
    move-result-object v10

    .line 5768
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 5770
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5773
    move-result-object v2

    .line 5774
    move-object v11, v2

    .line 5775
    check-cast v11, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 5777
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5779
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5782
    move-result-object v0

    .line 5783
    move-object v12, v0

    .line 5784
    check-cast v12, Lpayback/feature/login/api/notifier/e;

    .line 5786
    invoke-static/range {v4 .. v12}, Ldagger/hilt/android/internal/modules/a;->l(Lpayback/feature/accountbalance/implementation/interactor/f;Lpayback/feature/accountbalance/implementation/interactor/v;Lpayback/feature/accountbalance/implementation/interactor/x;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/analytics/implementation/interactor/j;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 5789
    move-result-object v0

    .line 5790
    invoke-static {v1, v0}, Lde/payback/app/z;->e(Lde/payback/app/z;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)V

    .line 5793
    return-object v0

    .line 5794
    :pswitch_5f
    move-object v0, v2

    .line 5795
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 5797
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5800
    move-result-object v2

    .line 5801
    move-object v3, v2

    .line 5802
    check-cast v3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 5804
    invoke-virtual {v1}, Lde/payback/app/z;->w0()Lpayback/feature/accountbalance/implementation/interactor/n;

    .line 5807
    move-result-object v4

    .line 5808
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5811
    move-result-object v5

    .line 5812
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->o()Lpayback/platform/account/api/interactor/q;

    .line 5815
    move-result-object v6

    .line 5816
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 5819
    move-result-object v7

    .line 5820
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5823
    move-result-object v8

    .line 5824
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5826
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5829
    move-result-object v2

    .line 5830
    move-object v9, v2

    .line 5831
    check-cast v9, Lpayback/core/navigation/api/Navigator;

    .line 5833
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5835
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5838
    move-result-object v0

    .line 5839
    move-object v10, v0

    .line 5840
    check-cast v10, Lpayback/feature/login/api/notifier/e;

    .line 5842
    invoke-static/range {v3 .. v10}, Ldagger/hilt/android/internal/modules/a;->k(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/accountbalance/implementation/interactor/n;Lpayback/feature/analytics/implementation/interactor/j;Lpayback/platform/account/api/interactor/q;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 5845
    move-result-object v0

    .line 5846
    invoke-static {v1, v0}, Lde/payback/app/z;->d(Lde/payback/app/z;Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)V

    .line 5849
    return-object v0

    .line 5850
    :pswitch_60
    move-object v0, v2

    .line 5851
    iget-object v2, v0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 5853
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5856
    move-result-object v2

    .line 5857
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 5859
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5862
    move-result-object v3

    .line 5863
    invoke-virtual {v0}, Lde/payback/app/t;->e()Lpayback/feature/push/implementation/interactor/a;

    .line 5866
    move-result-object v4

    .line 5867
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5870
    move-result-object v0

    .line 5871
    invoke-static {v2, v3, v4, v0}, Lpayback/feature/accountbalance/implementation/ui/w;->a(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/push/implementation/interactor/a;Lpayback/feature/analytics/implementation/interactor/g;)Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 5874
    move-result-object v0

    .line 5875
    invoke-static {v1, v0}, Lde/payback/app/z;->c(Lde/payback/app/z;Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)V

    .line 5878
    return-object v0

    .line 5879
    :pswitch_61
    move-object v0, v2

    .line 5880
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;

    .line 5882
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5885
    move-result-object v3

    .line 5886
    iget-object v4, v0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 5888
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5891
    move-result-object v4

    .line 5892
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 5894
    invoke-virtual {v1}, Lde/payback/app/z;->o0()Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 5897
    move-result-object v5

    .line 5898
    new-instance v6, Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 5900
    invoke-direct {v6}, Lpayback/feature/accountbalance/implementation/interactor/a;-><init>()V

    .line 5903
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5906
    move-result-object v7

    .line 5907
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5909
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5912
    move-result-object v0

    .line 5913
    move-object v8, v0

    .line 5914
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 5916
    invoke-direct/range {v2 .. v8}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailViewModel;-><init>(Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/accountbalance/implementation/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;)V

    .line 5919
    return-object v2

    .line 5920
    :pswitch_62
    move-object v0, v2

    .line 5921
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5924
    move-result-object v3

    .line 5925
    iget-object v2, v0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 5927
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5930
    move-result-object v2

    .line 5931
    move-object v4, v2

    .line 5932
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 5934
    invoke-virtual {v1}, Lde/payback/app/z;->o0()Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 5937
    move-result-object v5

    .line 5938
    new-instance v6, Lpayback/feature/accountbalance/implementation/interactor/a;

    .line 5940
    invoke-direct {v6}, Lpayback/feature/accountbalance/implementation/interactor/a;-><init>()V

    .line 5943
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 5945
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5948
    move-result-object v2

    .line 5949
    move-object v7, v2

    .line 5950
    check-cast v7, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 5952
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 5955
    move-result-object v8

    .line 5956
    invoke-static/range {v3 .. v8}, Ldagger/hilt/android/internal/modules/a;->j(Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/accountbalance/implementation/interactor/d;Lpayback/feature/accountbalance/implementation/interactor/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 5959
    move-result-object v0

    .line 5960
    invoke-static {v1, v0}, Lde/payback/app/z;->b(Lde/payback/app/z;Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;)V

    .line 5963
    return-object v0

    .line 5964
    :pswitch_63
    new-instance v0, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;

    .line 5966
    invoke-virtual {v1}, Lde/payback/app/z;->n0()Lpayback/feature/account/implementation/interactor/m;

    .line 5969
    move-result-object v1

    .line 5970
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/ui/shared/avatar/AccountAvatarViewModel;-><init>(Lpayback/feature/account/implementation/interactor/m;)V

    .line 5973
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public b()Landroidx/lifecycle/y1;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 5
    check-cast v1, Lde/payback/app/z;

    .line 7
    iget-object v2, v0, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 9
    iget v0, v0, Lde/payback/app/g;->c:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-virtual {v1}, Lde/payback/app/z;->a1()Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 34
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 40
    invoke-virtual {v1}, Lde/payback/app/z;->t1()Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 46
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lde/payback/app/snack/p;

    .line 52
    iget-object v2, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 54
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lpayback/feature/login/api/notifier/e;

    .line 61
    move-object v2, v0

    .line 62
    invoke-static/range {v2 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->x(Lpayback/feature/trusteddevices/implementation/interactor/v0;Lde/payback/core/api/u0;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lde/payback/app/z;->R(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)V

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {v1}, Lde/payback/app/z;->u1()Lpayback/feature/trusteddevices/implementation/interactor/i1;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lde/payback/app/z;->Q0()Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 84
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 90
    invoke-virtual {v2}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 96
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lde/payback/app/snack/p;

    .line 102
    iget-object v2, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 104
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, Lpayback/feature/login/api/notifier/e;

    .line 111
    move-object v2, v0

    .line 112
    invoke-static/range {v2 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->u(Lpayback/feature/trusteddevices/implementation/interactor/i1;Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lde/payback/app/z;->Q(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    invoke-virtual {v1}, Lde/payback/app/z;->Q0()Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lde/payback/app/t;->J0()Lpayback/feature/trusteddevices/implementation/interactor/f1;

    .line 131
    move-result-object v4

    .line 132
    iget-object v2, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 134
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lpayback/feature/login/api/notifier/e;

    .line 140
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 143
    move-result-object v5

    .line 144
    invoke-static {v0, v3, v4, v2, v5}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->i(Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/implementation/interactor/f1;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lde/payback/app/z;->P(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)V

    .line 151
    return-object v0

    .line 152
    :pswitch_3
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 154
    iget-object v3, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 156
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 162
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->o()Lpayback/platform/account/api/interactor/q;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 180
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 186
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v2}, Lde/payback/app/t;->w0()Lpayback/feature/accountbalance/implementation/interactor/u;

    .line 197
    move-result-object v11

    .line 198
    new-instance v12, Lpayback/feature/accountbalance/implementation/interactor/f;

    .line 200
    iget-object v13, v2, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 202
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lde/payback/core/api/q0;

    .line 208
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 211
    move-result-object v14

    .line 212
    invoke-direct {v12, v13, v14}, Lpayback/feature/accountbalance/implementation/interactor/f;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 215
    iget-object v13, v2, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 217
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lde/payback/core/config/RuntimeConfig;

    .line 223
    invoke-virtual {v1}, Lde/payback/app/z;->h2()Lde/payback/core/network/k;

    .line 226
    move-result-object v14

    .line 227
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 230
    move-result-object v15

    .line 231
    iget-object v1, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 233
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v16, v1

    .line 239
    check-cast v16, Lpayback/feature/login/api/notifier/e;

    .line 241
    move-object v2, v0

    .line 242
    invoke-direct/range {v2 .. v16}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/platform/account/api/interactor/q;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/core/navigation/api/Navigator;Lpayback/platform/datetime/api/c;Lde/payback/core/api/u0;Lpayback/feature/accountbalance/api/interactor/g;Lpayback/feature/accountbalance/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/network/k;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;)V

    .line 245
    return-object v2

    .line 246
    :pswitch_4
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;

    .line 248
    iget-object v1, v2, Lde/payback/app/t;->R1:Ldagger/internal/Provider;

    .line 250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 256
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2}, Lde/payback/app/t;->v0()Lde/payback/app/onlineshopping/interactor/x1;

    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v1, v3, v2}, Lde/payback/app/onlineshopping/ui/home/topshops/TopShopsViewModel;-><init>(Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/onlineshopping/interactor/q1;)V

    .line 267
    return-object v0

    .line 268
    :pswitch_5
    new-instance v0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;

    .line 270
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, Lde/payback/app/t;->L()Lpayback/feature/accountbalance/implementation/interactor/p;

    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v1, v2}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;-><init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/accountbalance/api/interactor/d;)V

    .line 281
    return-object v0

    .line 282
    :pswitch_6
    new-instance v3, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;

    .line 284
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 286
    iget-object v4, v2, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 288
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 294
    new-instance v5, Lpayback/feature/storelocator/implementation/interactor/e;

    .line 296
    invoke-static {}, Lpayback/platform/storelocator/implementation/di/j;->b()Lpayback/platform/storelocator/implementation/repository/b;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v5, v6, v7}, Lpayback/feature/storelocator/implementation/interactor/e;-><init>(Lpayback/platform/storelocator/implementation/repository/b;Lpayback/feature/login/implementation/interactor/o;)V

    .line 307
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v2}, Lde/payback/app/t;->n()Lpayback/feature/permission/implementation/interactor/a;

    .line 318
    move-result-object v8

    .line 319
    new-instance v9, Lpayback/feature/proximity/implementation/interactor/h;

    .line 321
    iget-object v10, v4, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 323
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 326
    move-result-object v10

    .line 327
    invoke-direct {v9, v10}, Lpayback/feature/proximity/implementation/interactor/h;-><init>(Landroid/app/Application;)V

    .line 330
    invoke-virtual {v2}, Lde/payback/app/t;->K0()Lpayback/feature/storelocator/implementation/interactor/o;

    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v1}, Lde/payback/app/z;->D0()Lpayback/feature/storelocator/implementation/interactor/f;

    .line 337
    move-result-object v11

    .line 338
    new-instance v12, Lpayback/feature/storelocator/implementation/interactor/m;

    .line 340
    iget-object v4, v4, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 342
    invoke-virtual {v2}, Lde/payback/app/t;->s2()Lde/payback/core/network/k;

    .line 345
    move-result-object v13

    .line 346
    invoke-direct {v12, v4, v13}, Lpayback/feature/storelocator/implementation/interactor/m;-><init>(Landroid/content/Context;Lde/payback/core/network/k;)V

    .line 349
    new-instance v13, Lpayback/feature/storelocator/implementation/interactor/a;

    .line 351
    invoke-direct {v13}, Lpayback/feature/storelocator/implementation/interactor/a;-><init>()V

    .line 354
    invoke-virtual {v1}, Lde/payback/app/z;->I0()Lpayback/feature/storelocator/implementation/interactor/k;

    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v2}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v2}, Lde/payback/app/t;->e1()Lde/payback/core/util/b;

    .line 365
    move-result-object v16

    .line 366
    new-instance v17, Lpayback/feature/coupon/implementation/navigation/b;

    .line 368
    invoke-direct/range {v17 .. v17}, Lpayback/feature/coupon/implementation/navigation/b;-><init>()V

    .line 371
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 374
    move-result-object v18

    .line 375
    iget-object v4, v2, Lde/payback/app/t;->n:Ldagger/internal/Provider;

    .line 377
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    move-object/from16 v19, v4

    .line 383
    check-cast v19, Lpayback/ui/components/message/snackbar/j;

    .line 385
    iget-object v4, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 387
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    move-object/from16 v20, v4

    .line 393
    check-cast v20, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 395
    iget-object v2, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 397
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v21, v2

    .line 403
    check-cast v21, Lpayback/feature/login/api/notifier/e;

    .line 405
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 408
    move-result-object v22

    .line 409
    move-object v4, v0

    .line 410
    invoke-direct/range {v3 .. v22}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/permission/api/interactor/a;Lpayback/feature/proximity/api/interactor/a;Lpayback/feature/storelocator/api/interactor/b;Lpayback/feature/storelocator/implementation/interactor/f;Lpayback/feature/storelocator/implementation/interactor/m;Lpayback/feature/storelocator/implementation/interactor/a;Lpayback/feature/storelocator/implementation/interactor/k;Lpayback/feature/partnerworld/api/interactor/b;Lde/payback/core/util/b;Lpayback/feature/coupon/api/navigation/CouponRouter;Lde/payback/core/api/u0;Lpayback/ui/components/message/snackbar/j;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)V

    .line 413
    return-object v3

    .line 414
    :pswitch_7
    new-instance v0, Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {}, Lde/payback/app/z;->m1()Lpayback/feature/splash/implementation/interactor/b;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {}, Lde/payback/app/t;->C0()Lpayback/feature/splash/implementation/interactor/d;

    .line 429
    move-result-object v3

    .line 430
    iget-object v4, v2, Lde/payback/app/t;->v5:Ldagger/internal/Provider;

    .line 432
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lpayback/feature/splash/implementation/ui/e;

    .line 438
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v1, v3, v4, v2}, Lpayback/feature/splash/implementation/ui/SplashViewModel;-><init>(Lpayback/feature/splash/implementation/interactor/b;Lpayback/feature/splash/implementation/interactor/c;Lpayback/feature/splash/implementation/ui/e;Lpayback/feature/analytics/api/interactor/c;)V

    .line 445
    return-object v0

    .line 446
    :pswitch_8
    new-instance v5, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {}, Lde/payback/app/t;->Q1()Lpayback/feature/mobileupdate/implementation/interactor/x;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2}, Lde/payback/app/t;->r0()Lpayback/feature/mobileupdate/implementation/interactor/p;

    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v2}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 470
    move-result-object v10

    .line 471
    iget-object v0, v2, Lde/payback/app/t;->a6:Ldagger/internal/Provider;

    .line 473
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    move-object v11, v0

    .line 478
    check-cast v11, Lcom/google/android/play/core/appupdate/b;

    .line 480
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 482
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    move-object v12, v0

    .line 487
    check-cast v12, Lde/payback/app/snack/p;

    .line 489
    invoke-direct/range {v5 .. v12}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;-><init>(Lpayback/feature/mobileupdate/implementation/interactor/w;Lpayback/feature/mobileupdate/implementation/interactor/m;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lcom/google/android/play/core/appupdate/b;Lde/payback/app/snack/p;)V

    .line 492
    return-object v5

    .line 493
    :pswitch_9
    new-instance v6, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;

    .line 495
    iget-object v0, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 497
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    move-object v7, v0

    .line 502
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 504
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v1}, Lde/payback/app/z;->g0()Lde/payback/core/android/util/a;

    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v1}, Lde/payback/app/z;->i1()Lpayback/feature/account/implementation/interactor/l0;

    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 527
    move-result-object v13

    .line 528
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 530
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    move-object v14, v0

    .line 535
    check-cast v14, Lpayback/core/navigation/api/Navigator;

    .line 537
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 539
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    move-object v15, v0

    .line 544
    check-cast v15, Lde/payback/app/snack/p;

    .line 546
    invoke-virtual {v1}, Lde/payback/app/z;->v0()Lpayback/feature/account/implementation/interactor/u;

    .line 549
    move-result-object v16

    .line 550
    invoke-virtual {v2}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 553
    move-result-object v17

    .line 554
    invoke-direct/range {v6 .. v17}, Lpayback/feature/account/implementation/ui/changedata/showdata/ShowDataViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lde/payback/core/android/util/a;Lpayback/feature/account/implementation/interactor/l0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/account/implementation/interactor/u;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V

    .line 557
    return-object v6

    .line 558
    :pswitch_a
    invoke-virtual {v2}, Lde/payback/app/t;->T1()Lde/payback/app/shoppinglist/ui/r;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2}, Lde/payback/app/t;->S1()Lde/payback/app/shoppinglist/item/c;

    .line 565
    move-result-object v3

    .line 566
    iget-object v4, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 568
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 574
    new-instance v5, Lde/payback/core/android/util/g;

    .line 576
    iget-object v2, v2, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 578
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 580
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v5, v2}, Lde/payback/core/android/util/g;-><init>(Landroid/app/Application;)V

    .line 587
    invoke-static {v0, v3, v4, v5}, Ldagger/hilt/android/internal/modules/a;->d(Lde/payback/app/shoppinglist/ui/r;Lde/payback/app/shoppinglist/item/c;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/android/util/g;)Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v1, v0}, Lde/payback/app/z;->O(Lde/payback/app/z;Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;)V

    .line 594
    return-object v0

    .line 595
    :pswitch_b
    invoke-virtual {v2}, Lde/payback/app/t;->S1()Lde/payback/app/shoppinglist/item/c;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2}, Lde/payback/app/t;->T1()Lde/payback/app/shoppinglist/ui/r;

    .line 602
    move-result-object v2

    .line 603
    invoke-static {v0, v2}, Ldagger/hilt/android/internal/modules/a;->c(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/ui/r;)Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, Lde/payback/app/z;->N(Lde/payback/app/z;Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;)V

    .line 610
    return-object v0

    .line 611
    :pswitch_c
    new-instance v0, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;

    .line 613
    invoke-virtual {v2}, Lde/payback/app/t;->q0()Lde/payback/app/onlineshopping/interactor/l1;

    .line 616
    move-result-object v3

    .line 617
    iget-object v2, v2, Lde/payback/app/t;->R1:Ldagger/internal/Provider;

    .line 619
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 625
    invoke-virtual {v1}, Lde/payback/app/z;->h2()Lde/payback/core/network/k;

    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v3, v2, v1}, Lde/payback/app/onlineshopping/ui/shared/shopslider/ShopSliderViewModel;-><init>(Lpayback/feature/onlineshopping/api/interactor/k;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lde/payback/core/network/k;)V

    .line 632
    return-object v0

    .line 633
    :pswitch_d
    new-instance v0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;

    .line 635
    invoke-virtual {v2}, Lde/payback/app/t;->v2()Lde/payback/pay/interactor/f0;

    .line 638
    move-result-object v3

    .line 639
    iget-object v4, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 641
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 647
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v0, v3, v4, v1, v2}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;-><init>(Lde/payback/pay/interactor/e0;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;)V

    .line 658
    return-object v0

    .line 659
    :pswitch_e
    new-instance v5, Lpayback/feature/service/implementation/ui/ServicesViewModel;

    .line 661
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v1}, Lde/payback/app/z;->F0()Lpayback/feature/service/implementation/interactor/a;

    .line 676
    move-result-object v9

    .line 677
    iget-object v0, v2, Lde/payback/app/t;->T2:Ldagger/internal/Provider;

    .line 679
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    move-object v10, v0

    .line 684
    check-cast v10, Lde/payback/core/config/RuntimeConfig;

    .line 686
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 688
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    move-object v11, v0

    .line 693
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 695
    iget-object v0, v2, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 697
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    move-object v12, v0

    .line 702
    check-cast v12, Lde/payback/core/kotlin/coroutines/a;

    .line 704
    invoke-direct/range {v5 .. v12}, Lpayback/feature/service/implementation/ui/ServicesViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/service/implementation/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;Lde/payback/core/kotlin/coroutines/a;)V

    .line 707
    return-object v5

    .line 708
    :pswitch_f
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;

    .line 710
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 717
    move-result-object v4

    .line 718
    iget-object v2, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 720
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 726
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v3, v4, v2, v1}, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V

    .line 733
    return-object v0

    .line 734
    :pswitch_10
    new-instance v5, Lpayback/feature/pay/registration/ui/sepa/onecent/SepaPendingOneCentViewModel;

    .line 736
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v1}, Lde/payback/app/z;->g0()Lde/payback/core/android/util/a;

    .line 747
    move-result-object v8

    .line 748
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 750
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    move-object v9, v0

    .line 755
    check-cast v9, Lde/payback/app/snack/p;

    .line 757
    new-instance v10, Lpayback/feature/legal/implementation/navigation/b;

    .line 759
    invoke-direct {v10}, Lpayback/feature/legal/implementation/navigation/b;-><init>()V

    .line 762
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 764
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    move-object v11, v0

    .line 769
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 771
    invoke-virtual {v2}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 774
    move-result-object v12

    .line 775
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 778
    move-result-object v13

    .line 779
    invoke-direct/range {v5 .. v13}, Lpayback/feature/pay/registration/ui/sepa/onecent/SepaPendingOneCentViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/android/util/a;Lde/payback/app/snack/p;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;)V

    .line 782
    return-object v5

    .line 783
    :pswitch_11
    new-instance v6, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;

    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    new-instance v7, Lpayback/feature/pay/registration/interactor/a0;

    .line 790
    new-instance v0, Lpayback/feature/pay/registration/interactor/e1;

    .line 792
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 795
    move-result-object v3

    .line 796
    invoke-direct {v0, v3}, Lpayback/feature/pay/registration/interactor/e1;-><init>(Lpayback/platform/datetime/api/c;)V

    .line 799
    new-instance v3, Lpayback/feature/pay/registration/interactor/d2;

    .line 801
    iget-object v4, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 803
    iget-object v4, v4, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 805
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lde/payback/pay/sdk/l;

    .line 811
    invoke-direct {v3, v4}, Lpayback/feature/pay/registration/interactor/d2;-><init>(Lde/payback/pay/sdk/l;)V

    .line 814
    invoke-direct {v7, v0, v3}, Lpayback/feature/pay/registration/interactor/a0;-><init>(Lpayback/feature/pay/registration/interactor/e1;Lpayback/feature/pay/registration/interactor/d2;)V

    .line 817
    invoke-virtual {v2}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v1}, Lde/payback/app/z;->R1()Lpayback/feature/pay/registration/interactor/i2;

    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v2}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 836
    move-result-object v12

    .line 837
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 839
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    move-object v13, v0

    .line 844
    check-cast v13, Lde/payback/app/snack/p;

    .line 846
    iget-object v0, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 848
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    move-object v14, v0

    .line 853
    check-cast v14, Lpayback/feature/login/api/notifier/e;

    .line 855
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 857
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    move-object v15, v0

    .line 862
    check-cast v15, Lpayback/core/navigation/api/Navigator;

    .line 864
    invoke-virtual {v2}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 867
    move-result-object v16

    .line 868
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 871
    move-result-object v17

    .line 872
    invoke-direct/range {v6 .. v17}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;-><init>(Lpayback/feature/pay/registration/interactor/a0;Lde/payback/pay/api/interactor/d;Lpayback/feature/pay/registration/interactor/i2;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;)V

    .line 875
    return-object v6

    .line 876
    :pswitch_12
    new-instance v7, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 878
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 880
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    move-object v8, v0

    .line 885
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    invoke-static {}, Lde/payback/app/z;->S1()Lpayback/feature/pay/registration/ui/sepa/registration/d;

    .line 893
    move-result-object v9

    .line 894
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 897
    move-result-object v10

    .line 898
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v2}, Lde/payback/app/t;->u2()Lpayback/feature/pay/registration/interactor/t2;

    .line 905
    move-result-object v12

    .line 906
    invoke-virtual {v2}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 909
    move-result-object v13

    .line 910
    invoke-virtual {v2}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 913
    move-result-object v14

    .line 914
    iget-object v0, v2, Lde/payback/app/t;->b5:Lde/payback/app/s;

    .line 916
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    move-object v15, v0

    .line 921
    check-cast v15, Lpayback/feature/member/api/interactor/b;

    .line 923
    iget-object v0, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 925
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v16, v0

    .line 931
    check-cast v16, Lpayback/feature/login/api/notifier/e;

    .line 933
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 935
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    move-object/from16 v17, v0

    .line 941
    check-cast v17, Lde/payback/app/snack/p;

    .line 943
    invoke-direct/range {v7 .. v17}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/ui/sepa/registration/d;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/interactor/q2;Lde/payback/pay/sdk/r;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/member/api/interactor/b;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;)V

    .line 946
    return-object v7

    .line 947
    :pswitch_13
    new-instance v8, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 949
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 951
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    move-object v9, v0

    .line 956
    check-cast v9, Lpayback/core/navigation/api/Navigator;

    .line 958
    invoke-virtual {v2}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 961
    move-result-object v10

    .line 962
    iget-object v0, v2, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 964
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    move-object v11, v0

    .line 969
    check-cast v11, Lpayback/feature/login/api/notifier/e;

    .line 971
    iget-object v0, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 973
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    move-object v12, v0

    .line 978
    check-cast v12, Lde/payback/app/snack/p;

    .line 980
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 983
    move-result-object v13

    .line 984
    invoke-virtual {v2}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 987
    move-result-object v14

    .line 988
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 991
    move-result-object v15

    .line 992
    invoke-virtual {v1}, Lde/payback/app/z;->I1()Lpayback/feature/pay/registration/interactor/p1;

    .line 995
    move-result-object v16

    .line 996
    invoke-virtual {v2}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 999
    move-result-object v17

    .line 1000
    invoke-virtual {v1}, Lde/payback/app/z;->S()Lpayback/feature/pay/registration/interactor/a;

    .line 1003
    move-result-object v18

    .line 1004
    invoke-virtual {v1}, Lde/payback/app/z;->V()Lpayback/feature/pay/registration/interactor/k;

    .line 1007
    move-result-object v19

    .line 1008
    invoke-virtual {v1}, Lde/payback/app/z;->N1()Lpayback/feature/pay/registration/interactor/b2;

    .line 1011
    move-result-object v20

    .line 1012
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 1015
    move-result-object v21

    .line 1016
    invoke-direct/range {v8 .. v21}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;Lde/payback/pay/sdk/r;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/interactor/p1;Lde/payback/pay/api/interactor/d;Lpayback/feature/pay/registration/interactor/a;Lpayback/feature/pay/registration/interactor/k;Lpayback/feature/pay/registration/interactor/b2;Lpayback/platform/datetime/api/c;)V

    .line 1019
    return-object v8

    .line 1020
    :pswitch_14
    new-instance v9, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;

    .line 1022
    invoke-virtual {v2}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 1025
    move-result-object v10

    .line 1026
    invoke-virtual {v2}, Lde/payback/app/t;->U()Lpayback/feature/entitlement/implementation/interactor/m;

    .line 1029
    move-result-object v11

    .line 1030
    invoke-virtual {v2}, Lde/payback/app/t;->Z()Lpayback/feature/searchdiscovery/implementation/interactor/p;

    .line 1033
    move-result-object v12

    .line 1034
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1036
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    move-object v13, v0

    .line 1041
    check-cast v13, Lpayback/core/navigation/api/Navigator;

    .line 1043
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1046
    move-result-object v14

    .line 1047
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1050
    move-result-object v15

    .line 1051
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1054
    move-result-object v16

    .line 1055
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1058
    move-result-object v17

    .line 1059
    invoke-direct/range {v9 .. v17}, Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;-><init>(Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/entitlement/api/interactor/b;Lpayback/feature/searchdiscovery/implementation/interactor/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V

    .line 1062
    return-object v9

    .line 1063
    :pswitch_15
    new-instance v10, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;

    .line 1065
    invoke-virtual {v1}, Lde/payback/app/z;->g1()Lde/payback/pay/interactor/scratchcard/g;

    .line 1068
    move-result-object v11

    .line 1069
    new-instance v12, Lde/payback/pay/interactor/benefits/p;

    .line 1071
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 1078
    move-result-object v3

    .line 1079
    invoke-direct {v12, v0, v3}, Lde/payback/pay/interactor/benefits/p;-><init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V

    .line 1082
    invoke-virtual {v1}, Lde/payback/app/z;->t0()Lde/payback/pay/interactor/scratchcard/e;

    .line 1085
    move-result-object v13

    .line 1086
    new-instance v14, Lde/payback/pay/interactor/benefits/v;

    .line 1088
    invoke-direct {v14}, Lde/payback/pay/interactor/benefits/v;-><init>()V

    .line 1091
    invoke-virtual {v2}, Lde/payback/app/t;->G()Lcom/google/android/play/core/appupdate/f;

    .line 1094
    move-result-object v15

    .line 1095
    new-instance v0, Lde/payback/pay/interactor/scratchcard/n0;

    .line 1097
    invoke-virtual {v2}, Lde/payback/app/t;->d0()Lde/payback/pay/interactor/h;

    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {}, Lpayback/platform/pay/di/o;->c()Lpayback/platform/pay/repository/i;

    .line 1104
    move-result-object v3

    .line 1105
    iget-object v4, v2, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 1107
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lde/payback/pay/sdk/l;

    .line 1113
    invoke-direct {v0, v1, v3, v4}, Lde/payback/pay/interactor/scratchcard/n0;-><init>(Lde/payback/pay/interactor/h;Lpayback/platform/pay/repository/i;Lde/payback/pay/sdk/l;)V

    .line 1116
    invoke-virtual {v2}, Lde/payback/app/t;->W()Lpayback/feature/paypartnersconfig/implementation/interactor/c;

    .line 1119
    move-result-object v17

    .line 1120
    new-instance v18, Lde/payback/pay/interactor/scratchcard/x0;

    .line 1122
    invoke-direct/range {v18 .. v18}, Lde/payback/pay/interactor/scratchcard/x0;-><init>()V

    .line 1125
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1128
    move-result-object v19

    .line 1129
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1132
    move-result-object v20

    .line 1133
    invoke-virtual {v2}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 1136
    move-result-object v21

    .line 1137
    invoke-virtual {v2}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1140
    move-result-object v22

    .line 1141
    iget-object v1, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    move-object/from16 v23, v1

    .line 1149
    check-cast v23, Lde/payback/app/snack/p;

    .line 1151
    new-instance v24, Lpayback/feature/coupon/implementation/navigation/b;

    .line 1153
    invoke-direct/range {v24 .. v24}, Lpayback/feature/coupon/implementation/navigation/b;-><init>()V

    .line 1156
    iget-object v1, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1158
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    move-object/from16 v25, v1

    .line 1164
    check-cast v25, Lpayback/core/navigation/api/Navigator;

    .line 1166
    invoke-virtual {v2}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 1169
    move-result-object v26

    .line 1170
    move-object/from16 v16, v0

    .line 1172
    invoke-direct/range {v10 .. v26}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;-><init>(Lde/payback/pay/interactor/scratchcard/g;Lde/payback/pay/interactor/benefits/j;Lde/payback/pay/interactor/scratchcard/e;Lde/payback/pay/interactor/benefits/v;Lde/payback/core/network/interactor/b;Lde/payback/pay/interactor/scratchcard/d0;Lpayback/feature/paypartnersconfig/api/interactor/b;Lde/payback/pay/interactor/scratchcard/x0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/sdk/r;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/app/snack/p;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V

    .line 1175
    return-object v10

    .line 1176
    :pswitch_16
    new-instance v11, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;

    .line 1178
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1181
    move-result-object v12

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    invoke-static {}, Lde/payback/app/t;->F0()Lde/payback/pay/interactor/scratchcard/p0;

    .line 1188
    move-result-object v13

    .line 1189
    invoke-virtual {v2}, Lde/payback/app/t;->p()Lde/payback/pay/interactor/scratchcard/c;

    .line 1192
    move-result-object v14

    .line 1193
    invoke-virtual {v2}, Lde/payback/app/t;->A0()Lde/payback/pay/interactor/scratchcard/w;

    .line 1196
    move-result-object v15

    .line 1197
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1200
    move-result-object v16

    .line 1201
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1204
    move-result-object v17

    .line 1205
    invoke-virtual {v2}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1208
    move-result-object v18

    .line 1209
    invoke-virtual {v2}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1212
    move-result-object v19

    .line 1213
    iget-object v0, v2, Lde/payback/app/t;->L6:Ldagger/internal/Provider;

    .line 1215
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1219
    move-object/from16 v20, v0

    .line 1221
    check-cast v20, Lde/payback/core/android/hardware/b;

    .line 1223
    invoke-virtual {v2}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 1226
    move-result-object v21

    .line 1227
    new-instance v22, Lpayback/feature/feed/implementation/navigation/a;

    .line 1229
    invoke-direct/range {v22 .. v22}, Lpayback/feature/feed/implementation/navigation/a;-><init>()V

    .line 1232
    iget-object v0, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1234
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v23, v0

    .line 1240
    check-cast v23, Lpayback/core/navigation/api/Navigator;

    .line 1242
    invoke-virtual {v2}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 1245
    move-result-object v24

    .line 1246
    invoke-direct/range {v11 .. v24}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;-><init>(Landroidx/lifecycle/n1;Lde/payback/pay/interactor/scratchcard/o0;Lde/payback/pay/interactor/scratchcard/a;Lde/payback/pay/interactor/scratchcard/m;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/android/hardware/b;Lpayback/feature/cards/api/d;Lpayback/feature/feed/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V

    .line 1249
    return-object v11

    .line 1250
    :pswitch_17
    new-instance v0, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 1252
    move-object v3, v1

    .line 1253
    invoke-virtual {v2}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v2}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1260
    move-result-object v4

    .line 1261
    move-object v5, v3

    .line 1262
    invoke-virtual {v2}, Lde/payback/app/t;->n()Lpayback/feature/permission/implementation/interactor/a;

    .line 1265
    move-result-object v3

    .line 1266
    move-object v6, v4

    .line 1267
    invoke-virtual {v2}, Lde/payback/app/t;->Y0()Lpayback/feature/barcode/implementation/e;

    .line 1270
    move-result-object v4

    .line 1271
    iget-object v7, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1273
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1279
    iget-object v8, v2, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1281
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, Lde/payback/app/snack/p;

    .line 1287
    iget-object v2, v2, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1289
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 1295
    move-object v9, v5

    .line 1296
    move-object v5, v7

    .line 1297
    move-object v7, v2

    .line 1298
    move-object v2, v6

    .line 1299
    move-object v6, v8

    .line 1300
    invoke-virtual {v9}, Lde/payback/app/z;->x1()Lpayback/feature/wallet/implementation/interactor/n;

    .line 1303
    move-result-object v8

    .line 1304
    invoke-static {v9}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1307
    move-result-object v9

    .line 1308
    invoke-direct/range {v0 .. v9}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;-><init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/permission/api/interactor/a;Lpayback/feature/barcode/api/a;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/wallet/implementation/interactor/n;Landroidx/lifecycle/n1;)V

    .line 1311
    return-object v0

    .line 1312
    :pswitch_18
    new-instance v1, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;

    .line 1314
    move-object v0, v2

    .line 1315
    invoke-virtual {v0}, Lde/payback/app/t;->W0()Lpayback/feature/rewardshop/implementation/interactor/d;

    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v0}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v0}, Lde/payback/app/t;->l0()Lpayback/feature/rewardshop/implementation/interactor/b;

    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1330
    move-result-object v5

    .line 1331
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1334
    move-result-object v6

    .line 1335
    invoke-direct/range {v1 .. v6}, Lpayback/feature/rewardshop/implementation/ui/search/RewardSearchResultViewModel;-><init>(Lpayback/feature/rewardshop/implementation/interactor/c;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/rewardshop/implementation/interactor/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/a;)V

    .line 1338
    return-object v1

    .line 1339
    :pswitch_19
    move-object v9, v1

    .line 1340
    move-object v0, v2

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    new-instance v1, Lpayback/feature/accountbalance/implementation/interactor/i;

    .line 1346
    invoke-virtual {v0}, Lde/payback/app/t;->y()Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 1349
    move-result-object v2

    .line 1350
    invoke-direct {v1, v2}, Lpayback/feature/accountbalance/implementation/interactor/i;-><init>(Lpayback/feature/accountbalance/implementation/interactor/d;)V

    .line 1353
    invoke-virtual {v9}, Lde/payback/app/z;->f1()Lde/payback/app/reward/interactor/b;

    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v1, v2, v3, v0}, Ldagger/hilt/android/internal/modules/a;->b(Lpayback/feature/accountbalance/implementation/interactor/i;Lde/payback/app/reward/interactor/b;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/api/u0;)Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v9, v0}, Lde/payback/app/z;->M(Lde/payback/app/z;Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;)V

    .line 1372
    return-object v0

    .line 1373
    :pswitch_1a
    move-object v9, v1

    .line 1374
    move-object v0, v2

    .line 1375
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    new-instance v2, Lpayback/feature/accountbalance/implementation/interactor/i;

    .line 1382
    invoke-virtual {v0}, Lde/payback/app/t;->y()Lpayback/feature/accountbalance/implementation/interactor/d;

    .line 1385
    move-result-object v3

    .line 1386
    invoke-direct {v2, v3}, Lpayback/feature/accountbalance/implementation/interactor/i;-><init>(Lpayback/feature/accountbalance/implementation/interactor/d;)V

    .line 1389
    invoke-virtual {v9}, Lde/payback/app/z;->f1()Lde/payback/app/reward/interactor/b;

    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1400
    move-result-object v5

    .line 1401
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1404
    move-result-object v6

    .line 1405
    iget-object v7, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1407
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v7

    .line 1411
    check-cast v7, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1413
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1416
    move-result-object v8

    .line 1417
    invoke-direct/range {v1 .. v8}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;-><init>(Lpayback/feature/accountbalance/api/interactor/c;Lde/payback/app/reward/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V

    .line 1420
    return-object v1

    .line 1421
    :pswitch_1b
    move-object v9, v1

    .line 1422
    move-object v0, v2

    .line 1423
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;

    .line 1425
    invoke-static {v9}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1428
    move-result-object v3

    .line 1429
    iget-object v1, v9, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 1431
    iget-object v4, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 1433
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1436
    move-result-object v4

    .line 1437
    check-cast v4, Lpayback/feature/login/api/notifier/e;

    .line 1439
    iget-object v5, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1441
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Lpayback/core/navigation/api/Navigator;

    .line 1447
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1454
    move-result-object v7

    .line 1455
    new-instance v8, Lpayback/feature/entitlement/implementation/interactor/b;

    .line 1457
    iget-object v10, v1, Lde/payback/app/t;->D5:Ldagger/internal/Provider;

    .line 1459
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1462
    move-result-object v10

    .line 1463
    check-cast v10, Lpayback/feature/entitlement/implementation/legal/j;

    .line 1465
    invoke-direct {v8, v10}, Lpayback/feature/entitlement/implementation/interactor/b;-><init>(Lpayback/feature/entitlement/implementation/legal/j;)V

    .line 1468
    invoke-virtual {v9}, Lde/payback/app/z;->j2()Lpayback/feature/entitlement/implementation/interactor/v0;

    .line 1471
    move-result-object v9

    .line 1472
    new-instance v10, Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 1474
    iget-object v11, v1, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 1476
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1479
    move-result-object v11

    .line 1480
    check-cast v11, Lde/payback/core/api/q0;

    .line 1482
    invoke-virtual {v1}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1485
    move-result-object v1

    .line 1486
    invoke-direct {v10, v11, v1}, Lpayback/feature/entitlement/implementation/interactor/j0;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 1489
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1491
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1494
    move-result-object v0

    .line 1495
    move-object v11, v0

    .line 1496
    check-cast v11, Lde/payback/app/snack/p;

    .line 1498
    invoke-direct/range {v2 .. v11}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Lde/payback/core/api/u0;Lpayback/feature/entitlement/implementation/interactor/b;Lpayback/feature/entitlement/implementation/interactor/v0;Lpayback/feature/entitlement/implementation/interactor/j0;Lde/payback/app/snack/p;)V

    .line 1501
    return-object v2

    .line 1502
    :pswitch_1c
    move-object v9, v1

    .line 1503
    move-object v0, v2

    .line 1504
    new-instance v3, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;

    .line 1506
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->D()Lpayback/platform/account/api/interactor/r;

    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v9}, Lde/payback/app/z;->b0()Lde/payback/pay/interactor/payment/q;

    .line 1517
    move-result-object v6

    .line 1518
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1521
    move-result-object v7

    .line 1522
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1524
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1527
    move-result-object v1

    .line 1528
    move-object v8, v1

    .line 1529
    check-cast v8, Lde/payback/app/snack/p;

    .line 1531
    iget-object v1, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1533
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1536
    move-result-object v1

    .line 1537
    move-object v9, v1

    .line 1538
    check-cast v9, Lde/payback/core/kotlin/coroutines/a;

    .line 1540
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1543
    move-result-object v10

    .line 1544
    invoke-virtual {v0}, Lde/payback/app/t;->f1()Lde/payback/pay/ui/compose/shared/c;

    .line 1547
    move-result-object v11

    .line 1548
    invoke-direct/range {v3 .. v11}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;-><init>(Lpayback/platform/account/api/interactor/r;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/interactor/payment/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/pay/ui/compose/shared/c;)V

    .line 1551
    return-object v3

    .line 1552
    :pswitch_1d
    move-object v0, v2

    .line 1553
    new-instance v1, Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;

    .line 1555
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-direct {v1, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;)V

    .line 1562
    return-object v1

    .line 1563
    :pswitch_1e
    move-object v0, v2

    .line 1564
    new-instance v2, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 1566
    invoke-virtual {v0}, Lde/payback/app/t;->j0()Lpayback/feature/accountbalance/implementation/interactor/r;

    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1577
    move-result-object v5

    .line 1578
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1581
    move-result-object v6

    .line 1582
    iget-object v1, v0, Lde/payback/app/t;->i6:Ldagger/internal/Provider;

    .line 1584
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1587
    move-result-object v1

    .line 1588
    move-object v7, v1

    .line 1589
    check-cast v7, Lde/payback/pay/environment/a;

    .line 1591
    invoke-virtual {v0}, Lde/payback/app/t;->f1()Lde/payback/pay/ui/compose/shared/c;

    .line 1594
    move-result-object v8

    .line 1595
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 1597
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1600
    move-result-object v1

    .line 1601
    move-object v9, v1

    .line 1602
    check-cast v9, Lpayback/feature/login/api/notifier/e;

    .line 1604
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1606
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1609
    move-result-object v1

    .line 1610
    move-object v10, v1

    .line 1611
    check-cast v10, Lpayback/core/navigation/api/Navigator;

    .line 1613
    iget-object v1, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1615
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1618
    move-result-object v1

    .line 1619
    move-object v11, v1

    .line 1620
    check-cast v11, Lde/payback/core/kotlin/coroutines/a;

    .line 1622
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1625
    move-result-object v12

    .line 1626
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 1629
    move-result-object v13

    .line 1630
    invoke-direct/range {v2 .. v13}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;-><init>(Lpayback/feature/accountbalance/api/interactor/e;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lde/payback/pay/environment/a;Lde/payback/pay/ui/compose/shared/c;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/pay/api/navigation/a;)V

    .line 1633
    return-object v2

    .line 1634
    :pswitch_1f
    move-object v9, v1

    .line 1635
    move-object v0, v2

    .line 1636
    new-instance v3, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 1638
    invoke-static {v9}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1641
    move-result-object v4

    .line 1642
    iget-object v1, v0, Lde/payback/app/t;->a3:Ldagger/internal/Provider;

    .line 1644
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1647
    move-result-object v1

    .line 1648
    move-object v5, v1

    .line 1649
    check-cast v5, Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 1651
    iget-object v1, v0, Lde/payback/app/t;->d6:Ldagger/internal/Provider;

    .line 1653
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1656
    move-result-object v1

    .line 1657
    move-object v6, v1

    .line 1658
    check-cast v6, Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 1660
    invoke-virtual {v0}, Lde/payback/app/t;->u1()Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/n;

    .line 1663
    move-result-object v7

    .line 1664
    invoke-virtual {v0}, Lde/payback/app/t;->D1()Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/t;

    .line 1667
    move-result-object v8

    .line 1668
    invoke-virtual {v0}, Lde/payback/app/t;->M0()Lde/payback/pay/interactor/m;

    .line 1671
    move-result-object v9

    .line 1672
    iget-object v1, v0, Lde/payback/app/t;->V6:Ldagger/internal/Provider;

    .line 1674
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1677
    move-result-object v1

    .line 1678
    move-object v10, v1

    .line 1679
    check-cast v10, Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 1681
    iget-object v1, v0, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 1683
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1686
    move-result-object v1

    .line 1687
    move-object v11, v1

    .line 1688
    check-cast v11, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 1690
    iget-object v1, v0, Lde/payback/app/t;->l0:Lde/payback/app/s;

    .line 1692
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1695
    move-result-object v1

    .line 1696
    move-object v12, v1

    .line 1697
    check-cast v12, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 1699
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1702
    move-result-object v13

    .line 1703
    invoke-virtual {v0}, Lde/payback/app/t;->v2()Lde/payback/pay/interactor/f0;

    .line 1706
    move-result-object v14

    .line 1707
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 1710
    move-result-object v15

    .line 1711
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1713
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1716
    move-result-object v1

    .line 1717
    move-object/from16 v16, v1

    .line 1719
    check-cast v16, Lde/payback/app/snack/p;

    .line 1721
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 1723
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1726
    move-result-object v1

    .line 1727
    move-object/from16 v17, v1

    .line 1729
    check-cast v17, Lpayback/feature/login/api/notifier/e;

    .line 1731
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1733
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    move-object/from16 v18, v0

    .line 1739
    check-cast v18, Lpayback/core/navigation/api/Navigator;

    .line 1741
    invoke-direct/range {v3 .. v18}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/biometrics/api/legacy/interactor/f;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;Lde/payback/pay/api/interactor/b;Lpayback/feature/biometrics/api/legacy/interactor/g;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/e0;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;)V

    .line 1744
    return-object v3

    .line 1745
    :pswitch_20
    move-object v0, v2

    .line 1746
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;

    .line 1748
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1750
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 1756
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1759
    move-result-object v0

    .line 1760
    new-instance v3, Lpayback/feature/pay/registration/f;

    .line 1762
    invoke-direct {v3}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 1765
    invoke-direct {v1, v2, v0, v3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/api/e;)V

    .line 1768
    return-object v1

    .line 1769
    :pswitch_21
    move-object v0, v2

    .line 1770
    new-instance v4, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;

    .line 1772
    iget-object v1, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1774
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1777
    move-result-object v1

    .line 1778
    move-object v5, v1

    .line 1779
    check-cast v5, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1781
    invoke-virtual {v0}, Lde/payback/app/t;->f1()Lde/payback/pay/ui/compose/shared/c;

    .line 1784
    move-result-object v6

    .line 1785
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1788
    move-result-object v7

    .line 1789
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1792
    move-result-object v8

    .line 1793
    iget-object v1, v0, Lde/payback/app/t;->X6:Ldagger/internal/Provider;

    .line 1795
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1798
    move-result-object v1

    .line 1799
    move-object v9, v1

    .line 1800
    check-cast v9, Lde/payback/pay/ui/compose/redemption/o;

    .line 1802
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 1805
    move-result-object v10

    .line 1806
    invoke-direct/range {v4 .. v10}, Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/pay/ui/compose/shared/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/ui/compose/redemption/o;Lde/payback/pay/api/navigation/a;)V

    .line 1809
    return-object v4

    .line 1810
    :pswitch_22
    move-object v9, v1

    .line 1811
    move-object v0, v2

    .line 1812
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;

    .line 1814
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v9}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1821
    move-result-object v2

    .line 1822
    invoke-direct {v1, v0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Landroidx/lifecycle/n1;)V

    .line 1825
    return-object v1

    .line 1826
    :pswitch_23
    move-object v9, v1

    .line 1827
    move-object v0, v2

    .line 1828
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 1830
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->m()Lpayback/platform/trusteddevices/api/interactor/r0;

    .line 1833
    move-result-object v4

    .line 1834
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->c()Lpayback/platform/trusteddevices/api/interactor/g;

    .line 1837
    move-result-object v5

    .line 1838
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1841
    move-result-object v6

    .line 1842
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1844
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1847
    move-result-object v1

    .line 1848
    move-object v7, v1

    .line 1849
    check-cast v7, Lde/payback/app/snack/p;

    .line 1851
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1854
    move-result-object v8

    .line 1855
    move-object v1, v9

    .line 1856
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1859
    move-result-object v9

    .line 1860
    iget-object v0, v0, Lde/payback/app/t;->T5:Ldagger/internal/Provider;

    .line 1862
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    move-object v10, v0

    .line 1867
    check-cast v10, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 1869
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 1872
    move-result-object v11

    .line 1873
    invoke-direct/range {v3 .. v11}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;-><init>(Lpayback/platform/trusteddevices/api/interactor/r0;Lpayback/platform/trusteddevices/api/interactor/g;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;Landroidx/lifecycle/n1;)V

    .line 1876
    return-object v3

    .line 1877
    :pswitch_24
    move-object v0, v2

    .line 1878
    new-instance v4, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 1880
    iget-object v2, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 1882
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1885
    move-result-object v2

    .line 1886
    move-object v5, v2

    .line 1887
    check-cast v5, Lpayback/feature/login/api/notifier/e;

    .line 1889
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1891
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1894
    move-result-object v2

    .line 1895
    move-object v6, v2

    .line 1896
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 1898
    invoke-virtual {v0}, Lde/payback/app/t;->z0()Lpayback/feature/botprotection/implementation/interactor/a;

    .line 1901
    move-result-object v7

    .line 1902
    invoke-virtual {v0}, Lde/payback/app/t;->i0()Lpayback/feature/login/implementation/interactor/m;

    .line 1905
    move-result-object v8

    .line 1906
    new-instance v9, Lpayback/feature/login/implementation/interactor/n0;

    .line 1908
    iget-object v2, v0, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 1910
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 1916
    invoke-direct {v9, v2}, Lpayback/feature/login/implementation/interactor/n0;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 1919
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 1922
    move-result-object v10

    .line 1923
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1926
    move-result-object v11

    .line 1927
    invoke-virtual {v0}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 1930
    move-result-object v12

    .line 1931
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1933
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1936
    move-result-object v2

    .line 1937
    move-object v13, v2

    .line 1938
    check-cast v13, Lde/payback/app/snack/p;

    .line 1940
    iget-object v2, v0, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 1942
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1945
    move-result-object v2

    .line 1946
    move-object v14, v2

    .line 1947
    check-cast v14, Lde/payback/core/config/RuntimeConfig;

    .line 1949
    iget-object v2, v0, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 1951
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1954
    move-result-object v2

    .line 1955
    move-object v15, v2

    .line 1956
    check-cast v15, Lpayback/feature/login/api/notifier/f;

    .line 1958
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 1961
    move-result-object v16

    .line 1962
    invoke-virtual {v0}, Lde/payback/app/t;->r1()Lpayback/feature/login/implementation/interactor/k1;

    .line 1965
    move-result-object v17

    .line 1966
    invoke-virtual {v1}, Lde/payback/app/z;->O1()Lpayback/feature/login/implementation/interactor/b2;

    .line 1969
    move-result-object v18

    .line 1970
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->j()Lpayback/platform/login/api/interactor/v;

    .line 1973
    move-result-object v19

    .line 1974
    invoke-virtual {v0}, Lde/payback/app/t;->V1()Lpayback/feature/login/implementation/interactor/j2;

    .line 1977
    move-result-object v20

    .line 1978
    invoke-virtual {v0}, Lde/payback/app/t;->s1()Lpayback/feature/login/implementation/interactor/x1;

    .line 1981
    move-result-object v21

    .line 1982
    new-instance v2, Lpayback/feature/login/implementation/tracker/c;

    .line 1984
    new-instance v3, Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 1986
    invoke-direct {v3}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;-><init>()V

    .line 1989
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/tracker/c;-><init>(Lpayback/feature/performance/monitoring/implementation/monitoring/a;)V

    .line 1992
    new-instance v3, Lpayback/feature/biometrics/implementation/navigation/a;

    .line 1994
    move-object/from16 v22, v2

    .line 1996
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1998
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 2004
    invoke-direct {v3, v2}, Lpayback/feature/biometrics/implementation/navigation/a;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 2007
    iget-object v2, v0, Lde/payback/app/t;->j3:Ldagger/internal/Provider;

    .line 2009
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2012
    move-result-object v2

    .line 2013
    move-object/from16 v24, v2

    .line 2015
    check-cast v24, Lpayback/feature/entitlement/api/errorhandler/a;

    .line 2017
    iget-object v2, v0, Lde/payback/app/t;->C6:Ldagger/internal/Provider;

    .line 2019
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2022
    move-result-object v2

    .line 2023
    move-object/from16 v25, v2

    .line 2025
    check-cast v25, Lpayback/feature/entitlement/api/notifier/b;

    .line 2027
    invoke-virtual {v0}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 2030
    move-result-object v26

    .line 2031
    invoke-virtual {v0}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 2034
    move-result-object v27

    .line 2035
    iget-object v0, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2037
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2040
    move-result-object v0

    .line 2041
    move-object/from16 v28, v0

    .line 2043
    check-cast v28, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2045
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 2048
    move-result-object v29

    .line 2049
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2052
    move-result-object v30

    .line 2053
    move-object/from16 v23, v3

    .line 2055
    invoke-direct/range {v4 .. v30}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;-><init>(Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lpayback/feature/botprotection/api/interactor/a;Lpayback/feature/login/implementation/interactor/j;Lpayback/feature/login/api/interactor/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/app/snack/p;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/api/notifier/f;Lde/payback/core/api/u0;Lpayback/feature/login/implementation/interactor/h1;Lpayback/feature/login/implementation/interactor/b2;Lpayback/platform/login/api/interactor/v;Lpayback/feature/login/implementation/interactor/h2;Lpayback/feature/login/implementation/interactor/s1;Lpayback/feature/login/implementation/tracker/a;Lpayback/feature/biometrics/api/navigation/a;Lpayback/feature/entitlement/api/errorhandler/a;Lpayback/feature/entitlement/api/notifier/b;Lde/payback/core/network/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Landroidx/lifecycle/n1;)V

    .line 2058
    return-object v4

    .line 2059
    :pswitch_25
    move-object v0, v2

    .line 2060
    new-instance v1, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;

    .line 2062
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2064
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2067
    move-result-object v2

    .line 2068
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 2070
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2073
    move-result-object v0

    .line 2074
    invoke-direct {v1, v2, v0}, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;)V

    .line 2077
    return-object v1

    .line 2078
    :pswitch_26
    move-object v0, v2

    .line 2079
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    .line 2081
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2083
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 2089
    invoke-direct {v1, v0}, Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 2092
    return-object v1

    .line 2093
    :pswitch_27
    move-object v0, v2

    .line 2094
    new-instance v2, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 2096
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2098
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 2104
    iget-object v4, v0, Lde/payback/app/t;->Q2:Ldagger/internal/Provider;

    .line 2106
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2109
    move-result-object v4

    .line 2110
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 2112
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2115
    move-result-object v5

    .line 2116
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2119
    move-result-object v6

    .line 2120
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2123
    move-result-object v7

    .line 2124
    new-instance v8, Lpayback/feature/push/implementation/router/a;

    .line 2126
    invoke-direct {v8}, Lpayback/feature/push/implementation/router/a;-><init>()V

    .line 2129
    invoke-static {}, Lpayback/platform/push/implementation/di/o;->c()Lpayback/platform/push/api/interactor/b;

    .line 2132
    move-result-object v9

    .line 2133
    invoke-static {}, Lpayback/platform/push/implementation/di/o;->a()Lpayback/platform/push/api/interactor/a;

    .line 2136
    move-result-object v10

    .line 2137
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2140
    move-result-object v11

    .line 2141
    invoke-direct/range {v2 .. v11}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/push/api/router/PushPermissionCenterRouter;Lpayback/platform/push/api/interactor/b;Lpayback/platform/push/api/interactor/a;Landroidx/lifecycle/n1;)V

    .line 2144
    return-object v2

    .line 2145
    :pswitch_28
    move-object v0, v2

    .line 2146
    new-instance v3, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 2148
    new-instance v4, Lpayback/feature/push/implementation/interactor/d;

    .line 2150
    iget-object v1, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2152
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2154
    invoke-direct {v4, v1}, Lpayback/feature/push/implementation/interactor/d;-><init>(Landroid/content/Context;)V

    .line 2157
    new-instance v5, Lpayback/feature/push/implementation/interactor/c;

    .line 2159
    invoke-virtual {v0}, Lde/payback/app/t;->f0()Lpayback/feature/push/implementation/manager/f;

    .line 2162
    move-result-object v1

    .line 2163
    invoke-direct {v5, v1}, Lpayback/feature/push/implementation/interactor/c;-><init>(Lpayback/feature/push/implementation/manager/f;)V

    .line 2166
    invoke-virtual {v0}, Lde/payback/app/t;->e()Lpayback/feature/push/implementation/interactor/a;

    .line 2169
    move-result-object v6

    .line 2170
    invoke-static {}, Lpayback/platform/push/implementation/di/o;->c()Lpayback/platform/push/api/interactor/b;

    .line 2173
    move-result-object v7

    .line 2174
    invoke-static {}, Lpayback/platform/push/implementation/di/o;->a()Lpayback/platform/push/api/interactor/a;

    .line 2177
    move-result-object v8

    .line 2178
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2181
    move-result-object v9

    .line 2182
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2185
    move-result-object v10

    .line 2186
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2189
    move-result-object v11

    .line 2190
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2193
    move-result-object v12

    .line 2194
    iget-object v1, v0, Lde/payback/app/t;->Q2:Ldagger/internal/Provider;

    .line 2196
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2199
    move-result-object v1

    .line 2200
    move-object v13, v1

    .line 2201
    check-cast v13, Lde/payback/core/config/RuntimeConfig;

    .line 2203
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2205
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2208
    move-result-object v0

    .line 2209
    move-object v14, v0

    .line 2210
    check-cast v14, Lpayback/core/navigation/api/Navigator;

    .line 2212
    invoke-direct/range {v3 .. v14}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;-><init>(Lpayback/feature/push/api/interactor/a;Lpayback/feature/push/implementation/interactor/c;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/platform/push/api/interactor/b;Lpayback/platform/push/api/interactor/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;)V

    .line 2215
    return-object v3

    .line 2216
    :pswitch_29
    move-object v0, v2

    .line 2217
    invoke-virtual {v1}, Lde/payback/app/z;->G1()Lpayback/feature/trusteddevices/implementation/interactor/u1;

    .line 2220
    move-result-object v2

    .line 2221
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2224
    move-result-object v3

    .line 2225
    iget-object v4, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2227
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2230
    move-result-object v4

    .line 2231
    check-cast v4, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2233
    iget-object v5, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2235
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2238
    move-result-object v5

    .line 2239
    check-cast v5, Lde/payback/app/snack/p;

    .line 2241
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v2, v3, v4, v5, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->z(Lpayback/feature/trusteddevices/implementation/interactor/u1;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;

    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v1, v0}, Lde/payback/app/z;->L(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/push/PushLoginInfoViewModel;)V

    .line 2252
    return-object v0

    .line 2253
    :pswitch_2a
    move-object v0, v2

    .line 2254
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;

    .line 2256
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2258
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2261
    move-result-object v2

    .line 2262
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 2264
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2267
    move-result-object v0

    .line 2268
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;)V

    .line 2271
    return-object v1

    .line 2272
    :pswitch_2b
    move-object v0, v2

    .line 2273
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 2275
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2277
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2280
    move-result-object v2

    .line 2281
    move-object v4, v2

    .line 2282
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 2284
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2287
    move-result-object v5

    .line 2288
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2291
    move-result-object v6

    .line 2292
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2295
    move-result-object v7

    .line 2296
    new-instance v8, Lpayback/feature/entitlement/implementation/interactor/w;

    .line 2298
    iget-object v1, v0, Lde/payback/app/t;->l0:Lde/payback/app/s;

    .line 2300
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 2306
    invoke-direct {v8, v1}, Lpayback/feature/entitlement/implementation/interactor/w;-><init>(Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;)V

    .line 2309
    iget-object v0, v0, Lde/payback/app/t;->C2:Lde/payback/app/s;

    .line 2311
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2314
    move-result-object v0

    .line 2315
    move-object v9, v0

    .line 2316
    check-cast v9, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 2318
    invoke-direct/range {v3 .. v9}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Landroidx/lifecycle/n1;Lde/payback/core/api/u0;Lpayback/feature/entitlement/api/interactor/c;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V

    .line 2321
    return-object v3

    .line 2322
    :pswitch_2c
    move-object v0, v2

    .line 2323
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 2325
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2328
    move-result-object v5

    .line 2329
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->m()Lpayback/platform/trusteddevices/api/interactor/r0;

    .line 2332
    move-result-object v6

    .line 2333
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2336
    move-result-object v7

    .line 2337
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2340
    move-result-object v8

    .line 2341
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2344
    move-result-object v9

    .line 2345
    invoke-direct/range {v4 .. v9}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;-><init>(Lde/payback/core/api/u0;Lpayback/platform/trusteddevices/api/interactor/r0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V

    .line 2348
    return-object v4

    .line 2349
    :pswitch_2d
    move-object v0, v2

    .line 2350
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedViewModel;

    .line 2352
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2355
    move-result-object v0

    .line 2356
    invoke-direct {v1, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;)V

    .line 2359
    return-object v1

    .line 2360
    :pswitch_2e
    move-object v0, v2

    .line 2361
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 2363
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->c()Lpayback/platform/trusteddevices/api/interactor/g;

    .line 2366
    move-result-object v3

    .line 2367
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2370
    move-result-object v4

    .line 2371
    iget-object v5, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2373
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2376
    move-result-object v5

    .line 2377
    check-cast v5, Lde/payback/app/snack/p;

    .line 2379
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2382
    move-result-object v6

    .line 2383
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2386
    move-result-object v7

    .line 2387
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2390
    move-result-object v8

    .line 2391
    invoke-direct/range {v2 .. v8}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;-><init>(Lpayback/platform/trusteddevices/api/interactor/g;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;)V

    .line 2394
    return-object v2

    .line 2395
    :pswitch_2f
    move-object v0, v2

    .line 2396
    new-instance v3, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 2398
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2401
    move-result-object v4

    .line 2402
    invoke-virtual {v0}, Lde/payback/app/t;->v2()Lde/payback/pay/interactor/f0;

    .line 2405
    move-result-object v5

    .line 2406
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2408
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2411
    move-result-object v1

    .line 2412
    move-object v6, v1

    .line 2413
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 2415
    invoke-virtual {v0}, Lde/payback/app/t;->k0()Lde/payback/pay/interactor/pinreset/e;

    .line 2418
    move-result-object v7

    .line 2419
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2421
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2424
    move-result-object v1

    .line 2425
    move-object v8, v1

    .line 2426
    check-cast v8, Lpayback/feature/login/api/notifier/e;

    .line 2428
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2431
    move-result-object v9

    .line 2432
    iget-object v1, v0, Lde/payback/app/t;->V6:Ldagger/internal/Provider;

    .line 2434
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2437
    move-result-object v1

    .line 2438
    move-object v10, v1

    .line 2439
    check-cast v10, Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 2441
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2446
    move-result-object v1

    .line 2447
    move-object v11, v1

    .line 2448
    check-cast v11, Lde/payback/app/snack/p;

    .line 2450
    iget-object v0, v0, Lde/payback/app/t;->W6:Ldagger/internal/Provider;

    .line 2452
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2455
    move-result-object v0

    .line 2456
    move-object v12, v0

    .line 2457
    check-cast v12, Lde/payback/pay/ui/pinchange/c;

    .line 2459
    invoke-direct/range {v3 .. v12}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/e0;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/interactor/pinreset/b;Lpayback/feature/login/api/notifier/e;Lde/payback/pay/sdk/r;Lpayback/feature/biometrics/api/legacy/interactor/g;Lde/payback/app/snack/p;Lde/payback/pay/ui/pinchange/c;)V

    .line 2462
    return-object v3

    .line 2463
    :pswitch_30
    move-object v0, v2

    .line 2464
    new-instance v2, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;

    .line 2466
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2468
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2471
    move-result-object v3

    .line 2472
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 2474
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2481
    move-result-object v1

    .line 2482
    invoke-direct {v2, v3, v0, v1}, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Landroidx/lifecycle/n1;)V

    .line 2485
    return-object v2

    .line 2486
    :pswitch_31
    move-object v0, v2

    .line 2487
    new-instance v4, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 2489
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2491
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2494
    move-result-object v2

    .line 2495
    move-object v5, v2

    .line 2496
    check-cast v5, Lpayback/core/navigation/api/Navigator;

    .line 2498
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2500
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2503
    move-result-object v2

    .line 2504
    move-object v6, v2

    .line 2505
    check-cast v6, Lde/payback/app/snack/p;

    .line 2507
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2510
    move-result-object v7

    .line 2511
    invoke-virtual {v0}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 2514
    move-result-object v8

    .line 2515
    invoke-virtual {v0}, Lde/payback/app/t;->M0()Lde/payback/pay/interactor/m;

    .line 2518
    move-result-object v9

    .line 2519
    new-instance v10, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 2521
    invoke-direct {v10}, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;-><init>()V

    .line 2524
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2527
    move-result-object v11

    .line 2528
    invoke-direct/range {v4 .. v11}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lde/payback/pay/sdk/r;Lde/payback/pay/api/interactor/d;Lde/payback/pay/api/interactor/b;Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;Landroidx/lifecycle/n1;)V

    .line 2531
    return-object v4

    .line 2532
    :pswitch_32
    move-object v0, v2

    .line 2533
    new-instance v1, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;

    .line 2535
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2538
    move-result-object v2

    .line 2539
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2541
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2544
    move-result-object v3

    .line 2545
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 2547
    iget-object v0, v0, Lde/payback/app/t;->W6:Ldagger/internal/Provider;

    .line 2549
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, Lde/payback/pay/ui/pinchange/c;

    .line 2555
    invoke-direct {v1, v2, v3, v0}, Lde/payback/pay/ui/pinreset/explanation/PinResetExplanationScreenViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/ui/pinchange/c;)V

    .line 2558
    return-object v1

    .line 2559
    :pswitch_33
    move-object v0, v2

    .line 2560
    new-instance v4, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;

    .line 2562
    invoke-virtual {v0}, Lde/payback/app/t;->B1()Lde/payback/pay/interactor/pinreset/i;

    .line 2565
    move-result-object v5

    .line 2566
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2569
    move-result-object v6

    .line 2570
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2573
    move-result-object v7

    .line 2574
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2577
    move-result-object v8

    .line 2578
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2580
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    move-result-object v1

    .line 2584
    move-object v9, v1

    .line 2585
    check-cast v9, Lde/payback/app/snack/p;

    .line 2587
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2589
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2592
    move-result-object v1

    .line 2593
    move-object v10, v1

    .line 2594
    check-cast v10, Lpayback/feature/login/api/notifier/e;

    .line 2596
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2598
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2601
    move-result-object v1

    .line 2602
    move-object v11, v1

    .line 2603
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 2605
    iget-object v0, v0, Lde/payback/app/t;->W6:Ldagger/internal/Provider;

    .line 2607
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2610
    move-result-object v0

    .line 2611
    move-object v12, v0

    .line 2612
    check-cast v12, Lde/payback/pay/ui/pinchange/c;

    .line 2614
    invoke-direct/range {v4 .. v12}, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;-><init>(Lde/payback/pay/interactor/pinreset/h;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/ui/pinchange/c;)V

    .line 2617
    return-object v4

    .line 2618
    :pswitch_34
    move-object v0, v2

    .line 2619
    new-instance v5, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;

    .line 2621
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2623
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2626
    move-result-object v1

    .line 2627
    move-object v6, v1

    .line 2628
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 2630
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2633
    move-result-object v7

    .line 2634
    invoke-virtual {v0}, Lde/payback/app/t;->A1()Lde/payback/pay/interactor/pinreset/g;

    .line 2637
    move-result-object v8

    .line 2638
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2640
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2643
    move-result-object v1

    .line 2644
    move-object v9, v1

    .line 2645
    check-cast v9, Lpayback/feature/login/api/notifier/e;

    .line 2647
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2650
    move-result-object v10

    .line 2651
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2654
    move-result-object v11

    .line 2655
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2658
    move-result-object v12

    .line 2659
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2661
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2664
    move-result-object v0

    .line 2665
    move-object v13, v0

    .line 2666
    check-cast v13, Lde/payback/app/snack/p;

    .line 2668
    invoke-direct/range {v5 .. v13}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/pinreset/f;Lpayback/feature/login/api/notifier/e;Lde/payback/pay/sdk/r;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;)V

    .line 2671
    return-object v5

    .line 2672
    :pswitch_35
    move-object v0, v2

    .line 2673
    new-instance v6, Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 2675
    new-instance v7, Lde/payback/pay/interactor/pinauth/d;

    .line 2677
    iget-object v2, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 2679
    invoke-virtual {v2}, Lde/payback/app/t;->f()Lde/payback/pay/interactor/pinauth/r;

    .line 2682
    move-result-object v3

    .line 2683
    new-instance v4, Lde/payback/pay/interactor/payment/i;

    .line 2685
    invoke-virtual {v2}, Lde/payback/app/t;->g0()Lde/payback/pay/interactor/payment/u;

    .line 2688
    move-result-object v2

    .line 2689
    invoke-direct {v4, v2}, Lde/payback/pay/interactor/payment/i;-><init>(Lde/payback/pay/interactor/payment/u;)V

    .line 2692
    invoke-direct {v7, v3, v4}, Lde/payback/pay/interactor/pinauth/d;-><init>(Lde/payback/pay/interactor/pinauth/r;Lde/payback/pay/interactor/payment/i;)V

    .line 2695
    iget-object v2, v0, Lde/payback/app/t;->m6:Ldagger/internal/Provider;

    .line 2697
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2700
    move-result-object v2

    .line 2701
    move-object v8, v2

    .line 2702
    check-cast v8, Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 2704
    new-instance v9, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 2706
    invoke-direct {v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;-><init>()V

    .line 2709
    invoke-virtual {v0}, Lde/payback/app/t;->M0()Lde/payback/pay/interactor/m;

    .line 2712
    move-result-object v10

    .line 2713
    new-instance v11, Lpayback/feature/pay/registration/f;

    .line 2715
    invoke-direct {v11}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 2718
    new-instance v12, Lde/payback/pay/interactor/payment/e0;

    .line 2720
    new-instance v2, Lde/payback/pay/interactor/b;

    .line 2722
    iget-object v3, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2724
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2727
    move-result-object v3

    .line 2728
    check-cast v3, Lde/payback/core/api/q0;

    .line 2730
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2733
    move-result-object v4

    .line 2734
    invoke-direct {v2, v3, v4}, Lde/payback/pay/interactor/b;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 2737
    iget-object v3, v0, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 2739
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2742
    move-result-object v3

    .line 2743
    check-cast v3, Lde/payback/pay/sdk/l;

    .line 2745
    invoke-direct {v12, v2, v3}, Lde/payback/pay/interactor/payment/e0;-><init>(Lde/payback/pay/interactor/b;Lde/payback/pay/sdk/l;)V

    .line 2748
    invoke-virtual {v0}, Lde/payback/app/t;->e2()Lde/payback/pay/interactor/y;

    .line 2751
    move-result-object v13

    .line 2752
    invoke-virtual {v1}, Lde/payback/app/z;->r0()Lde/payback/pay/interactor/newpayflow/j;

    .line 2755
    move-result-object v14

    .line 2756
    iget-object v2, v0, Lde/payback/app/t;->g6:Ldagger/internal/Provider;

    .line 2758
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2761
    move-result-object v2

    .line 2762
    move-object v15, v2

    .line 2763
    check-cast v15, Lpayback/feature/biometrics/api/legacy/a;

    .line 2765
    invoke-virtual {v0}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 2768
    move-result-object v16

    .line 2769
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2772
    move-result-object v17

    .line 2773
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2776
    move-result-object v18

    .line 2777
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2780
    move-result-object v19

    .line 2781
    new-instance v2, Lpayback/feature/biometrics/implementation/navigation/a;

    .line 2783
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2785
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2788
    move-result-object v3

    .line 2789
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 2791
    invoke-direct {v2, v3}, Lpayback/feature/biometrics/implementation/navigation/a;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 2794
    iget-object v3, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2796
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2799
    move-result-object v3

    .line 2800
    move-object/from16 v21, v3

    .line 2802
    check-cast v21, Lpayback/feature/login/api/notifier/e;

    .line 2804
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2806
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2809
    move-result-object v3

    .line 2810
    move-object/from16 v22, v3

    .line 2812
    check-cast v22, Lpayback/core/navigation/api/Navigator;

    .line 2814
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 2817
    move-result-object v23

    .line 2818
    iget-object v0, v0, Lde/payback/app/t;->R5:Ldagger/internal/Provider;

    .line 2820
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2823
    move-result-object v0

    .line 2824
    move-object/from16 v24, v0

    .line 2826
    check-cast v24, Lpayback/core/ui/security/securescreen/a;

    .line 2828
    move-object/from16 v20, v2

    .line 2830
    invoke-direct/range {v6 .. v24}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;-><init>(Lde/payback/pay/interactor/pinauth/d;Lpayback/feature/biometrics/api/legacy/interactor/e;Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;Lde/payback/pay/api/interactor/b;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/payment/b0;Lde/payback/pay/interactor/x;Lde/payback/pay/interactor/newpayflow/j;Lpayback/feature/biometrics/api/legacy/a;Lde/payback/pay/api/interactor/d;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lpayback/feature/biometrics/api/navigation/a;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/core/ui/security/securescreen/a;)V

    .line 2833
    return-object v6

    .line 2834
    :pswitch_36
    move-object v0, v2

    .line 2835
    new-instance v7, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 2837
    new-instance v8, Lpayback/feature/pay/registration/f;

    .line 2839
    invoke-direct {v8}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 2842
    invoke-virtual {v0}, Lde/payback/app/t;->f()Lde/payback/pay/interactor/pinauth/r;

    .line 2845
    move-result-object v9

    .line 2846
    iget-object v1, v0, Lde/payback/app/t;->W6:Ldagger/internal/Provider;

    .line 2848
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2851
    move-result-object v1

    .line 2852
    move-object v10, v1

    .line 2853
    check-cast v10, Lde/payback/pay/ui/pinchange/c;

    .line 2855
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2858
    move-result-object v11

    .line 2859
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2862
    move-result-object v12

    .line 2863
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2865
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2868
    move-result-object v1

    .line 2869
    move-object v13, v1

    .line 2870
    check-cast v13, Lde/payback/app/snack/p;

    .line 2872
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2874
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2877
    move-result-object v1

    .line 2878
    move-object v14, v1

    .line 2879
    check-cast v14, Lpayback/feature/login/api/notifier/e;

    .line 2881
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2883
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2886
    move-result-object v0

    .line 2887
    move-object v15, v0

    .line 2888
    check-cast v15, Lpayback/core/navigation/api/Navigator;

    .line 2890
    invoke-direct/range {v7 .. v15}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;-><init>(Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/pinauth/m;Lde/payback/pay/ui/pinchange/c;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;)V

    .line 2893
    return-object v7

    .line 2894
    :pswitch_37
    move-object v0, v2

    .line 2895
    new-instance v8, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 2897
    invoke-virtual {v0}, Lde/payback/app/t;->p2()Lde/payback/pay/interactor/pinchange/d;

    .line 2900
    move-result-object v9

    .line 2901
    iget-object v1, v0, Lde/payback/app/t;->V6:Ldagger/internal/Provider;

    .line 2903
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2906
    move-result-object v1

    .line 2907
    move-object v10, v1

    .line 2908
    check-cast v10, Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 2910
    invoke-virtual {v0}, Lde/payback/app/t;->v2()Lde/payback/pay/interactor/f0;

    .line 2913
    move-result-object v11

    .line 2914
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 2917
    move-result-object v12

    .line 2918
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2920
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2923
    move-result-object v1

    .line 2924
    move-object v13, v1

    .line 2925
    check-cast v13, Lpayback/core/navigation/api/Navigator;

    .line 2927
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 2930
    move-result-object v14

    .line 2931
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 2933
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2936
    move-result-object v1

    .line 2937
    move-object v15, v1

    .line 2938
    check-cast v15, Lpayback/feature/login/api/notifier/e;

    .line 2940
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2942
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2945
    move-result-object v1

    .line 2946
    move-object/from16 v16, v1

    .line 2948
    check-cast v16, Lde/payback/app/snack/p;

    .line 2950
    iget-object v0, v0, Lde/payback/app/t;->W6:Ldagger/internal/Provider;

    .line 2952
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2955
    move-result-object v0

    .line 2956
    move-object/from16 v17, v0

    .line 2958
    check-cast v17, Lde/payback/pay/ui/pinchange/c;

    .line 2960
    invoke-direct/range {v8 .. v17}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;-><init>(Lde/payback/pay/interactor/pinchange/a;Lpayback/feature/biometrics/api/legacy/interactor/g;Lde/payback/pay/interactor/e0;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/sdk/r;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;Lde/payback/pay/ui/pinchange/c;)V

    .line 2963
    return-object v8

    .line 2964
    :pswitch_38
    move-object v0, v2

    .line 2965
    new-instance v6, Lpayback/feature/trusteddevices/implementation/interactor/k1;

    .line 2967
    invoke-direct {v6}, Lpayback/feature/trusteddevices/implementation/interactor/k1;-><init>()V

    .line 2970
    new-instance v7, Lpayback/feature/trusteddevices/implementation/interactor/t2;

    .line 2972
    iget-object v2, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 2974
    invoke-virtual {v2}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2977
    move-result-object v3

    .line 2978
    iget-object v2, v2, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2980
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2983
    move-result-object v2

    .line 2984
    check-cast v2, Lde/payback/core/api/q0;

    .line 2986
    invoke-direct {v7, v2, v3}, Lpayback/feature/trusteddevices/implementation/interactor/t2;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 2989
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2992
    move-result-object v2

    .line 2993
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 2996
    move-result-object v4

    .line 2997
    iget-object v3, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2999
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3002
    move-result-object v3

    .line 3003
    check-cast v3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3005
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3007
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3010
    move-result-object v0

    .line 3011
    move-object v5, v0

    .line 3012
    check-cast v5, Lpayback/feature/login/api/notifier/e;

    .line 3014
    invoke-static/range {v2 .. v7}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->q(Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/api/notifier/e;Lpayback/feature/trusteddevices/implementation/interactor/k1;Lpayback/feature/trusteddevices/implementation/interactor/t2;)Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;

    .line 3017
    move-result-object v0

    .line 3018
    invoke-static {v1, v0}, Lde/payback/app/z;->K(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/enrollment/phone/entry/PhoneEntryViewModel;)V

    .line 3021
    return-object v0

    .line 3022
    :pswitch_39
    move-object v0, v2

    .line 3023
    invoke-virtual {v1}, Lde/payback/app/z;->d0()Lpayback/feature/trusteddevices/implementation/interactor/h;

    .line 3026
    move-result-object v2

    .line 3027
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3030
    move-result-object v3

    .line 3031
    iget-object v4, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 3033
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3036
    move-result-object v4

    .line 3037
    check-cast v4, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3039
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 3042
    move-result-object v5

    .line 3043
    invoke-virtual {v0}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 3046
    move-result-object v6

    .line 3047
    iget-object v7, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3049
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3052
    move-result-object v7

    .line 3053
    check-cast v7, Lde/payback/app/snack/p;

    .line 3055
    invoke-virtual {v1}, Lde/payback/app/z;->U()Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 3058
    move-result-object v8

    .line 3059
    iget-object v9, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3061
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3064
    move-result-object v9

    .line 3065
    check-cast v9, Lpayback/feature/login/api/notifier/e;

    .line 3067
    iget-object v10, v0, Lde/payback/app/t;->U2:Ldagger/internal/Provider;

    .line 3069
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3072
    move-result-object v10

    .line 3073
    check-cast v10, Lde/payback/core/config/RuntimeConfig;

    .line 3075
    iget-object v0, v0, Lde/payback/app/t;->T5:Ldagger/internal/Provider;

    .line 3077
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3080
    move-result-object v0

    .line 3081
    move-object v11, v0

    .line 3082
    check-cast v11, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 3084
    invoke-static/range {v2 .. v11}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->o(Lpayback/feature/trusteddevices/implementation/interactor/h;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/adjusttracking/implementation/interactor/a;Lde/payback/app/snack/p;Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/login/api/notifier/e;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;)Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 3087
    move-result-object v0

    .line 3088
    invoke-static {v1, v0}, Lde/payback/app/z;->J(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V

    .line 3091
    return-object v0

    .line 3092
    :pswitch_3a
    move-object v0, v2

    .line 3093
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 3096
    move-result-object v0

    .line 3097
    invoke-static {v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->y(Lpayback/feature/analytics/implementation/legacy/a;)Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 3100
    move-result-object v0

    .line 3101
    invoke-static {v1, v0}, Lde/payback/app/z;->I(Lde/payback/app/z;Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;)V

    .line 3104
    return-object v0

    .line 3105
    :pswitch_3b
    move-object v0, v2

    .line 3106
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 3108
    invoke-virtual {v1}, Lde/payback/app/z;->h1()Lpayback/feature/trusteddevices/implementation/interactor/b1;

    .line 3111
    move-result-object v3

    .line 3112
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3115
    move-result-object v4

    .line 3116
    iget-object v5, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 3118
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3121
    move-result-object v5

    .line 3122
    check-cast v5, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3124
    iget-object v6, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3126
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3129
    move-result-object v6

    .line 3130
    check-cast v6, Lde/payback/app/snack/p;

    .line 3132
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->k()Lpayback/platform/trusteddevices/api/interactor/g0;

    .line 3135
    move-result-object v7

    .line 3136
    iget-object v8, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3138
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3141
    move-result-object v8

    .line 3142
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 3144
    iget-object v9, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 3146
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3149
    move-result-object v9

    .line 3150
    check-cast v9, Lde/payback/core/kotlin/coroutines/a;

    .line 3152
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3155
    move-result-object v10

    .line 3156
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3159
    move-result-object v11

    .line 3160
    invoke-direct/range {v2 .. v11}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/b1;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lpayback/platform/trusteddevices/api/interactor/g0;Lpayback/core/navigation/api/Navigator;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/analytics/api/interactor/c;Landroidx/lifecycle/n1;)V

    .line 3163
    return-object v2

    .line 3164
    :pswitch_3c
    move-object v0, v2

    .line 3165
    new-instance v3, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 3167
    new-instance v4, Lde/payback/pay/interactor/paymentmethodscards/h;

    .line 3169
    invoke-direct {v4}, Lde/payback/pay/interactor/paymentmethodscards/h;-><init>()V

    .line 3172
    invoke-virtual {v1}, Lde/payback/app/z;->Z0()Lde/payback/pay/interactor/paymentmethodscards/f;

    .line 3175
    move-result-object v5

    .line 3176
    invoke-virtual {v1}, Lde/payback/app/z;->U1()Lde/payback/pay/interactor/payment/n0;

    .line 3179
    move-result-object v6

    .line 3180
    new-instance v7, Lpayback/feature/pay/registration/f;

    .line 3182
    invoke-direct {v7}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 3185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3188
    new-instance v8, Lde/payback/pay/interactor/payment/e0;

    .line 3190
    new-instance v2, Lde/payback/pay/interactor/b;

    .line 3192
    iget-object v9, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 3194
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3197
    move-result-object v9

    .line 3198
    check-cast v9, Lde/payback/core/api/q0;

    .line 3200
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3203
    move-result-object v10

    .line 3204
    invoke-direct {v2, v9, v10}, Lde/payback/pay/interactor/b;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 3207
    iget-object v9, v0, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 3209
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3212
    move-result-object v9

    .line 3213
    check-cast v9, Lde/payback/pay/sdk/l;

    .line 3215
    invoke-direct {v8, v2, v9}, Lde/payback/pay/interactor/payment/e0;-><init>(Lde/payback/pay/interactor/b;Lde/payback/pay/sdk/l;)V

    .line 3218
    invoke-virtual {v0}, Lde/payback/app/t;->g0()Lde/payback/pay/interactor/payment/u;

    .line 3221
    move-result-object v9

    .line 3222
    invoke-virtual {v0}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 3225
    move-result-object v10

    .line 3226
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3229
    move-result-object v11

    .line 3230
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3233
    move-result-object v12

    .line 3234
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3237
    move-result-object v13

    .line 3238
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3240
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3243
    move-result-object v1

    .line 3244
    move-object v14, v1

    .line 3245
    check-cast v14, Lde/payback/app/snack/p;

    .line 3247
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3249
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3252
    move-result-object v1

    .line 3253
    move-object v15, v1

    .line 3254
    check-cast v15, Lpayback/feature/login/api/notifier/e;

    .line 3256
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3258
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3261
    move-result-object v1

    .line 3262
    move-object/from16 v16, v1

    .line 3264
    check-cast v16, Lpayback/core/navigation/api/Navigator;

    .line 3266
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3269
    move-result-object v17

    .line 3270
    invoke-direct/range {v3 .. v17}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;-><init>(Lde/payback/pay/interactor/paymentmethodscards/h;Lde/payback/pay/interactor/paymentmethodscards/f;Lde/payback/pay/interactor/payment/n0;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/payment/b0;Lde/payback/pay/interactor/payment/s;Lde/payback/pay/api/interactor/d;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Landroidx/lifecycle/n1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V

    .line 3273
    return-object v3

    .line 3274
    :pswitch_3d
    move-object v0, v2

    .line 3275
    new-instance v4, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 3277
    invoke-virtual {v0}, Lde/payback/app/t;->g0()Lde/payback/pay/interactor/payment/u;

    .line 3280
    move-result-object v5

    .line 3281
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3284
    move-result-object v6

    .line 3285
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3288
    move-result-object v7

    .line 3289
    new-instance v8, Lde/payback/pay/interactor/newpayflow/o0;

    .line 3291
    invoke-direct {v8}, Lde/payback/pay/interactor/newpayflow/o0;-><init>()V

    .line 3294
    invoke-virtual {v0}, Lde/payback/app/t;->f1()Lde/payback/pay/ui/compose/shared/c;

    .line 3297
    move-result-object v9

    .line 3298
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3300
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3303
    move-result-object v2

    .line 3304
    move-object v10, v2

    .line 3305
    check-cast v10, Lpayback/core/navigation/api/Navigator;

    .line 3307
    new-instance v11, Lpayback/feature/pay/registration/f;

    .line 3309
    invoke-direct {v11}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 3312
    invoke-static {}, Lde/payback/app/t;->K()Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 3315
    move-result-object v12

    .line 3316
    new-instance v13, Lde/payback/pay/interactor/paymentmethodsdrawer/e;

    .line 3318
    invoke-direct {v13}, Lde/payback/pay/interactor/paymentmethodsdrawer/e;-><init>()V

    .line 3321
    invoke-virtual {v1}, Lde/payback/app/z;->z1()Lde/payback/pay/interactor/navigation/a;

    .line 3324
    move-result-object v14

    .line 3325
    new-instance v15, Lde/payback/pay/interactor/paymentmethodsdrawer/a;

    .line 3327
    invoke-direct {v15}, Lde/payback/pay/interactor/paymentmethodsdrawer/a;-><init>()V

    .line 3330
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3333
    move-result-object v16

    .line 3334
    invoke-direct/range {v4 .. v16}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;-><init>(Lde/payback/pay/interactor/payment/s;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/newpayflow/o0;Lde/payback/pay/ui/compose/shared/c;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/paymentmethodsdrawer/c;Lde/payback/pay/interactor/paymentmethodsdrawer/d;Lde/payback/pay/interactor/navigation/a;Lde/payback/pay/interactor/paymentmethodsdrawer/a;Lde/payback/pay/api/navigation/a;)V

    .line 3337
    return-object v4

    .line 3338
    :pswitch_3e
    move-object v0, v2

    .line 3339
    new-instance v5, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 3341
    invoke-virtual {v0}, Lde/payback/app/t;->R()Lde/payback/pay/interactor/logo/b;

    .line 3344
    move-result-object v6

    .line 3345
    invoke-virtual {v0}, Lde/payback/app/t;->w1()Lde/payback/pay/interactor/transactions/e;

    .line 3348
    move-result-object v7

    .line 3349
    invoke-virtual {v0}, Lde/payback/app/t;->x0()Lde/payback/pay/interactor/transactions/c;

    .line 3352
    move-result-object v8

    .line 3353
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3356
    move-result-object v9

    .line 3357
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3360
    move-result-object v10

    .line 3361
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3366
    move-result-object v1

    .line 3367
    move-object v11, v1

    .line 3368
    check-cast v11, Lde/payback/app/snack/p;

    .line 3370
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3373
    move-result-object v12

    .line 3374
    invoke-direct/range {v5 .. v12}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;-><init>(Lde/payback/pay/interactor/logo/a;Lde/payback/pay/interactor/transactions/d;Lde/payback/pay/interactor/transactions/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lde/payback/pay/api/navigation/a;)V

    .line 3377
    return-object v5

    .line 3378
    :pswitch_3f
    move-object v0, v2

    .line 3379
    invoke-virtual {v1}, Lde/payback/app/z;->E1()Lde/payback/pay/ui/transactions/legacy/interactor/c;

    .line 3382
    move-result-object v2

    .line 3383
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3386
    move-result-object v3

    .line 3387
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3390
    move-result-object v4

    .line 3391
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3393
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3396
    move-result-object v0

    .line 3397
    check-cast v0, Lde/payback/app/snack/p;

    .line 3399
    invoke-static {v2, v3, v4, v0}, Ldagger/hilt/android/internal/modules/a;->i(Lde/payback/pay/ui/transactions/legacy/interactor/c;Lde/payback/pay/sdk/b0;Lpayback/feature/analytics/implementation/interactor/j;Lde/payback/app/snack/p;)Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 3402
    move-result-object v0

    .line 3403
    invoke-static {v1, v0}, Lde/payback/app/z;->H(Lde/payback/app/z;Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)V

    .line 3406
    return-object v0

    .line 3407
    :pswitch_40
    move-object v0, v2

    .line 3408
    new-instance v2, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3410
    invoke-virtual {v0}, Lde/payback/app/t;->g1()Lde/payback/pay/interactor/abtests/r;

    .line 3413
    move-result-object v3

    .line 3414
    invoke-virtual {v0}, Lde/payback/app/t;->P()Lde/payback/pay/interactor/paytab/s;

    .line 3417
    move-result-object v4

    .line 3418
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3421
    move-result-object v5

    .line 3422
    invoke-virtual {v1}, Lde/payback/app/z;->d1()Lde/payback/pay/interactor/newpayflow/l0;

    .line 3425
    move-result-object v6

    .line 3426
    iget-object v7, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 3428
    new-instance v8, Lde/payback/pay/interactor/newpayflow/o0;

    .line 3430
    invoke-direct {v8}, Lde/payback/pay/interactor/newpayflow/o0;-><init>()V

    .line 3433
    move-object v9, v8

    .line 3434
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3437
    move-result-object v8

    .line 3438
    move-object v10, v9

    .line 3439
    new-instance v9, Lde/payback/pay/interactor/newpayflow/v0;

    .line 3441
    invoke-virtual {v7}, Lde/payback/app/t;->Y()Lde/payback/pay/interactor/superqr/i;

    .line 3444
    move-result-object v11

    .line 3445
    new-instance v12, Lde/payback/pay/interactor/superqr/b;

    .line 3447
    iget-object v13, v7, Lde/payback/app/t;->Q6:Ldagger/internal/Provider;

    .line 3449
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3452
    move-result-object v13

    .line 3453
    check-cast v13, Lde/payback/pay/repository/h;

    .line 3455
    invoke-direct {v12, v13}, Lde/payback/pay/interactor/superqr/b;-><init>(Lde/payback/pay/repository/h;)V

    .line 3458
    invoke-direct {v9, v11, v12}, Lde/payback/pay/interactor/newpayflow/v0;-><init>(Lde/payback/pay/interactor/superqr/i;Lde/payback/pay/interactor/superqr/b;)V

    .line 3461
    move-object v11, v10

    .line 3462
    invoke-static {}, Lde/payback/app/z;->e1()Lde/payback/pay/interactor/newpayflow/x0;

    .line 3465
    move-result-object v10

    .line 3466
    move-object v12, v11

    .line 3467
    invoke-virtual {v0}, Lde/payback/app/t;->f1()Lde/payback/pay/ui/compose/shared/c;

    .line 3470
    move-result-object v11

    .line 3471
    move-object v13, v12

    .line 3472
    new-instance v12, Lde/payback/pay/interactor/newpayflow/v;

    .line 3474
    invoke-virtual {v0}, Lde/payback/app/t;->Y()Lde/payback/pay/interactor/superqr/i;

    .line 3477
    move-result-object v14

    .line 3478
    new-instance v15, Lde/payback/pay/interactor/superqr/k;

    .line 3480
    move-object/from16 p0, v2

    .line 3482
    iget-object v2, v0, Lde/payback/app/t;->B2:Ldagger/internal/Provider;

    .line 3484
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3487
    move-result-object v2

    .line 3488
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 3490
    invoke-direct {v15, v2}, Lde/payback/pay/interactor/superqr/k;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 3493
    invoke-virtual {v0}, Lde/payback/app/t;->X()Lde/payback/pay/interactor/superqr/e;

    .line 3496
    move-result-object v2

    .line 3497
    invoke-direct {v12, v14, v15, v2}, Lde/payback/pay/interactor/newpayflow/v;-><init>(Lde/payback/pay/interactor/superqr/i;Lde/payback/pay/interactor/superqr/k;Lde/payback/pay/interactor/superqr/e;)V

    .line 3500
    move-object v2, v13

    .line 3501
    invoke-virtual {v1}, Lde/payback/app/z;->T0()Lde/payback/pay/interactor/newpayflow/r;

    .line 3504
    move-result-object v13

    .line 3505
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3508
    move-result-object v14

    .line 3509
    iget-object v15, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3511
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3514
    move-result-object v15

    .line 3515
    check-cast v15, Lpayback/core/navigation/api/Navigator;

    .line 3517
    new-instance v16, Lpayback/feature/pay/registration/f;

    .line 3519
    invoke-direct/range {v16 .. v16}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 3522
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3525
    move-result-object v17

    .line 3526
    new-instance v18, Lpayback/feature/coupon/implementation/navigation/b;

    .line 3528
    invoke-direct/range {v18 .. v18}, Lpayback/feature/coupon/implementation/navigation/b;-><init>()V

    .line 3531
    move-object/from16 v19, v2

    .line 3533
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3535
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3538
    move-result-object v2

    .line 3539
    check-cast v2, Lde/payback/app/snack/p;

    .line 3541
    move-object/from16 v20, v2

    .line 3543
    new-instance v2, Lde/payback/pay/interactor/scratchcard/z0;

    .line 3545
    move-object/from16 v21, v3

    .line 3547
    iget-object v3, v7, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3549
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3552
    move-result-object v3

    .line 3553
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 3555
    move-object/from16 v22, v4

    .line 3557
    invoke-virtual {v7}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3560
    move-result-object v4

    .line 3561
    move-object/from16 v23, v5

    .line 3563
    invoke-virtual {v7}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3566
    move-result-object v5

    .line 3567
    move-object/from16 v24, v6

    .line 3569
    new-instance v6, Lde/payback/pay/interactor/scratchcard/s0;

    .line 3571
    move-object/from16 v25, v7

    .line 3573
    new-instance v7, Lpayback/feature/entitlement/implementation/interactor/e;

    .line 3575
    move-object/from16 v26, v8

    .line 3577
    invoke-virtual/range {v25 .. v25}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 3580
    move-result-object v8

    .line 3581
    invoke-direct {v7, v8}, Lpayback/feature/entitlement/implementation/interactor/e;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 3584
    invoke-direct {v6, v7}, Lde/payback/pay/interactor/scratchcard/s0;-><init>(Lpayback/feature/entitlement/implementation/interactor/e;)V

    .line 3587
    invoke-direct {v2, v3, v4, v5, v6}, Lde/payback/pay/interactor/scratchcard/z0;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/navigation/a;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/pay/interactor/scratchcard/s0;)V

    .line 3590
    move-object/from16 v3, v21

    .line 3592
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 3595
    move-result-object v21

    .line 3596
    move-object/from16 v4, v22

    .line 3598
    new-instance v22, Lde/payback/pay/interactor/abtests/c;

    .line 3600
    invoke-direct/range {v22 .. v22}, Lde/payback/pay/interactor/abtests/c;-><init>()V

    .line 3603
    move-object/from16 v5, v23

    .line 3605
    invoke-virtual {v0}, Lde/payback/app/t;->g2()Lde/payback/pay/interactor/paytab/v;

    .line 3608
    move-result-object v23

    .line 3609
    new-instance v6, Lde/payback/pay/interactor/scratchcard/n0;

    .line 3611
    invoke-virtual {v0}, Lde/payback/app/t;->d0()Lde/payback/pay/interactor/h;

    .line 3614
    move-result-object v7

    .line 3615
    invoke-static {}, Lpayback/platform/pay/di/o;->c()Lpayback/platform/pay/repository/i;

    .line 3618
    move-result-object v8

    .line 3619
    move-object/from16 v25, v2

    .line 3621
    iget-object v2, v0, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 3623
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3626
    move-result-object v2

    .line 3627
    check-cast v2, Lde/payback/pay/sdk/l;

    .line 3629
    invoke-direct {v6, v7, v8, v2}, Lde/payback/pay/interactor/scratchcard/n0;-><init>(Lde/payback/pay/interactor/h;Lpayback/platform/pay/repository/i;Lde/payback/pay/sdk/l;)V

    .line 3632
    new-instance v2, Lde/payback/pay/interactor/scratchcard/s0;

    .line 3634
    new-instance v7, Lpayback/feature/entitlement/implementation/interactor/e;

    .line 3636
    invoke-virtual {v0}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 3639
    move-result-object v8

    .line 3640
    invoke-direct {v7, v8}, Lpayback/feature/entitlement/implementation/interactor/e;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 3643
    invoke-direct {v2, v7}, Lde/payback/pay/interactor/scratchcard/s0;-><init>(Lpayback/feature/entitlement/implementation/interactor/e;)V

    .line 3646
    move-object/from16 v8, v26

    .line 3648
    new-instance v26, Lpayback/feature/payselfservice/implementation/navigation/a;

    .line 3650
    invoke-direct/range {v26 .. v26}, Lpayback/feature/payselfservice/implementation/navigation/a;-><init>()V

    .line 3653
    invoke-virtual {v1}, Lde/payback/app/z;->D1()Lde/payback/pay/facade/paytab/k;

    .line 3656
    move-result-object v27

    .line 3657
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 3660
    move-result-object v28

    .line 3661
    invoke-virtual {v0}, Lde/payback/app/t;->i2()Lde/payback/pay/interactor/paytab/x;

    .line 3664
    move-result-object v29

    .line 3665
    invoke-virtual {v1}, Lde/payback/app/z;->C1()Lde/payback/pay/interactor/paymentflow/k;

    .line 3668
    move-result-object v30

    .line 3669
    move-object/from16 v7, v24

    .line 3671
    move-object/from16 v24, v6

    .line 3673
    move-object v6, v7

    .line 3674
    move-object/from16 v7, v19

    .line 3676
    move-object/from16 v19, v20

    .line 3678
    move-object/from16 v20, v25

    .line 3680
    move-object/from16 v25, v2

    .line 3682
    move-object/from16 v2, p0

    .line 3684
    invoke-direct/range {v2 .. v30}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;-><init>(Lde/payback/pay/interactor/abtests/h;Lde/payback/pay/interactor/paytab/o;Lde/payback/core/api/u0;Lde/payback/pay/interactor/newpayflow/l0;Lde/payback/pay/interactor/newpayflow/o0;Lde/payback/pay/sdk/r;Lde/payback/pay/interactor/newpayflow/v0;Lde/payback/pay/interactor/newpayflow/x0;Lde/payback/pay/ui/compose/shared/c;Lde/payback/pay/interactor/newpayflow/s;Lde/payback/pay/interactor/newpayflow/r;Lpayback/feature/analytics/api/interactor/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/api/navigation/a;Lpayback/feature/coupon/api/navigation/CouponRouter;Lde/payback/app/snack/p;Lde/payback/pay/interactor/scratchcard/z0;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/pay/interactor/abtests/c;Lde/payback/pay/interactor/paytab/t;Lde/payback/pay/interactor/scratchcard/d0;Lde/payback/pay/interactor/scratchcard/q0;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;Lde/payback/pay/facade/paytab/k;Lpayback/platform/datetime/api/c;Lde/payback/pay/interactor/paytab/w;Lde/payback/pay/interactor/paymentflow/k;)V

    .line 3687
    return-object v2

    .line 3688
    :pswitch_41
    move-object v0, v2

    .line 3689
    new-instance v3, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 3691
    iget-object v1, v0, Lde/payback/app/t;->B2:Ldagger/internal/Provider;

    .line 3693
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3696
    move-result-object v1

    .line 3697
    move-object v4, v1

    .line 3698
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 3700
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3703
    move-result-object v5

    .line 3704
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3707
    move-result-object v6

    .line 3708
    new-instance v7, Lde/payback/pay/interactor/superqr/b;

    .line 3710
    iget-object v1, v0, Lde/payback/app/t;->Q6:Ldagger/internal/Provider;

    .line 3712
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3715
    move-result-object v1

    .line 3716
    check-cast v1, Lde/payback/pay/repository/h;

    .line 3718
    invoke-direct {v7, v1}, Lde/payback/pay/interactor/superqr/b;-><init>(Lde/payback/pay/repository/h;)V

    .line 3721
    invoke-virtual {v0}, Lde/payback/app/t;->Y()Lde/payback/pay/interactor/superqr/i;

    .line 3724
    move-result-object v8

    .line 3725
    new-instance v9, Lde/payback/pay/interactor/success/b;

    .line 3727
    invoke-direct {v9}, Lde/payback/pay/interactor/success/b;-><init>()V

    .line 3730
    invoke-virtual {v0}, Lde/payback/app/t;->t1()Lpayback/feature/accountbalance/implementation/interactor/z;

    .line 3733
    move-result-object v10

    .line 3734
    new-instance v11, Lpayback/feature/pay/registration/f;

    .line 3736
    invoke-direct {v11}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 3739
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3741
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3744
    move-result-object v0

    .line 3745
    move-object v12, v0

    .line 3746
    check-cast v12, Lpayback/core/navigation/api/Navigator;

    .line 3748
    invoke-direct/range {v3 .. v12}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;-><init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/interactor/superqr/a;Lde/payback/pay/interactor/superqr/g;Lde/payback/pay/interactor/success/a;Lpayback/feature/accountbalance/api/interactor/i;Lpayback/feature/pay/registration/api/e;Lpayback/core/navigation/api/Navigator;)V

    .line 3751
    return-object v3

    .line 3752
    :pswitch_42
    move-object v0, v2

    .line 3753
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;

    .line 3755
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3758
    move-result-object v2

    .line 3759
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3761
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3764
    move-result-object v3

    .line 3765
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 3767
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3770
    move-result-object v0

    .line 3771
    invoke-direct {v1, v2, v3, v0}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/overview/PayServiceCenterOverviewViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V

    .line 3774
    return-object v1

    .line 3775
    :pswitch_43
    move-object v0, v2

    .line 3776
    new-instance v4, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;

    .line 3778
    iget-object v2, v0, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 3780
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3783
    move-result-object v2

    .line 3784
    move-object v5, v2

    .line 3785
    check-cast v5, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 3787
    invoke-virtual {v0}, Lde/payback/app/t;->o0()Lpayback/feature/payselfservice/implementation/interactor/g;

    .line 3790
    move-result-object v6

    .line 3791
    invoke-virtual {v0}, Lde/payback/app/t;->n0()Lpayback/feature/payselfservice/implementation/interactor/c;

    .line 3794
    move-result-object v7

    .line 3795
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3798
    move-result-object v8

    .line 3799
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3802
    move-result-object v9

    .line 3803
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3805
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3808
    move-result-object v0

    .line 3809
    move-object v10, v0

    .line 3810
    check-cast v10, Lpayback/core/navigation/api/Navigator;

    .line 3812
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3815
    move-result-object v11

    .line 3816
    invoke-direct/range {v4 .. v11}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;-><init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/payselfservice/implementation/interactor/d;Lpayback/feature/payselfservice/implementation/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V

    .line 3819
    return-object v4

    .line 3820
    :pswitch_44
    move-object v0, v2

    .line 3821
    new-instance v2, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;

    .line 3823
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3825
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3828
    move-result-object v3

    .line 3829
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 3831
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3834
    move-result-object v0

    .line 3835
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3838
    move-result-object v1

    .line 3839
    invoke-direct {v2, v3, v0, v1}, Lde/payback/pay/ui/compose/payrewardsmarketing/PayRewardsMarketingConsentViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;)V

    .line 3842
    return-object v2

    .line 3843
    :pswitch_45
    move-object v0, v2

    .line 3844
    new-instance v2, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;

    .line 3846
    iget-object v3, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3848
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3851
    move-result-object v3

    .line 3852
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 3854
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3857
    move-result-object v1

    .line 3858
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3861
    move-result-object v0

    .line 3862
    invoke-direct {v2, v3, v1, v0}, Lpayback/feature/pay/registration/ui/welcometour/PayRegistrationWelcomeTourViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;)V

    .line 3865
    return-object v2

    .line 3866
    :pswitch_46
    move-object v0, v2

    .line 3867
    new-instance v4, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 3869
    invoke-virtual {v1}, Lde/payback/app/z;->c1()Lpayback/feature/pay/registration/interactor/p0;

    .line 3872
    move-result-object v5

    .line 3873
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3876
    move-result-object v6

    .line 3877
    iget-object v2, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 3879
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3882
    move-result-object v2

    .line 3883
    move-object v7, v2

    .line 3884
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 3886
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3888
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3891
    move-result-object v2

    .line 3892
    move-object v8, v2

    .line 3893
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 3895
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3898
    move-result-object v9

    .line 3899
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3901
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3904
    move-result-object v0

    .line 3905
    move-object v10, v0

    .line 3906
    check-cast v10, Lde/payback/app/snack/p;

    .line 3908
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3911
    move-result-object v11

    .line 3912
    invoke-direct/range {v4 .. v11}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;-><init>(Lpayback/feature/pay/registration/interactor/p0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;)V

    .line 3915
    return-object v4

    .line 3916
    :pswitch_47
    move-object v0, v2

    .line 3917
    new-instance v5, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 3919
    invoke-virtual {v1}, Lde/payback/app/z;->T1()Lpayback/feature/pay/registration/interactor/j2;

    .line 3922
    move-result-object v6

    .line 3923
    invoke-virtual {v1}, Lde/payback/app/z;->s1()Lpayback/feature/pay/registration/interactor/y0;

    .line 3926
    move-result-object v7

    .line 3927
    invoke-virtual {v0}, Lde/payback/app/t;->J0()Lpayback/feature/trusteddevices/implementation/interactor/f1;

    .line 3930
    move-result-object v8

    .line 3931
    invoke-virtual {v0}, Lde/payback/app/t;->W()Lpayback/feature/paypartnersconfig/implementation/interactor/c;

    .line 3934
    move-result-object v9

    .line 3935
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 3938
    move-result-object v10

    .line 3939
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3942
    move-result-object v11

    .line 3943
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 3946
    move-result-object v12

    .line 3947
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3949
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3952
    move-result-object v2

    .line 3953
    move-object v13, v2

    .line 3954
    check-cast v13, Lde/payback/app/snack/p;

    .line 3956
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3959
    move-result-object v14

    .line 3960
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3962
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3965
    move-result-object v1

    .line 3966
    move-object v15, v1

    .line 3967
    check-cast v15, Lpayback/core/navigation/api/Navigator;

    .line 3969
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 3972
    move-result-object v16

    .line 3973
    invoke-direct/range {v5 .. v16}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;-><init>(Lpayback/feature/pay/registration/interactor/j2;Lpayback/feature/pay/registration/interactor/y0;Lpayback/feature/trusteddevices/api/interactor/h;Lpayback/feature/paypartnersconfig/api/interactor/b;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V

    .line 3976
    return-object v5

    .line 3977
    :pswitch_48
    move-object v0, v2

    .line 3978
    new-instance v6, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 3980
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 3982
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3985
    move-result-object v2

    .line 3986
    move-object v7, v2

    .line 3987
    check-cast v7, Lpayback/core/navigation/api/Navigator;

    .line 3989
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 3992
    move-result-object v8

    .line 3993
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 3996
    move-result-object v9

    .line 3997
    new-instance v10, Lpayback/feature/pay/registration/interactor/d2;

    .line 3999
    iget-object v1, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 4001
    iget-object v1, v1, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 4003
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4006
    move-result-object v1

    .line 4007
    check-cast v1, Lde/payback/pay/sdk/l;

    .line 4009
    invoke-direct {v10, v1}, Lpayback/feature/pay/registration/interactor/d2;-><init>(Lde/payback/pay/sdk/l;)V

    .line 4012
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 4015
    move-result-object v11

    .line 4016
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4018
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4021
    move-result-object v0

    .line 4022
    move-object v12, v0

    .line 4023
    check-cast v12, Lde/payback/app/snack/p;

    .line 4025
    invoke-direct/range {v6 .. v12}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/interactor/d2;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;)V

    .line 4028
    return-object v6

    .line 4029
    :pswitch_49
    move-object v0, v2

    .line 4030
    new-instance v7, Lde/payback/pay/ui/compose/info/PayInfoViewModel;

    .line 4032
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4034
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4037
    move-result-object v2

    .line 4038
    move-object v8, v2

    .line 4039
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 4041
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4043
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4046
    move-result-object v2

    .line 4047
    move-object v9, v2

    .line 4048
    check-cast v9, Lde/payback/app/snack/p;

    .line 4050
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 4053
    move-result-object v10

    .line 4054
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4057
    move-result-object v11

    .line 4058
    invoke-virtual {v0}, Lde/payback/app/t;->W()Lpayback/feature/paypartnersconfig/implementation/interactor/c;

    .line 4061
    move-result-object v12

    .line 4062
    invoke-virtual {v1}, Lde/payback/app/z;->q1()Lde/payback/pay/interactor/info/b;

    .line 4065
    move-result-object v13

    .line 4066
    invoke-virtual {v1}, Lde/payback/app/z;->Y1()Lde/payback/pay/interactor/info/c;

    .line 4069
    move-result-object v14

    .line 4070
    invoke-direct/range {v7 .. v14}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/paypartnersconfig/api/interactor/b;Lde/payback/pay/interactor/info/b;Lde/payback/pay/interactor/info/c;)V

    .line 4073
    return-object v7

    .line 4074
    :pswitch_4a
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->f()Lde/payback/pay/ui/payflow/PayFlowViewModel;

    .line 4077
    move-result-object v0

    .line 4078
    invoke-static {v1, v0}, Lde/payback/app/z;->G(Lde/payback/app/z;Lde/payback/pay/ui/payflow/PayFlowViewModel;)V

    .line 4081
    return-object v0

    .line 4082
    :pswitch_4b
    move-object v0, v2

    .line 4083
    iget-object v2, v0, Lde/payback/app/t;->m0:Lde/payback/app/s;

    .line 4085
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 4088
    move-result-object v2

    .line 4089
    check-cast v2, Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 4091
    invoke-virtual {v1}, Lde/payback/app/z;->w1()Lde/payback/pay/interactor/o;

    .line 4094
    move-result-object v3

    .line 4095
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4097
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4100
    move-result-object v0

    .line 4101
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 4103
    new-instance v4, Lpayback/feature/pay/registration/f;

    .line 4105
    invoke-direct {v4}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 4108
    invoke-static {v2, v3, v0, v4}, Ldagger/hilt/android/internal/modules/a;->h(Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lde/payback/pay/interactor/o;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/f;)Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;

    .line 4111
    move-result-object v0

    .line 4112
    invoke-static {v1, v0}, Lde/payback/app/z;->F(Lde/payback/app/z;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinViewModel;)V

    .line 4115
    return-object v0

    .line 4116
    :pswitch_4c
    move-object v0, v2

    .line 4117
    new-instance v2, Lde/payback/pay/interactor/pinauth/d;

    .line 4119
    iget-object v3, v1, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 4121
    invoke-virtual {v3}, Lde/payback/app/t;->f()Lde/payback/pay/interactor/pinauth/r;

    .line 4124
    move-result-object v4

    .line 4125
    new-instance v5, Lde/payback/pay/interactor/payment/i;

    .line 4127
    invoke-virtual {v3}, Lde/payback/app/t;->g0()Lde/payback/pay/interactor/payment/u;

    .line 4130
    move-result-object v3

    .line 4131
    invoke-direct {v5, v3}, Lde/payback/pay/interactor/payment/i;-><init>(Lde/payback/pay/interactor/payment/u;)V

    .line 4134
    invoke-direct {v2, v4, v5}, Lde/payback/pay/interactor/pinauth/d;-><init>(Lde/payback/pay/interactor/pinauth/r;Lde/payback/pay/interactor/payment/i;)V

    .line 4137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4140
    new-instance v3, Lde/payback/pay/sdk/interactor/q;

    .line 4142
    iget-object v4, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4144
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4147
    move-result-object v4

    .line 4148
    check-cast v4, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4150
    invoke-direct {v3, v4}, Lde/payback/pay/sdk/interactor/q;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 4153
    iget-object v4, v0, Lde/payback/app/t;->m6:Ldagger/internal/Provider;

    .line 4155
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4158
    move-result-object v4

    .line 4159
    check-cast v4, Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 4161
    invoke-virtual {v1}, Lde/payback/app/z;->Y0()Lde/payback/pay/interactor/paymentflow/e;

    .line 4164
    move-result-object v5

    .line 4165
    new-instance v6, Lpayback/feature/pay/registration/f;

    .line 4167
    invoke-direct {v6}, Lpayback/feature/pay/registration/f;-><init>()V

    .line 4170
    invoke-virtual {v1}, Lde/payback/app/z;->K1()Lde/payback/pay/interactor/payment/m0;

    .line 4173
    move-result-object v7

    .line 4174
    iget-object v8, v0, Lde/payback/app/t;->g6:Ldagger/internal/Provider;

    .line 4176
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4179
    move-result-object v8

    .line 4180
    check-cast v8, Lpayback/feature/biometrics/api/legacy/a;

    .line 4182
    invoke-virtual {v0}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 4185
    move-result-object v9

    .line 4186
    invoke-virtual {v1}, Lde/payback/app/z;->r0()Lde/payback/pay/interactor/newpayflow/j;

    .line 4189
    move-result-object v10

    .line 4190
    iget-object v11, v0, Lde/payback/app/t;->F6:Lde/payback/app/s;

    .line 4192
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4195
    move-result-object v12

    .line 4196
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4199
    move-result-object v13

    .line 4200
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4203
    move-result-object v14

    .line 4204
    invoke-virtual {v0}, Lde/payback/app/t;->k1()Lde/payback/pay/sdk/b0;

    .line 4207
    move-result-object v15

    .line 4208
    move-object/from16 p0, v2

    .line 4210
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4212
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4215
    move-result-object v2

    .line 4216
    move-object/from16 v16, v2

    .line 4218
    check-cast v16, Lde/payback/app/snack/p;

    .line 4220
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4222
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4225
    move-result-object v2

    .line 4226
    move-object/from16 v17, v2

    .line 4228
    check-cast v17, Lpayback/core/navigation/api/Navigator;

    .line 4230
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4235
    move-result-object v0

    .line 4236
    move-object/from16 v18, v0

    .line 4238
    check-cast v18, Lpayback/feature/login/api/notifier/e;

    .line 4240
    move-object/from16 v2, p0

    .line 4242
    invoke-static/range {v2 .. v18}, Ldagger/hilt/android/internal/modules/a;->g(Lde/payback/pay/interactor/pinauth/d;Lde/payback/pay/sdk/interactor/q;Lpayback/feature/biometrics/api/legacy/interactor/e;Lde/payback/pay/interactor/paymentflow/e;Lpayback/feature/pay/registration/f;Lde/payback/pay/interactor/payment/m0;Lpayback/feature/biometrics/api/legacy/a;Lde/payback/pay/interactor/u;Lde/payback/pay/interactor/newpayflow/j;Lde/payback/app/s;Lpayback/feature/analytics/implementation/interactor/j;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/core/api/u0;Lde/payback/pay/sdk/b0;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 4245
    move-result-object v0

    .line 4246
    invoke-static {v1, v0}, Lde/payback/app/z;->E(Lde/payback/app/z;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)V

    .line 4249
    return-object v0

    .line 4250
    :pswitch_4d
    move-object v0, v2

    .line 4251
    new-instance v1, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;

    .line 4253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4256
    invoke-static {}, Lde/payback/app/t;->K()Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 4259
    move-result-object v0

    .line 4260
    invoke-direct {v1, v0}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;-><init>(Lde/payback/pay/interactor/paymentmethodsdrawer/c;)V

    .line 4263
    return-object v1

    .line 4264
    :pswitch_4e
    move-object v0, v2

    .line 4265
    new-instance v1, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;

    .line 4267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4270
    invoke-static {}, Lde/payback/app/t;->K()Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 4273
    move-result-object v0

    .line 4274
    invoke-direct {v1, v0}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;-><init>(Lde/payback/pay/interactor/paymentmethodsdrawer/c;)V

    .line 4277
    return-object v1

    .line 4278
    :pswitch_4f
    move-object v0, v2

    .line 4279
    new-instance v2, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 4281
    invoke-virtual {v0}, Lde/payback/app/t;->F1()Lde/payback/pay/interactor/newpayflow/v1;

    .line 4284
    move-result-object v3

    .line 4285
    invoke-virtual {v0}, Lde/payback/app/t;->M0()Lde/payback/pay/interactor/m;

    .line 4288
    move-result-object v4

    .line 4289
    invoke-virtual {v0}, Lde/payback/app/t;->R0()Lde/payback/pay/interactor/u;

    .line 4292
    move-result-object v5

    .line 4293
    invoke-virtual {v0}, Lde/payback/app/t;->G()Lcom/google/android/play/core/appupdate/f;

    .line 4296
    move-result-object v6

    .line 4297
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4300
    move-result-object v7

    .line 4301
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4304
    move-result-object v8

    .line 4305
    invoke-virtual {v1}, Lde/payback/app/z;->X0()Lde/payback/pay/interactor/newpayflow/d0;

    .line 4308
    move-result-object v9

    .line 4309
    invoke-virtual {v0}, Lde/payback/app/t;->j1()Lde/payback/pay/navigation/a;

    .line 4312
    move-result-object v10

    .line 4313
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4318
    move-result-object v1

    .line 4319
    move-object v11, v1

    .line 4320
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 4322
    new-instance v12, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 4324
    invoke-direct {v12}, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;-><init>()V

    .line 4327
    iget-object v0, v0, Lde/payback/app/t;->B6:Ldagger/internal/Provider;

    .line 4329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4332
    move-result-object v0

    .line 4333
    move-object v13, v0

    .line 4334
    check-cast v13, Lde/payback/pay/ui/compose/shared/a;

    .line 4336
    invoke-direct/range {v2 .. v13}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;-><init>(Lde/payback/pay/interactor/newpayflow/s1;Lde/payback/pay/api/interactor/b;Lde/payback/pay/api/interactor/d;Lde/payback/core/network/interactor/b;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/pay/interactor/newpayflow/d0;Lde/payback/pay/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;Lde/payback/pay/ui/compose/shared/a;)V

    .line 4339
    return-object v2

    .line 4340
    :pswitch_50
    move-object v0, v2

    .line 4341
    new-instance v3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;

    .line 4343
    invoke-virtual {v0}, Lde/payback/app/t;->a0()Lpayback/feature/partnerworld/implementation/interactor/e;

    .line 4346
    move-result-object v4

    .line 4347
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4352
    move-result-object v2

    .line 4353
    move-object v5, v2

    .line 4354
    check-cast v5, Lpayback/core/navigation/api/Navigator;

    .line 4356
    iget-object v2, v0, Lde/payback/app/t;->P1:Ldagger/internal/Provider;

    .line 4358
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4361
    move-result-object v2

    .line 4362
    move-object v6, v2

    .line 4363
    check-cast v6, Lpayback/feature/partnerworld/implementation/b;

    .line 4365
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4367
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4370
    move-result-object v2

    .line 4371
    move-object v7, v2

    .line 4372
    check-cast v7, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4374
    new-instance v8, Lpayback/feature/searchdiscovery/implementation/navigation/b;

    .line 4376
    invoke-direct {v8}, Lpayback/feature/searchdiscovery/implementation/navigation/b;-><init>()V

    .line 4379
    iget-object v2, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4381
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4384
    move-result-object v2

    .line 4385
    move-object v9, v2

    .line 4386
    check-cast v9, Lde/payback/app/snack/p;

    .line 4388
    new-instance v10, Lpayback/feature/storelocator/implementation/router/a;

    .line 4390
    invoke-direct {v10}, Lpayback/feature/storelocator/implementation/router/a;-><init>()V

    .line 4393
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4396
    move-result-object v11

    .line 4397
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4400
    move-result-object v12

    .line 4401
    invoke-static {}, Lde/payback/app/t;->q2()Lpayback/feature/partnerworld/implementation/interactor/q;

    .line 4404
    move-result-object v13

    .line 4405
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4408
    move-result-object v14

    .line 4409
    iget-object v1, v0, Lde/payback/app/t;->p6:Ldagger/internal/Provider;

    .line 4411
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4414
    move-result-object v1

    .line 4415
    move-object v15, v1

    .line 4416
    check-cast v15, Lde/payback/core/android/util/f;

    .line 4418
    invoke-virtual {v0}, Lde/payback/app/t;->S0()Lpayback/feature/search/implementation/interactor/f;

    .line 4421
    move-result-object v16

    .line 4422
    new-instance v17, Lpayback/feature/search/implementation/navigation/a;

    .line 4424
    invoke-direct/range {v17 .. v17}, Lpayback/feature/search/implementation/navigation/a;-><init>()V

    .line 4427
    invoke-direct/range {v3 .. v17}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldViewModel;-><init>(Lpayback/feature/partnerworld/implementation/interactor/c;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/implementation/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/searchdiscovery/api/navigation/a;Lde/payback/app/snack/p;Lpayback/feature/storelocator/api/router/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/partnerworld/implementation/interactor/n;Landroidx/lifecycle/n1;Lde/payback/core/android/util/f;Lpayback/feature/search/api/interactor/b;Lpayback/feature/search/api/navigation/a;)V

    .line 4430
    return-object v3

    .line 4431
    :pswitch_51
    move-object v0, v2

    .line 4432
    new-instance v4, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;

    .line 4434
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4437
    move-result-object v5

    .line 4438
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4441
    move-result-object v6

    .line 4442
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4444
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4447
    move-result-object v2

    .line 4448
    move-object v7, v2

    .line 4449
    check-cast v7, Lpayback/core/navigation/api/Navigator;

    .line 4451
    invoke-virtual {v1}, Lde/payback/app/z;->h2()Lde/payback/core/network/k;

    .line 4454
    move-result-object v8

    .line 4455
    new-instance v9, Lpayback/feature/feed/implementation/navigation/a;

    .line 4457
    invoke-direct {v9}, Lpayback/feature/feed/implementation/navigation/a;-><init>()V

    .line 4460
    invoke-virtual {v0}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 4463
    move-result-object v10

    .line 4464
    invoke-virtual {v0}, Lde/payback/app/t;->b1()Lpayback/feature/partnerworld/implementation/interactor/g;

    .line 4467
    move-result-object v11

    .line 4468
    new-instance v12, Lpayback/feature/go/implementation/interactor/a;

    .line 4470
    new-instance v1, Lpayback/feature/go/implementation/interactor/b;

    .line 4472
    iget-object v0, v0, Lde/payback/app/t;->p0:Ldagger/internal/Provider;

    .line 4474
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4477
    move-result-object v0

    .line 4478
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 4480
    invoke-direct {v1, v0}, Lpayback/feature/go/implementation/interactor/b;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 4483
    invoke-direct {v12, v1}, Lpayback/feature/go/implementation/interactor/a;-><init>(Lpayback/feature/go/implementation/interactor/b;)V

    .line 4486
    invoke-direct/range {v4 .. v12}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/core/network/k;Lpayback/feature/feed/api/navigation/a;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/partnerworld/api/interactor/d;Lpayback/feature/go/api/interactor/a;)V

    .line 4489
    return-object v4

    .line 4490
    :pswitch_52
    move-object v0, v2

    .line 4491
    new-instance v5, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 4493
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4496
    move-result-object v6

    .line 4497
    invoke-virtual {v1}, Lde/payback/app/z;->W0()Lde/payback/app/challenge/interactor/g;

    .line 4500
    move-result-object v7

    .line 4501
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4504
    move-result-object v8

    .line 4505
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4507
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4510
    move-result-object v2

    .line 4511
    move-object v9, v2

    .line 4512
    check-cast v9, Lpayback/core/navigation/api/Navigator;

    .line 4514
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4516
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4519
    move-result-object v0

    .line 4520
    move-object v10, v0

    .line 4521
    check-cast v10, Lpayback/feature/login/api/notifier/e;

    .line 4523
    invoke-virtual {v1}, Lde/payback/app/z;->B1()Lde/payback/app/challenge/ui/shared/q;

    .line 4526
    move-result-object v11

    .line 4527
    invoke-virtual {v1}, Lde/payback/app/z;->i0()Lde/payback/app/challenge/interactor/b;

    .line 4530
    move-result-object v12

    .line 4531
    invoke-direct/range {v5 .. v12}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;-><init>(Lde/payback/core/tracking/a;Lde/payback/app/challenge/interactor/g;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;Lde/payback/app/challenge/ui/shared/q;Lde/payback/app/challenge/interactor/b;)V

    .line 4534
    return-object v5

    .line 4535
    :pswitch_53
    move-object v0, v2

    .line 4536
    new-instance v6, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 4538
    invoke-virtual {v1}, Lde/payback/app/z;->V0()Lde/payback/app/challenge/interactor/e;

    .line 4541
    move-result-object v7

    .line 4542
    invoke-virtual {v1}, Lde/payback/app/z;->i0()Lde/payback/app/challenge/interactor/b;

    .line 4545
    move-result-object v8

    .line 4546
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4549
    move-result-object v9

    .line 4550
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4552
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4555
    move-result-object v0

    .line 4556
    move-object v10, v0

    .line 4557
    check-cast v10, Lpayback/core/navigation/api/Navigator;

    .line 4559
    invoke-virtual {v1}, Lde/payback/app/z;->B1()Lde/payback/app/challenge/ui/shared/q;

    .line 4562
    move-result-object v11

    .line 4563
    invoke-direct/range {v6 .. v11}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;-><init>(Lde/payback/app/challenge/interactor/e;Lde/payback/app/challenge/interactor/b;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lde/payback/app/challenge/ui/shared/q;)V

    .line 4566
    return-object v6

    .line 4567
    :pswitch_54
    move-object v0, v2

    .line 4568
    new-instance v7, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 4570
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4573
    move-result-object v8

    .line 4574
    invoke-virtual {v1}, Lde/payback/app/z;->V0()Lde/payback/app/challenge/interactor/e;

    .line 4577
    move-result-object v9

    .line 4578
    invoke-virtual {v1}, Lde/payback/app/z;->i0()Lde/payback/app/challenge/interactor/b;

    .line 4581
    move-result-object v10

    .line 4582
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4585
    move-result-object v11

    .line 4586
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4588
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4591
    move-result-object v2

    .line 4592
    move-object v12, v2

    .line 4593
    check-cast v12, Lpayback/core/navigation/api/Navigator;

    .line 4595
    new-instance v13, Lpayback/feature/coupon/implementation/navigation/b;

    .line 4597
    invoke-direct {v13}, Lpayback/feature/coupon/implementation/navigation/b;-><init>()V

    .line 4600
    invoke-virtual {v1}, Lde/payback/app/z;->B1()Lde/payback/app/challenge/ui/shared/q;

    .line 4603
    move-result-object v14

    .line 4604
    invoke-virtual {v1}, Lde/payback/app/z;->Q1()Lde/payback/app/challenge/ui/detail/z;

    .line 4607
    move-result-object v15

    .line 4608
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4610
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4613
    move-result-object v2

    .line 4614
    move-object/from16 v16, v2

    .line 4616
    check-cast v16, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4618
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4620
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4623
    move-result-object v0

    .line 4624
    move-object/from16 v17, v0

    .line 4626
    check-cast v17, Lpayback/feature/login/api/notifier/e;

    .line 4628
    invoke-static {v1}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4631
    move-result-object v18

    .line 4632
    invoke-direct/range {v7 .. v18}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;-><init>(Lde/payback/core/tracking/a;Lde/payback/app/challenge/interactor/e;Lde/payback/app/challenge/interactor/b;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/coupon/api/navigation/CouponRouter;Lde/payback/app/challenge/ui/shared/q;Lde/payback/app/challenge/ui/detail/z;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)V

    .line 4635
    return-object v7

    .line 4636
    :pswitch_55
    move-object v0, v2

    .line 4637
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4639
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4642
    move-result-object v2

    .line 4643
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 4645
    new-instance v3, Lpayback/feature/entitlement/implementation/navigation/a;

    .line 4647
    invoke-direct {v3}, Lpayback/feature/entitlement/implementation/navigation/a;-><init>()V

    .line 4650
    iget-object v0, v0, Lde/payback/app/t;->z2:Ldagger/internal/Provider;

    .line 4652
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4655
    move-result-object v0

    .line 4656
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 4658
    invoke-static {v2, v3, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->d(Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/implementation/navigation/a;Lde/payback/core/config/RuntimeConfig;)Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 4661
    move-result-object v0

    .line 4662
    invoke-static {v1, v0}, Lde/payback/app/z;->D(Lde/payback/app/z;Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;)V

    .line 4665
    return-object v0

    .line 4666
    :pswitch_56
    move-object v0, v2

    .line 4667
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4670
    move-result-object v2

    .line 4671
    invoke-virtual {v0}, Lde/payback/app/t;->C1()Lpayback/feature/entitlement/implementation/interactor/x;

    .line 4674
    move-result-object v0

    .line 4675
    invoke-static {v2, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->h(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceViewModel;

    .line 4678
    move-result-object v0

    .line 4679
    invoke-static {v1, v0}, Lde/payback/app/z;->C(Lde/payback/app/z;Lpayback/feature/openapp/implementation/ui/service/OpenAppServiceViewModel;)V

    .line 4682
    return-object v0

    .line 4683
    :pswitch_57
    move-object v0, v2

    .line 4684
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4687
    move-result-object v2

    .line 4688
    invoke-virtual {v0}, Lde/payback/app/t;->C1()Lpayback/feature/entitlement/implementation/interactor/x;

    .line 4691
    move-result-object v0

    .line 4692
    invoke-static {v2, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->g(Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 4695
    move-result-object v0

    .line 4696
    invoke-static {v1, v0}, Lde/payback/app/z;->B(Lde/payback/app/z;Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;)V

    .line 4699
    return-object v0

    .line 4700
    :pswitch_58
    move-object v0, v2

    .line 4701
    iget-object v2, v0, Lde/payback/app/t;->z2:Ldagger/internal/Provider;

    .line 4703
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4706
    move-result-object v2

    .line 4707
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 4709
    iget-object v3, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4711
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4714
    move-result-object v3

    .line 4715
    check-cast v3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4717
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4720
    move-result-object v4

    .line 4721
    invoke-virtual {v0}, Lde/payback/app/t;->u0()Lpayback/feature/accountbalance/implementation/interactor/t;

    .line 4724
    move-result-object v5

    .line 4725
    invoke-virtual {v0}, Lde/payback/app/t;->C1()Lpayback/feature/entitlement/implementation/interactor/x;

    .line 4728
    move-result-object v0

    .line 4729
    invoke-static {v2, v3, v4, v5, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->f(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/accountbalance/implementation/interactor/t;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 4732
    move-result-object v0

    .line 4733
    invoke-static {v1, v0}, Lde/payback/app/z;->A(Lde/payback/app/z;Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;)V

    .line 4736
    return-object v0

    .line 4737
    :pswitch_59
    move-object v0, v2

    .line 4738
    iget-object v2, v0, Lde/payback/app/t;->z2:Ldagger/internal/Provider;

    .line 4740
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4743
    move-result-object v2

    .line 4744
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 4746
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 4749
    move-result-object v3

    .line 4750
    invoke-virtual {v0}, Lde/payback/app/t;->C1()Lpayback/feature/entitlement/implementation/interactor/x;

    .line 4753
    move-result-object v0

    .line 4754
    invoke-static {v2, v3, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/k0;->e(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/entitlement/implementation/interactor/x;)Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;

    .line 4757
    move-result-object v0

    .line 4758
    invoke-static {v1, v0}, Lde/payback/app/z;->z(Lde/payback/app/z;Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;)V

    .line 4761
    return-object v0

    .line 4762
    :pswitch_5a
    move-object v0, v2

    .line 4763
    new-instance v1, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 4765
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4768
    move-result-object v2

    .line 4769
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4772
    move-result-object v0

    .line 4773
    invoke-direct {v1, v2, v0}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V

    .line 4776
    return-object v1

    .line 4777
    :pswitch_5b
    move-object v0, v2

    .line 4778
    new-instance v3, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 4780
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4783
    move-result-object v4

    .line 4784
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4787
    move-result-object v5

    .line 4788
    invoke-virtual {v1}, Lde/payback/app/z;->J0()Lde/payback/app/onlineshopping/interactor/o0;

    .line 4791
    move-result-object v6

    .line 4792
    iget-object v2, v0, Lde/payback/app/t;->R1:Ldagger/internal/Provider;

    .line 4794
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4797
    move-result-object v2

    .line 4798
    move-object v7, v2

    .line 4799
    check-cast v7, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 4801
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4804
    move-result-object v8

    .line 4805
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->a()Lpayback/platform/onlineshopping/api/interactor/d;

    .line 4808
    move-result-object v9

    .line 4809
    invoke-virtual {v1}, Lde/payback/app/z;->N0()Lde/payback/app/onlineshopping/interactor/f1;

    .line 4812
    move-result-object v10

    .line 4813
    invoke-virtual {v1}, Lde/payback/app/z;->h2()Lde/payback/core/network/k;

    .line 4816
    move-result-object v11

    .line 4817
    iget-object v2, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 4819
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4822
    move-result-object v2

    .line 4823
    move-object v12, v2

    .line 4824
    check-cast v12, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 4826
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->c()Lpayback/platform/onlineshopping/api/interactor/q;

    .line 4829
    move-result-object v13

    .line 4830
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 4833
    move-result-object v14

    .line 4834
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4836
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4839
    move-result-object v2

    .line 4840
    move-object v15, v2

    .line 4841
    check-cast v15, Lpayback/core/navigation/api/Navigator;

    .line 4843
    new-instance v16, Lpayback/feature/search/implementation/navigation/a;

    .line 4845
    invoke-direct/range {v16 .. v16}, Lpayback/feature/search/implementation/navigation/a;-><init>()V

    .line 4848
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 4851
    move-result-object v17

    .line 4852
    new-instance v2, Lde/payback/app/onlineshopping/interactor/d2;

    .line 4854
    move-object/from16 p0, v1

    .line 4856
    iget-object v1, v0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 4858
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4861
    move-result-object v1

    .line 4862
    check-cast v1, Lpayback/feature/remoteconfig/implementation/b;

    .line 4864
    move-object/from16 v18, v3

    .line 4866
    invoke-virtual {v0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 4869
    move-result-object v3

    .line 4870
    invoke-direct {v2, v3, v1}, Lde/payback/app/onlineshopping/interactor/d2;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 4873
    invoke-virtual {v0}, Lde/payback/app/t;->S0()Lpayback/feature/search/implementation/interactor/f;

    .line 4876
    move-result-object v19

    .line 4877
    invoke-static/range {p0 .. p0}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4880
    move-result-object v20

    .line 4881
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 4883
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4886
    move-result-object v1

    .line 4887
    move-object/from16 v21, v1

    .line 4889
    check-cast v21, Lpayback/feature/login/api/notifier/e;

    .line 4891
    iget-object v0, v0, Lde/payback/app/t;->p6:Ldagger/internal/Provider;

    .line 4893
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4896
    move-result-object v0

    .line 4897
    move-object/from16 v22, v0

    .line 4899
    check-cast v22, Lde/payback/core/android/util/f;

    .line 4901
    move-object/from16 v3, v18

    .line 4903
    move-object/from16 v18, v2

    .line 4905
    invoke-direct/range {v3 .. v22}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/onlineshopping/interactor/o0;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lde/payback/core/api/u0;Lpayback/platform/onlineshopping/api/interactor/d;Lde/payback/app/onlineshopping/interactor/f1;Lde/payback/core/network/k;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/platform/onlineshopping/api/interactor/q;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/core/navigation/api/Navigator;Lpayback/feature/search/api/navigation/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;Lpayback/feature/search/api/interactor/b;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/android/util/f;)V

    .line 4908
    move-object/from16 v18, v3

    .line 4910
    return-object v18

    .line 4911
    :pswitch_5c
    move-object v0, v2

    .line 4912
    new-instance v1, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;

    .line 4914
    iget-object v2, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4916
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4919
    move-result-object v2

    .line 4920
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 4922
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4925
    move-result-object v0

    .line 4926
    invoke-direct {v1, v2, v0}, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;)V

    .line 4929
    return-object v1

    .line 4930
    :pswitch_5d
    move-object/from16 p0, v1

    .line 4932
    move-object v0, v2

    .line 4933
    new-instance v3, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 4935
    invoke-static/range {p0 .. p0}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 4938
    move-result-object v4

    .line 4939
    invoke-virtual/range {p0 .. p0}, Lde/payback/app/z;->E0()Lde/payback/app/onlineshopping/interactor/q;

    .line 4942
    move-result-object v5

    .line 4943
    invoke-virtual/range {p0 .. p0}, Lde/payback/app/z;->M0()Lde/payback/app/onlineshopping/interactor/y0;

    .line 4946
    move-result-object v6

    .line 4947
    iget-object v1, v0, Lde/payback/app/t;->O2:Ldagger/internal/Provider;

    .line 4949
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4952
    move-result-object v1

    .line 4953
    move-object v7, v1

    .line 4954
    check-cast v7, Lde/payback/core/config/RuntimeConfig;

    .line 4956
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 4959
    move-result-object v8

    .line 4960
    iget-object v1, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 4962
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4965
    move-result-object v1

    .line 4966
    move-object v9, v1

    .line 4967
    check-cast v9, Lde/payback/app/snack/p;

    .line 4969
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 4972
    move-result-object v10

    .line 4973
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 4976
    move-result-object v11

    .line 4977
    invoke-virtual {v0}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 4980
    move-result-object v12

    .line 4981
    invoke-virtual {v0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 4984
    move-result-object v13

    .line 4985
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 4987
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4990
    move-result-object v1

    .line 4991
    move-object v14, v1

    .line 4992
    check-cast v14, Lpayback/core/navigation/api/Navigator;

    .line 4994
    invoke-virtual {v0}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 4997
    move-result-object v15

    .line 4998
    new-instance v1, Lde/payback/app/onlineshopping/interactor/m2;

    .line 5000
    new-instance v2, Lde/payback/app/onlineshopping/interactor/h1;

    .line 5002
    move-object/from16 v16, v3

    .line 5004
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->d()Lpayback/platform/onlineshopping/data/repository/h;

    .line 5007
    move-result-object v3

    .line 5008
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/interactor/h1;-><init>(Lpayback/platform/onlineshopping/data/repository/h;)V

    .line 5011
    new-instance v3, Lde/payback/app/onlineshopping/interactor/g2;

    .line 5013
    move-object/from16 v17, v4

    .line 5015
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->b()Lpayback/platform/onlineshopping/interactor/m;

    .line 5018
    move-result-object v4

    .line 5019
    invoke-direct {v3, v4}, Lde/payback/app/onlineshopping/interactor/g2;-><init>(Lpayback/platform/onlineshopping/interactor/m;)V

    .line 5022
    invoke-direct {v1, v2, v3}, Lde/payback/app/onlineshopping/interactor/m2;-><init>(Lde/payback/app/onlineshopping/interactor/h1;Lde/payback/app/onlineshopping/interactor/g2;)V

    .line 5025
    move-object/from16 v4, v17

    .line 5027
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 5030
    move-result-object v17

    .line 5031
    new-instance v2, Lde/payback/app/inappbrowser/interactor/g;

    .line 5033
    new-instance v3, Lde/payback/app/inappbrowser/interactor/t;

    .line 5035
    move-object/from16 p0, v1

    .line 5037
    iget-object v1, v0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 5039
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5042
    move-result-object v1

    .line 5043
    check-cast v1, Lpayback/feature/remoteconfig/implementation/b;

    .line 5045
    move-object/from16 v18, v4

    .line 5047
    invoke-virtual {v0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 5050
    move-result-object v4

    .line 5051
    invoke-direct {v3, v4, v1}, Lde/payback/app/inappbrowser/interactor/t;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 5054
    invoke-direct {v2, v3}, Lde/payback/app/inappbrowser/interactor/g;-><init>(Lde/payback/app/inappbrowser/interactor/t;)V

    .line 5057
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5059
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5062
    move-result-object v0

    .line 5063
    move-object/from16 v19, v0

    .line 5065
    check-cast v19, Lpayback/feature/login/api/notifier/e;

    .line 5067
    move-object/from16 v3, v16

    .line 5069
    move-object/from16 v4, v18

    .line 5071
    move-object/from16 v16, p0

    .line 5073
    move-object/from16 v18, v2

    .line 5075
    invoke-direct/range {v3 .. v19}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;-><init>(Landroidx/lifecycle/n1;Lde/payback/app/onlineshopping/interactor/q;Lde/payback/app/onlineshopping/interactor/y0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/core/navigation/api/Navigator;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/app/onlineshopping/interactor/m2;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/inappbrowser/api/interactor/a;Lpayback/feature/login/api/notifier/e;)V

    .line 5078
    move-object/from16 v16, v3

    .line 5080
    return-object v16

    .line 5081
    :pswitch_5e
    move-object/from16 p0, v1

    .line 5083
    move-object v0, v2

    .line 5084
    new-instance v1, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;

    .line 5086
    move-object v2, v1

    .line 5087
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5090
    move-result-object v1

    .line 5091
    move-object v3, v2

    .line 5092
    invoke-virtual/range {p0 .. p0}, Lde/payback/app/z;->h2()Lde/payback/core/network/k;

    .line 5095
    move-result-object v2

    .line 5096
    move-object v4, v3

    .line 5097
    invoke-virtual/range {p0 .. p0}, Lde/payback/app/z;->u0()Lde/payback/app/onlineshopping/interactor/n;

    .line 5100
    move-result-object v3

    .line 5101
    iget-object v5, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 5103
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5106
    move-result-object v5

    .line 5107
    check-cast v5, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 5109
    iget-object v6, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5111
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5114
    move-result-object v6

    .line 5115
    check-cast v6, Lpayback/core/navigation/api/Navigator;

    .line 5117
    iget-object v7, v0, Lde/payback/app/t;->R1:Ldagger/internal/Provider;

    .line 5119
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5122
    move-result-object v7

    .line 5123
    check-cast v7, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 5125
    move-object v8, v4

    .line 5126
    move-object v4, v5

    .line 5127
    move-object v5, v6

    .line 5128
    move-object v6, v7

    .line 5129
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5132
    move-result-object v7

    .line 5133
    move-object v9, v8

    .line 5134
    invoke-static/range {p0 .. p0}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 5137
    move-result-object v8

    .line 5138
    iget-object v0, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5140
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5143
    move-result-object v0

    .line 5144
    check-cast v0, Lpayback/feature/login/api/notifier/e;

    .line 5146
    move-object/from16 v31, v9

    .line 5148
    move-object v9, v0

    .line 5149
    move-object/from16 v0, v31

    .line 5151
    invoke-direct/range {v0 .. v9}, Lde/payback/app/onlineshopping/ui/category/OnlineShoppingCategoryViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/network/k;Lde/payback/app/onlineshopping/interactor/n;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/feature/analytics/api/interactor/a;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;)V

    .line 5154
    return-object v0

    .line 5155
    :pswitch_5f
    move-object/from16 p0, v1

    .line 5157
    move-object v0, v2

    .line 5158
    new-instance v1, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 5160
    invoke-virtual {v0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 5163
    move-result-object v2

    .line 5164
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 5167
    move-result-object v3

    .line 5168
    invoke-virtual/range {p0 .. p0}, Lde/payback/app/z;->X1()Lpayback/feature/onboarding/implementation/interactor/d;

    .line 5171
    move-result-object v4

    .line 5172
    new-instance v5, Lde/payback/feature/member/interactor/b;

    .line 5174
    invoke-virtual {v0}, Lde/payback/app/t;->X0()Lde/payback/feature/member/repository/d;

    .line 5177
    move-result-object v6

    .line 5178
    invoke-direct {v5, v6}, Lde/payback/feature/member/interactor/b;-><init>(Lde/payback/feature/member/repository/d;)V

    .line 5181
    invoke-virtual {v0}, Lde/payback/app/t;->e()Lpayback/feature/push/implementation/interactor/a;

    .line 5184
    move-result-object v6

    .line 5185
    new-instance v7, Lpayback/feature/push/implementation/interactor/d;

    .line 5187
    iget-object v8, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 5189
    iget-object v8, v8, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 5191
    invoke-direct {v7, v8}, Lpayback/feature/push/implementation/interactor/d;-><init>(Landroid/content/Context;)V

    .line 5194
    invoke-static {}, Lde/payback/app/t;->V()Lpayback/feature/onboarding/implementation/interactor/b;

    .line 5197
    move-result-object v8

    .line 5198
    iget-object v9, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5200
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5203
    move-result-object v9

    .line 5204
    check-cast v9, Lpayback/core/navigation/api/Navigator;

    .line 5206
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5209
    move-result-object v10

    .line 5210
    invoke-direct/range {v1 .. v10}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;-><init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/onboarding/implementation/interactor/d;Lpayback/feature/member/api/interactor/a;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/push/api/interactor/a;Lpayback/feature/onboarding/implementation/interactor/a;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;)V

    .line 5213
    return-object v1

    .line 5214
    :pswitch_60
    move-object/from16 p0, v1

    .line 5216
    move-object v0, v2

    .line 5217
    new-instance v2, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;

    .line 5219
    invoke-virtual/range {p0 .. p0}, Lde/payback/app/z;->i2()Lpayback/feature/apptoapp/implementation/interactor/j;

    .line 5222
    move-result-object v3

    .line 5223
    invoke-static/range {p0 .. p0}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 5226
    move-result-object v4

    .line 5227
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5229
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5232
    move-result-object v1

    .line 5233
    move-object v5, v1

    .line 5234
    check-cast v5, Lpayback/feature/login/api/notifier/e;

    .line 5236
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5239
    move-result-object v6

    .line 5240
    iget-object v1, v0, Lde/payback/app/t;->l2:Ldagger/internal/Provider;

    .line 5242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5245
    move-result-object v1

    .line 5246
    move-object v7, v1

    .line 5247
    check-cast v7, Lde/payback/core/config/RuntimeConfig;

    .line 5249
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5251
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5254
    move-result-object v1

    .line 5255
    move-object v8, v1

    .line 5256
    check-cast v8, Lpayback/core/navigation/api/Navigator;

    .line 5258
    new-instance v9, Lpayback/feature/entitlement/implementation/navigation/a;

    .line 5260
    invoke-direct {v9}, Lpayback/feature/entitlement/implementation/navigation/a;-><init>()V

    .line 5263
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->b()Lpayback/platform/oauth/api/interactor/a;

    .line 5266
    move-result-object v10

    .line 5267
    iget-object v1, v0, Lde/payback/app/t;->j5:Lde/payback/app/s;

    .line 5269
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 5272
    move-result-object v1

    .line 5273
    move-object v11, v1

    .line 5274
    check-cast v11, Lpayback/feature/externalmember/api/interactor/c;

    .line 5276
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 5279
    move-result-object v12

    .line 5280
    invoke-virtual {v0}, Lde/payback/app/t;->U()Lpayback/feature/entitlement/implementation/interactor/m;

    .line 5283
    move-result-object v13

    .line 5284
    invoke-direct/range {v2 .. v13}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;-><init>(Lpayback/feature/apptoapp/implementation/interactor/j;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Lpayback/platform/oauth/api/interactor/a;Lpayback/feature/externalmember/api/interactor/c;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/entitlement/api/interactor/b;)V

    .line 5287
    return-object v2

    .line 5288
    :pswitch_61
    move-object/from16 p0, v1

    .line 5290
    move-object v0, v2

    .line 5291
    new-instance v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;

    .line 5293
    invoke-static/range {p0 .. p0}, Lde/payback/app/z;->a(Lde/payback/app/z;)Landroidx/lifecycle/n1;

    .line 5296
    move-result-object v4

    .line 5297
    iget-object v1, v0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 5299
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5302
    move-result-object v1

    .line 5303
    move-object v5, v1

    .line 5304
    check-cast v5, Lpayback/feature/login/api/notifier/e;

    .line 5306
    invoke-virtual {v0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 5309
    move-result-object v6

    .line 5310
    iget-object v1, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 5312
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5315
    move-result-object v1

    .line 5316
    move-object v7, v1

    .line 5317
    check-cast v7, Lpayback/core/navigation/api/Navigator;

    .line 5319
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->b()Lpayback/platform/oauth/api/interactor/a;

    .line 5322
    move-result-object v8

    .line 5323
    invoke-static {}, Lde/payback/app/z;->k2()Lpayback/feature/apptoapp/implementation/interactor/r;

    .line 5326
    move-result-object v9

    .line 5327
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 5330
    move-result-object v10

    .line 5331
    invoke-direct/range {v3 .. v10}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/platform/oauth/api/interactor/a;Lpayback/feature/apptoapp/implementation/interactor/r;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;)V

    .line 5334
    return-object v3

    .line 5335
    :pswitch_62
    move-object v0, v2

    .line 5336
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;

    .line 5338
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 5341
    move-result-object v2

    .line 5342
    iget-object v0, v0, Lde/payback/app/t;->Z5:Ldagger/internal/Provider;

    .line 5344
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5347
    move-result-object v0

    .line 5348
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 5350
    invoke-direct {v1, v2, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/go/implementation/ui/permissionflow/location/c0;)V

    .line 5353
    return-object v1

    .line 5354
    :pswitch_63
    move-object v0, v2

    .line 5355
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;

    .line 5357
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 5360
    move-result-object v2

    .line 5361
    iget-object v0, v0, Lde/payback/app/t;->Z5:Ldagger/internal/Provider;

    .line 5363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5366
    move-result-object v0

    .line 5367
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 5369
    invoke-direct {v1, v2, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/go/implementation/ui/permissionflow/location/c0;)V

    .line 5372
    return-object v1

    .line 11
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/g;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 5
    iget-object v2, p0, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, p0, Lde/payback/app/g;->c:I

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    div-int/lit8 v0, v4, 0x64

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-eq v0, v5, :cond_1

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    check-cast v2, Lde/payback/app/z;

    .line 24
    const/16 v0, 0x10

    .line 26
    packed-switch v4, :pswitch_data_1

    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    throw p0

    .line 35
    :pswitch_0
    new-instance p0, Lio/ktor/client/plugins/t0;

    .line 37
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 40
    goto/16 :goto_3

    .line 42
    :pswitch_1
    new-instance p0, Lcom/google/mlkit/vision/common/internal/e;

    .line 44
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 47
    goto/16 :goto_3

    .line 49
    :pswitch_2
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 51
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 54
    goto/16 :goto_3

    .line 56
    :pswitch_3
    new-instance p0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 58
    invoke-direct {p0, v0}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 61
    goto/16 :goto_3

    .line 63
    :pswitch_4
    new-instance p0, Lio/perfmark/c;

    .line 65
    invoke-direct {p0, v0}, Lio/perfmark/c;-><init>(I)V

    .line 68
    goto/16 :goto_3

    .line 70
    :pswitch_5
    new-instance v0, Lde/payback/app/y;

    .line 72
    invoke-direct {v0, p0}, Lde/payback/app/y;-><init>(Lde/payback/app/g;)V

    .line 75
    :goto_0
    move-object p0, v0

    .line 76
    goto/16 :goto_3

    .line 78
    :pswitch_6
    new-instance v0, Lde/payback/app/x;

    .line 80
    invoke-direct {v0, p0}, Lde/payback/app/x;-><init>(Lde/payback/app/g;)V

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    new-instance p0, Lio/ktor/client/plugins/r1;

    .line 86
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 89
    goto/16 :goto_3

    .line 91
    :pswitch_8
    new-instance v0, Lde/payback/app/w;

    .line 93
    invoke-direct {v0, p0}, Lde/payback/app/w;-><init>(Lde/payback/app/g;)V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    new-instance v0, Lde/payback/app/v;

    .line 99
    invoke-direct {v0, p0}, Lde/payback/app/v;-><init>(Lde/payback/app/g;)V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    move-object p0, v1

    .line 104
    new-instance v1, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 106
    iget-object v2, v2, Lde/payback/app/z;->a:Landroidx/lifecycle/n1;

    .line 108
    iget-object v0, p0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 117
    new-instance v4, Lpayback/feature/login/implementation/router/a;

    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v0, p0, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lde/payback/core/config/RuntimeConfig;

    .line 131
    new-instance v6, Lpayback/feature/legal/implementation/navigation/b;

    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Lpayback/feature/login/implementation/interactor/j0;

    .line 142
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->a()Lpayback/platform/keyvaluestore/api/b;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v8, v0}, Lpayback/feature/login/implementation/interactor/j0;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 149
    invoke-virtual {p0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {p0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 156
    move-result-object v10

    .line 157
    iget-object p0, p0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 159
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    move-object v11, p0

    .line 164
    check-cast v11, Lde/payback/app/snack/p;

    .line 166
    invoke-direct/range {v1 .. v11}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;-><init>(Landroidx/lifecycle/n1;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/router/LoginRouter;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/login/implementation/interactor/h0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;)V

    .line 169
    :goto_1
    move-object p0, v1

    .line 170
    goto/16 :goto_3

    .line 172
    :pswitch_b
    move-object p0, v1

    .line 173
    new-instance v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 175
    new-instance v3, Lpayback/feature/login/implementation/router/a;

    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    iget-object v0, p0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 182
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 189
    invoke-virtual {p0}, Lde/payback/app/t;->W1()Lpayback/feature/onboarding/implementation/interactor/e;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->a()Lpayback/platform/keyvaluestore/api/b;

    .line 196
    move-result-object v6

    .line 197
    iget-object p0, p0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 199
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    move-object v7, p0

    .line 204
    check-cast v7, Lpayback/feature/login/api/notifier/e;

    .line 206
    invoke-direct/range {v2 .. v7}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;-><init>(Lpayback/feature/login/api/router/LoginRouter;Lpayback/core/navigation/api/Navigator;Lpayback/feature/onboarding/api/interactor/a;Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/login/api/notifier/e;)V

    .line 209
    move-object p0, v2

    .line 210
    goto/16 :goto_3

    .line 212
    :pswitch_c
    move-object p0, v1

    .line 213
    new-instance v3, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;

    .line 215
    invoke-virtual {p0}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lpayback/feature/voucher/implementation/interactor/d;

    .line 221
    iget-object v0, p0, Lde/payback/app/t;->V2:Ldagger/internal/Provider;

    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v6, Lpayback/feature/voucher/implementation/interactor/b;

    .line 237
    iget-object v0, p0, Lde/payback/app/t;->V2:Ldagger/internal/Provider;

    .line 239
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 245
    invoke-direct {v6, v0}, Lpayback/feature/voucher/implementation/interactor/b;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 248
    invoke-virtual {p0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {p0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 255
    move-result-object v8

    .line 256
    invoke-direct/range {v3 .. v8}, Lpayback/feature/voucher/implementation/ui/search/VoucherSearchResultViewModel;-><init>(Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/voucher/implementation/interactor/c;Lpayback/feature/voucher/implementation/interactor/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/a;)V

    .line 259
    :goto_2
    move-object p0, v3

    .line 260
    goto/16 :goto_3

    .line 262
    :pswitch_d
    move-object p0, v1

    .line 263
    iget-object v0, p0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 272
    invoke-virtual {p0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 275
    move-result-object v5

    .line 276
    iget-object v0, p0, Lde/payback/app/t;->U2:Ldagger/internal/Provider;

    .line 278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    move-object v6, v0

    .line 283
    check-cast v6, Lde/payback/core/config/RuntimeConfig;

    .line 285
    invoke-virtual {p0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 288
    move-result-object v7

    .line 289
    invoke-static {}, Lpayback/platform/push/implementation/di/o;->a()Lpayback/platform/push/api/interactor/a;

    .line 292
    move-result-object v8

    .line 293
    iget-object v0, p0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 295
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    move-object v9, v0

    .line 300
    check-cast v9, Lpayback/feature/login/api/notifier/e;

    .line 302
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 305
    move-result-object v10

    .line 306
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 308
    invoke-direct/range {v3 .. v10}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/platform/push/api/interactor/a;Lpayback/feature/login/api/notifier/e;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;)V

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 316
    iget-object v0, v2, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 318
    iget-object v0, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 320
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 326
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 329
    invoke-virtual {v3, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 332
    goto :goto_2

    .line 333
    :pswitch_e
    move-object p0, v1

    .line 334
    invoke-virtual {p0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 337
    move-result-object v0

    .line 338
    iget-object p0, p0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 340
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lpayback/core/navigation/api/Navigator;

    .line 346
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 352
    invoke-direct {v3, v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/trusteddevices/implementation/navigation/a;)V

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/p;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-virtual {v3, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 366
    goto :goto_2

    .line 367
    :pswitch_f
    move-object p0, v1

    .line 368
    new-instance v0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 370
    invoke-virtual {p0}, Lde/payback/app/t;->G()Lcom/google/android/play/core/appupdate/f;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p0}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 377
    move-result-object p0

    .line 378
    new-instance v2, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 380
    new-instance v3, Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 382
    invoke-direct {v3}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;-><init>()V

    .line 385
    invoke-direct {v2, v3}, Lpayback/feature/botprotection/implementation/tracker/c;-><init>(Lpayback/feature/performance/monitoring/implementation/monitoring/a;)V

    .line 388
    invoke-direct {v0, v1, p0, v2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;-><init>(Lde/payback/core/network/interactor/b;Lde/payback/core/network/interactor/a;Lpayback/feature/botprotection/implementation/tracker/a;)V

    .line 391
    goto/16 :goto_0

    .line 393
    :pswitch_10
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 395
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;-><init>()V

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/l0;

    .line 403
    invoke-direct {v0}, Lpayback/feature/trusteddevices/implementation/ui/l0;-><init>()V

    .line 406
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 409
    goto/16 :goto_3

    .line 411
    :pswitch_11
    move-object p0, v1

    .line 412
    new-instance v1, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;

    .line 414
    new-instance v2, Lpayback/feature/account/implementation/navigation/a;

    .line 416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 419
    iget-object v0, p0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 421
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    move-object v3, v0

    .line 426
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 428
    invoke-virtual {p0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {p0}, Lde/payback/app/t;->h2()Lpayback/feature/analytics/implementation/interactor/j;

    .line 435
    move-result-object v5

    .line 436
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 439
    move-result-object v6

    .line 440
    invoke-direct/range {v1 .. v6}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;-><init>(Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;)V

    .line 443
    goto/16 :goto_1

    .line 445
    :pswitch_12
    new-instance p0, Lde/payback/app/l;

    .line 447
    invoke-direct {p0, v5}, Lde/payback/app/l;-><init>(I)V

    .line 450
    goto/16 :goto_3

    .line 452
    :pswitch_13
    new-instance v0, Lde/payback/app/k;

    .line 454
    invoke-direct {v0, p0, v5}, Lde/payback/app/k;-><init>(Ldagger/internal/Provider;I)V

    .line 457
    goto/16 :goto_0

    .line 459
    :pswitch_14
    move-object p0, v1

    .line 460
    new-instance v6, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;

    .line 462
    invoke-virtual {p0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v2}, Lde/payback/app/z;->t1()Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 469
    move-result-object v8

    .line 470
    iget-object p0, p0, Lde/payback/app/t;->H6:Ldagger/internal/Provider;

    .line 472
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    move-object v9, p0

    .line 477
    check-cast v9, Lpayback/core/helpinghand/d;

    .line 479
    new-instance v10, Lpayback/feature/trusteddevices/implementation/interactor/l0;

    .line 481
    iget-object p0, v2, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 483
    iget-object p0, p0, Lde/payback/app/t;->U2:Ldagger/internal/Provider;

    .line 485
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lde/payback/core/config/RuntimeConfig;

    .line 491
    iget-object v0, v2, Lde/payback/app/z;->W2:Ldagger/internal/Provider;

    .line 493
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lde/payback/app/k;

    .line 499
    invoke-direct {v10, p0, v0}, Lpayback/feature/trusteddevices/implementation/interactor/l0;-><init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/app/k;)V

    .line 502
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 505
    move-result-object v11

    .line 506
    invoke-direct/range {v6 .. v11}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;-><init>(Lde/payback/core/tracking/a;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lpayback/core/helpinghand/d;Lpayback/feature/trusteddevices/implementation/interactor/l0;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;)V

    .line 509
    move-object p0, v6

    .line 510
    goto :goto_3

    .line 511
    :pswitch_15
    move-object p0, v1

    .line 512
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/r2;

    .line 514
    iget-object v1, v2, Lde/payback/app/z;->b:Lde/payback/app/t;

    .line 516
    iget-object v2, v1, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 518
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lde/payback/core/api/q0;

    .line 524
    invoke-virtual {v1}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v2, v1}, Lpayback/feature/trusteddevices/implementation/interactor/r2;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 531
    invoke-virtual {p0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 534
    move-result-object p0

    .line 535
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;

    .line 537
    invoke-direct {v1, v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/r2;Lde/payback/core/tracking/a;)V

    .line 540
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/s;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    invoke-virtual {v1, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 548
    goto/16 :goto_1

    .line 550
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 552
    invoke-direct {p0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 555
    throw p0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lde/payback/app/g;->b()Landroidx/lifecycle/y1;

    .line 559
    move-result-object p0

    .line 560
    goto :goto_3

    .line 561
    :cond_2
    invoke-virtual {p0}, Lde/payback/app/g;->a()Landroidx/lifecycle/y1;

    .line 564
    move-result-object p0

    .line 565
    :goto_3
    return-object p0

    .line 566
    :pswitch_16
    move-object p0, v1

    .line 567
    check-cast v2, Lde/payback/app/h;

    .line 569
    if-eqz v4, :cond_6

    .line 571
    if-eq v4, v5, :cond_5

    .line 573
    if-eq v4, v3, :cond_4

    .line 575
    const/4 v0, 0x3

    .line 576
    if-ne v4, v0, :cond_3

    .line 578
    new-instance v0, Lde/payback/core/network/k;

    .line 580
    iget-object v1, v2, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 582
    iget-object v2, v1, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 584
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 590
    iget-object v1, v1, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 592
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 598
    invoke-direct {v0, v2, v1}, Lde/payback/core/network/k;-><init>(Lpayback/feature/environment/api/Environment;Lpayback/feature/loyaltyprogram/interactor/a;)V

    .line 601
    iget-object v1, p0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 603
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 609
    iget-object p0, p0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 611
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Lde/payback/core/config/RuntimeConfig;

    .line 617
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 619
    invoke-direct {v2, v0, v1, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;-><init>(Lde/payback/core/network/k;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;)V

    .line 622
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 624
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;-><init>()V

    .line 627
    invoke-virtual {v2, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 630
    goto :goto_4

    .line 631
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 633
    invoke-direct {p0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 636
    throw p0

    .line 637
    :cond_4
    iget-object v0, p0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 639
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    move-object v2, v0

    .line 644
    check-cast v2, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 646
    iget-object v0, p0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 648
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    move-object v3, v0

    .line 653
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 655
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->o()Lpayback/platform/account/api/interactor/q;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {p0}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 666
    move-result-object v6

    .line 667
    iget-object v0, p0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 669
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    move-object v7, v0

    .line 674
    check-cast v7, Lpayback/core/navigation/api/Navigator;

    .line 676
    iget-object p0, p0, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 678
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    move-result-object p0

    .line 682
    move-object v8, p0

    .line 683
    check-cast v8, Lpayback/feature/login/api/notifier/e;

    .line 685
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;

    .line 687
    invoke-direct/range {v1 .. v8}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;Lpayback/platform/account/api/interactor/q;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)V

    .line 690
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 692
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;-><init>()V

    .line 695
    invoke-virtual {v1, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 698
    move-object v2, v1

    .line 699
    goto :goto_4

    .line 700
    :cond_5
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;

    .line 702
    invoke-direct {v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;-><init>()V

    .line 705
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;

    .line 707
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;-><init>()V

    .line 710
    invoke-virtual {v2, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 713
    goto :goto_4

    .line 714
    :cond_6
    iget-object v0, p0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 716
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 722
    iget-object p0, p0, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 724
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Lde/payback/core/config/RuntimeConfig;

    .line 730
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;

    .line 732
    invoke-direct {v2, v0, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;)V

    .line 735
    new-instance p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;

    .line 737
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;-><init>()V

    .line 740
    invoke-virtual {v2, p0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 743
    :goto_4
    return-object v2

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch

    .line 26
    :pswitch_data_1
    .packed-switch 0xc8
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
