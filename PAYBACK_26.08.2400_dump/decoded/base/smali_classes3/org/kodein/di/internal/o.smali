.class public final synthetic Lorg/kodein/di/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/kodein/di/internal/o;->a:I

    .line 3
    iput-object p2, p0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lorg/kodein/di/internal/o;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x7fe

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xc

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x3

    .line 14
    const v8, 0x2fd4df92

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/n0;

    .line 31
    move-object/from16 v2, p1

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Lpayback/feature/partnerworld/implementation/ui/partnerworld/v;

    .line 41
    invoke-direct {v3, v0, v2, v10}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/v;-><init>(Landroidx/compose/foundation/pager/n0;ILkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {v1, v10, v10, v3, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlinx/collections/immutable/d;

    .line 58
    move-object/from16 v2, p1

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 67
    invoke-virtual {v0, v2}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_0

    .line 74
    invoke-interface {v0, v2}, Lkotlinx/collections/immutable/d;->j(I)Lkotlinx/collections/immutable/d;

    .line 77
    move-result-object v0

    .line 78
    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 88
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 92
    move-object/from16 v2, p1

    .line 94
    check-cast v2, Landroidx/compose/foundation/lazy/i;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v3, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 101
    invoke-direct {v3, v6}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 104
    sget-object v6, Lpayback/feature/onboarding/implementation/ui/pagerindicator/b;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/pagerindicator/b;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 109
    move-result v7

    .line 110
    new-instance v9, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 112
    const/16 v10, 0xa

    .line 114
    invoke-direct {v9, v10, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117
    new-instance v3, Lde/payback/app/challenge/ui/detail/m;

    .line 119
    invoke-direct {v3, v5, v1, v6}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 122
    new-instance v5, Lpayback/feature/cards/implementation/ui/u;

    .line 124
    invoke-direct {v5, v1, v1, v0, v4}, Lpayback/feature/cards/implementation/ui/u;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 129
    invoke-direct {v0, v8, v11, v5}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 132
    invoke-virtual {v2, v7, v9, v3, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/google/android/play/core/appupdate/b;

    .line 142
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 144
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 146
    move-object/from16 v2, p1

    .line 148
    check-cast v2, Landroidx/lifecycle/compose/i;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v3, Lpayback/feature/mobileupdate/implementation/ui/shared/a;

    .line 155
    invoke-direct {v3, v0}, Lpayback/feature/mobileupdate/implementation/ui/shared/a;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)V

    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lcom/google/android/play/core/appupdate/e;

    .line 161
    monitor-enter v4

    .line 162
    :try_start_0
    iget-object v5, v4, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/d;

    .line 164
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    iget-object v0, v5, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 167
    const-string v6, "registerListener"

    .line 169
    new-array v7, v9, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v6, v7}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, v5, Lcom/google/android/play/core/appupdate/d;->d:Ljava/util/HashSet;

    .line 176
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v5}, Lcom/google/android/play/core/appupdate/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    monitor-exit v4

    .line 184
    new-instance v0, Lpayback/feature/cards/implementation/ui/h;

    .line 186
    invoke-direct {v0, v2, v1, v3, v11}, Lpayback/feature/cards/implementation/ui/h;-><init>(Landroidx/lifecycle/compose/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    throw v0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    throw v0

    .line 196
    :pswitch_3
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 198
    check-cast v1, Lpayback/feature/botprotection/api/model/a;

    .line 200
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 205
    move-object/from16 v12, p1

    .line 207
    check-cast v12, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 209
    iget-object v2, v12, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 211
    iget-object v3, v1, Lpayback/feature/botprotection/api/model/a;->a:Ljava/lang/String;

    .line 213
    iget v0, v2, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 215
    add-int/lit8 v6, v0, 0x1

    .line 217
    const/4 v7, 0x2

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static/range {v2 .. v7}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 222
    move-result-object v17

    .line 223
    const/16 v18, 0xff

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 230
    invoke-static/range {v12 .. v18}, Lpayback/feature/login/implementation/ui/reauthentication/j;->a(Lpayback/feature/login/implementation/ui/reauthentication/j;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_4
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 237
    check-cast v1, Lpayback/feature/login/implementation/ui/login/l;

    .line 239
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 241
    check-cast v0, Landroid/content/Context;

    .line 243
    move-object/from16 v2, p1

    .line 245
    check-cast v2, Landroidx/compose/ui/semantics/e1;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object v1, v1, Lpayback/feature/login/implementation/ui/login/l;->e:Lpayback/core/l10n/L10nString;

    .line 252
    if-eqz v1, :cond_1

    .line 254
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 261
    :cond_1
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-object v0, Landroidx/compose/ui/autofill/r;->c:Landroidx/compose/ui/autofill/g;

    .line 268
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object v0

    .line 274
    :pswitch_5
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 276
    move-object v3, v1

    .line 277
    check-cast v3, Lpayback/feature/legal/implementation/interactor/d;

    .line 279
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 281
    move-object v7, v0

    .line 282
    check-cast v7, Ljava/lang/String;

    .line 284
    move-object/from16 v4, p1

    .line 286
    check-cast v4, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {v4}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getSubProgramName()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_2

    .line 300
    invoke-virtual {v4}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getCountryCode()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    :cond_2
    move-object v6, v0

    .line 305
    iget-object v0, v3, Lpayback/feature/legal/implementation/interactor/d;->a:Landroid/app/Application;

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 310
    move-result-object v5

    .line 311
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/y;

    .line 313
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/internal/y;-><init>(Lpayback/feature/legal/implementation/interactor/d;Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 318
    invoke-direct {v0, v9, v2}, Lio/reactivex/internal/operators/maybe/d;-><init>(ILjava/lang/Object;)V

    .line 321
    sget-object v1, Lpayback/feature/legal/implementation/interactor/a;->INSTANCE:Lpayback/feature/legal/implementation/interactor/a;

    .line 323
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lio/reactivex/internal/operators/completable/k;

    .line 329
    invoke-direct {v2, v11, v0, v1}, Lio/reactivex/internal/operators/completable/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    return-object v2

    .line 333
    :pswitch_6
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 335
    check-cast v1, Landroid/app/Activity;

    .line 337
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 339
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;

    .line 341
    move-object/from16 v2, p1

    .line 343
    check-cast v2, Ljava/util/Map;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->e(Landroid/app/Activity;)Lpayback/feature/go/implementation/ui/permissionflow/shared/f;

    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 354
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v3

    .line 366
    sget-object v5, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 368
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v2

    .line 378
    iget-boolean v4, v1, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->b:Z

    .line 380
    if-nez v4, :cond_3

    .line 382
    iget-boolean v1, v1, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->a:Z

    .line 384
    if-eqz v1, :cond_4

    .line 386
    :cond_3
    move v9, v11

    .line 387
    :cond_4
    invoke-virtual {v0, v3, v2, v9}, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionEntryViewModel;->onCoarseAndFinePermissionResult(ZZZ)V

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v0

    .line 393
    :pswitch_7
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 395
    check-cast v1, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;

    .line 397
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 399
    check-cast v0, Landroid/app/Activity;

    .line 401
    move-object/from16 v2, p1

    .line 403
    check-cast v2, Ljava/util/Map;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v3, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 410
    invoke-static {v3, v2}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v2

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->e(Landroid/app/Activity;)Lpayback/feature/go/implementation/ui/permissionflow/shared/f;

    .line 423
    move-result-object v0

    .line 424
    iget-boolean v0, v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/f;->a:Z

    .line 426
    invoke-virtual {v1, v2, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/CoarsePermissionOnlyViewModel;->onFinePermissionResult(ZZ)V

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object v0

    .line 432
    :pswitch_8
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 434
    check-cast v1, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 436
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 438
    check-cast v0, Lpayback/feature/feed/implementation/tracking/f;

    .line 440
    move-object/from16 v2, p1

    .line 442
    check-cast v2, Landroidx/compose/runtime/h0;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-virtual {v1, v0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onInitialized(Lpayback/feature/feed/implementation/tracking/f;)V

    .line 450
    new-instance v0, Landroidx/activity/compose/d;

    .line 452
    const/16 v2, 0x15

    .line 454
    invoke-direct {v0, v2, v1}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 457
    return-object v0

    .line 458
    :pswitch_9
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 460
    check-cast v1, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 462
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 464
    check-cast v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 466
    move-object/from16 v2, p1

    .line 468
    check-cast v2, Landroid/content/Context;

    .line 470
    invoke-static {v1, v0, v2}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->a(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lde/payback/app/snack/ShowSnackbarEvent;Landroid/content/Context;)Landroid/content/Intent;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_a
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 477
    check-cast v1, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 479
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 481
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/t0;

    .line 483
    move-object/from16 v2, p1

    .line 485
    check-cast v2, Landroid/content/Context;

    .line 487
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 490
    move-result-object v1

    .line 491
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 493
    iget-object v0, v0, Lpayback/feature/coupon/implementation/interactor/t0;->a:Ljava/lang/String;

    .line 495
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-direct {v4, v0, v10, v10, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    invoke-interface {v1, v2, v4}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_b
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 512
    check-cast v1, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 514
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 516
    check-cast v0, Landroid/net/Uri;

    .line 518
    move-object/from16 v2, p1

    .line 520
    check-cast v2, Landroid/content/Context;

    .line 522
    invoke-static {v1, v0, v2}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->a(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_c
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 529
    check-cast v1, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 531
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 533
    check-cast v0, Lpayback/feature/coupon/implementation/data/o;

    .line 535
    move-object/from16 v2, p1

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 539
    invoke-virtual {v1, v0, v2}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onOverlayDialogAccepted(Lpayback/feature/coupon/implementation/data/o;Ljava/lang/String;)V

    .line 542
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 544
    return-object v0

    .line 545
    :pswitch_d
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 547
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 549
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 551
    check-cast v0, Lpayback/feature/coupon/implementation/data/b;

    .line 553
    move-object/from16 v2, p1

    .line 555
    check-cast v2, Lpayback/feature/coupon/implementation/data/b;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    return-object v0

    .line 566
    :pswitch_e
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 568
    check-cast v1, Lpayback/feature/coupon/implementation/data/f;

    .line 570
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 572
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 574
    move-object/from16 v2, p1

    .line 576
    check-cast v2, Landroidx/compose/foundation/lazy/i;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iget-object v1, v1, Lpayback/feature/coupon/implementation/data/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v1

    .line 587
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_5

    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lpayback/feature/coupon/implementation/data/b;

    .line 599
    new-instance v4, Landroidx/compose/foundation/contextmenu/j;

    .line 601
    const/16 v5, 0x1c

    .line 603
    invoke-direct {v4, v5, v3, v0}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 606
    new-instance v3, Landroidx/compose/runtime/internal/e;

    .line 608
    const v5, -0x17e149f0

    .line 611
    invoke-direct {v3, v5, v11, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 614
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 617
    goto :goto_0

    .line 618
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    return-object v0

    .line 621
    :pswitch_f
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 623
    check-cast v1, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 625
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 627
    check-cast v0, Ljava/lang/String;

    .line 629
    move-object/from16 v2, p1

    .line 631
    check-cast v2, Landroid/content/Context;

    .line 633
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 636
    move-result-object v4

    .line 637
    new-instance v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 639
    invoke-static {v1, v0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$toNormalizedUri(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v5, v0, v10, v10, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    invoke-interface {v4, v2, v5}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_10
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 653
    check-cast v1, Lpayback/feature/coupon/implementation/ui/details/w;

    .line 655
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 659
    move-object/from16 v2, p1

    .line 661
    check-cast v2, Landroidx/compose/ui/semantics/e1;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    iget-object v1, v1, Lpayback/feature/coupon/implementation/ui/details/w;->c:Ljava/lang/String;

    .line 668
    if-nez v1, :cond_6

    .line 670
    goto :goto_1

    .line 671
    :cond_6
    move-object v0, v1

    .line 672
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 675
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    return-object v0

    .line 678
    :pswitch_11
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 680
    check-cast v1, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;

    .line 682
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 686
    move-object/from16 v2, p1

    .line 688
    check-cast v2, Landroid/content/Context;

    .line 690
    invoke-static {v1, v0, v2}, Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;->d(Lpayback/feature/chatbot/implementation/ui/ChatBotViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_12
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 697
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 699
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 701
    check-cast v0, Landroidx/compose/foundation/pager/n0;

    .line 703
    move-object/from16 v2, p1

    .line 705
    check-cast v2, Landroidx/compose/foundation/lazy/i;

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    new-instance v3, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 712
    invoke-direct {v3, v5}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 715
    sget-object v4, Lpayback/feature/cards/implementation/ui/t;->INSTANCE:Lpayback/feature/cards/implementation/ui/t;

    .line 717
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 720
    move-result v5

    .line 721
    new-instance v7, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 723
    const/4 v10, 0x7

    .line 724
    invoke-direct {v7, v10, v1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 727
    new-instance v3, Lde/payback/app/challenge/ui/detail/m;

    .line 729
    invoke-direct {v3, v6, v1, v4}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 732
    new-instance v4, Lpayback/feature/cards/implementation/ui/u;

    .line 734
    invoke-direct {v4, v1, v1, v0, v9}, Lpayback/feature/cards/implementation/ui/u;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 739
    invoke-direct {v0, v8, v11, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 742
    invoke-virtual {v2, v5, v7, v3, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 747
    return-object v0

    .line 748
    :pswitch_13
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 750
    check-cast v1, Lpayback/core/ui/security/screenlock/c;

    .line 752
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 754
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 756
    move-object/from16 v2, p1

    .line 758
    check-cast v2, Landroidx/lifecycle/compose/i;

    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    iget-object v3, v2, Landroidx/lifecycle/compose/i;->a:Landroidx/lifecycle/Lifecycle;

    .line 765
    invoke-static {v3}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 768
    move-result-object v3

    .line 769
    new-instance v4, Lpayback/feature/cards/implementation/ui/f;

    .line 771
    invoke-direct {v4, v1, v0, v10}, Lpayback/feature/cards/implementation/ui/f;-><init>(Lpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 774
    invoke-static {v3, v10, v10, v4, v7}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 777
    move-result-object v1

    .line 778
    new-instance v3, Lpayback/feature/cards/implementation/ui/h;

    .line 780
    invoke-direct {v3, v2, v1, v0, v9}, Lpayback/feature/cards/implementation/ui/h;-><init>(Landroidx/lifecycle/compose/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    return-object v3

    .line 784
    :pswitch_14
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 786
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 788
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 790
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 792
    move-object/from16 v3, p1

    .line 794
    check-cast v3, Landroidx/compose/foundation/lazy/i;

    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 802
    move-result v4

    .line 803
    new-instance v5, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 805
    invoke-direct {v5, v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 808
    new-instance v2, Lde/payback/app/onlineshopping/ui/home/i0;

    .line 810
    invoke-direct {v2, v1, v0, v11}, Lde/payback/app/onlineshopping/ui/home/i0;-><init>(Ljava/util/List;Lkotlin/d;I)V

    .line 813
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 815
    const v1, 0x799532c4

    .line 818
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 821
    invoke-virtual {v3, v4, v10, v5, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 824
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 826
    return-object v0

    .line 827
    :pswitch_15
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 829
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 831
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 833
    check-cast v0, Lpayback/feature/betatester/api/a;

    .line 835
    move-object/from16 v2, p1

    .line 837
    check-cast v2, Ljava/lang/Boolean;

    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    iget-object v0, v0, Lpayback/feature/betatester/api/a;->d:Lpayback/feature/manager/legacy/api/b;

    .line 844
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 849
    return-object v0

    .line 850
    :pswitch_16
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 852
    check-cast v1, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 854
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 856
    check-cast v0, Ljava/lang/String;

    .line 858
    move-object/from16 v2, p1

    .line 860
    check-cast v2, Landroidx/compose/ui/semantics/e1;

    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    iget-boolean v1, v1, Lpayback/feature/appheader/ui/communicationbubble/b;->d:Z

    .line 867
    if-eqz v1, :cond_7

    .line 869
    const/high16 v1, -0x40800000    # -1.0f

    .line 871
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 874
    :cond_7
    if-nez v0, :cond_8

    .line 876
    const-string v0, ""

    .line 878
    :cond_8
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 881
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 883
    return-object v0

    .line 884
    :pswitch_17
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 886
    check-cast v1, Lpayback/feature/account/implementation/ui/legal/j;

    .line 888
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 890
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 892
    move-object/from16 v3, p1

    .line 894
    check-cast v3, Landroidx/compose/foundation/lazy/i;

    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    iget-object v1, v1, Lpayback/feature/account/implementation/ui/legal/j;->a:Ljava/util/List;

    .line 901
    sget-object v5, Lpayback/feature/account/implementation/ui/legal/h;->INSTANCE:Lpayback/feature/account/implementation/ui/legal/h;

    .line 903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 906
    move-result v6

    .line 907
    new-instance v7, Lde/payback/app/challenge/ui/detail/m;

    .line 909
    invoke-direct {v7, v2, v1, v5}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 912
    new-instance v2, Lde/payback/app/challenge/ui/detail/n;

    .line 914
    invoke-direct {v2, v4, v1, v0}, Lde/payback/app/challenge/ui/detail/n;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 917
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 919
    invoke-direct {v0, v8, v11, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 922
    invoke-virtual {v3, v6, v10, v7, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 925
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 927
    return-object v0

    .line 928
    :pswitch_18
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 930
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 932
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 934
    check-cast v0, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;

    .line 936
    move-object/from16 v2, p1

    .line 938
    check-cast v2, Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 940
    invoke-static {v1, v0, v2}, Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;->a(Lkotlinx/collections/immutable/ImmutableList;Lpayback/feature/account/implementation/ui/changesecret/ChangeSecretViewModel;Lpayback/feature/account/implementation/ui/changesecret/g;)Lpayback/feature/account/implementation/ui/changesecret/g;

    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_19
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 947
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 949
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 951
    check-cast v0, Ljava/lang/String;

    .line 953
    move-object/from16 v2, p1

    .line 955
    check-cast v2, Landroidx/compose/foundation/text/s1;

    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 965
    return-object v0

    .line 966
    :pswitch_1a
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 968
    check-cast v1, Landroidx/compose/foundation/layout/h2;

    .line 970
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 972
    check-cast v0, Landroidx/compose/foundation/layout/p3;

    .line 974
    move-object/from16 v2, p1

    .line 976
    check-cast v2, Landroidx/compose/foundation/layout/p3;

    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    new-instance v3, Landroidx/compose/foundation/layout/n0;

    .line 983
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 986
    iget-object v0, v1, Landroidx/compose/foundation/layout/h2;->a:Landroidx/compose/runtime/p1;

    .line 988
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 990
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 993
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 995
    return-object v0

    .line 996
    :pswitch_1b
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 998
    check-cast v1, Landroidx/compose/ui/geometry/g;

    .line 1000
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 1002
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1004
    move-object/from16 v2, p1

    .line 1006
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 1008
    iget-wide v2, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 1010
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/geometry/g;->a(J)Z

    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_9

    .line 1016
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1019
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1021
    return-object v0

    .line 1022
    :pswitch_1c
    iget-object v1, v0, Lorg/kodein/di/internal/o;->b:Ljava/lang/Object;

    .line 1024
    check-cast v1, Lorg/kodein/type/z;

    .line 1026
    iget-object v0, v0, Lorg/kodein/di/internal/o;->c:Ljava/lang/Object;

    .line 1028
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 1030
    move-object/from16 v2, p1

    .line 1032
    check-cast v2, Lkotlin/p;

    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    invoke-virtual {v2}, Lkotlin/p;->a()Ljava/lang/Object;

    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lorg/kodein/di/internal/q;

    .line 1043
    invoke-virtual {v3, v1}, Lorg/kodein/di/internal/q;->a(Lorg/kodein/type/z;)Z

    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_a

    .line 1049
    move-object v10, v2

    .line 1050
    goto :goto_3

    .line 1051
    :cond_a
    iget-object v0, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 1053
    check-cast v0, Ljava/util/ArrayList;

    .line 1055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v0

    .line 1059
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_c

    .line 1065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v4

    .line 1069
    move-object v5, v4

    .line 1070
    check-cast v5, Lorg/kodein/di/bindings/a;

    .line 1072
    iget-object v6, v5, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 1074
    iget-object v6, v6, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 1076
    invoke-virtual {v6}, Lorg/kodein/di/bindings/a;->a()Lorg/kodein/type/z;

    .line 1079
    move-result-object v6

    .line 1080
    invoke-interface {v6, v1}, Lorg/kodein/type/z;->d(Lorg/kodein/type/z;)Z

    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_b

    .line 1086
    iget-object v5, v5, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 1088
    iget-object v5, v5, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 1090
    invoke-virtual {v5}, Lorg/kodein/di/bindings/a;->b()Lorg/kodein/type/z;

    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v3, v5}, Lorg/kodein/di/internal/q;->a(Lorg/kodein/type/z;)Z

    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_b

    .line 1100
    goto :goto_2

    .line 1101
    :cond_c
    move-object v4, v10

    .line 1102
    :goto_2
    check-cast v4, Lorg/kodein/di/bindings/a;

    .line 1104
    if-eqz v4, :cond_d

    .line 1106
    invoke-static {v2, v4}, Lkotlin/p;->d(Lkotlin/p;Lorg/kodein/di/bindings/a;)Lkotlin/p;

    .line 1109
    move-result-object v10

    .line 1110
    :cond_d
    :goto_3
    return-object v10

    .line 20
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
