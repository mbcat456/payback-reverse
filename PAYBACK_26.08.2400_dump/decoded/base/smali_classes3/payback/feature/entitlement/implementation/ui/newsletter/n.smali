.class public final Lpayback/feature/entitlement/implementation/ui/newsletter/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->$partnerShortName:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/newsletter/n;

    .line 3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/entitlement/implementation/ui/newsletter/n;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/newsletter/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->label:I

    .line 7
    const-string v1, "newsletterPermissionData"

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    if-eq v0, v7, :cond_3

    .line 18
    if-eq v0, v5, :cond_2

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lde/payback/core/api/d1;

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lde/payback/core/api/d1;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_2
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lde/payback/core/api/d1;

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v0, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 68
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$get_state$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 71
    move-result-object v0

    .line 72
    iget-object v9, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 74
    :cond_5
    move-object v10, v0

    .line 75
    check-cast v10, Lkotlinx/coroutines/flow/m3;

    .line 77
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lpayback/feature/entitlement/implementation/ui/newsletter/h;

    .line 84
    new-instance v12, Lpayback/feature/entitlement/implementation/ui/newsletter/g;

    .line 86
    invoke-static {v9}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getNewsletterPermissionData$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 89
    move-result-object v13

    .line 90
    if-eqz v13, :cond_10

    .line 92
    iget-object v14, v13, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->a:Ljava/lang/String;

    .line 94
    iget-object v15, v13, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->b:Ljava/lang/String;

    .line 96
    iget v13, v13, Lpayback/feature/entitlement/implementation/ui/newsletter/r;->d:I

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-object/from16 v17, v14

    .line 103
    new-instance v14, Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 105
    move-object/from16 v18, v15

    .line 107
    const v15, 0x7f140a77

    .line 110
    const/16 v19, 0x0

    .line 112
    move/from16 v16, v13

    .line 114
    invoke-direct/range {v14 .. v19}, Lpayback/feature/entitlement/implementation/ui/newsletter/r;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 117
    invoke-direct {v12, v14}, Lpayback/feature/entitlement/implementation/ui/newsletter/g;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/r;)V

    .line 120
    invoke-virtual {v10, v11, v12}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 126
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 128
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getUpdateEntitlementsPermissionInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 131
    move-result-object v0

    .line 132
    iget-object v9, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->$partnerShortName:Ljava/lang/String;

    .line 134
    iput v7, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->label:I

    .line 136
    invoke-virtual {v0, v9, v4}, Lpayback/feature/entitlement/implementation/interactor/j0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v6, :cond_6

    .line 142
    goto/16 :goto_4

    .line 144
    :cond_6
    :goto_0
    check-cast v0, Lde/payback/core/api/d1;

    .line 146
    instance-of v9, v0, Lde/payback/core/api/c1;

    .line 148
    if-eqz v9, :cond_c

    .line 150
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 152
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getSnackbarManager$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lde/payback/app/snack/p;

    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 158
    const v9, 0x7f141201

    .line 161
    invoke-static {v1, v9, v0}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 167
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 172
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getClearEntitlementShortNamesCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/interactor/b;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->$partnerShortName:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    iput-object v8, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->L$0:Ljava/lang/Object;

    .line 184
    iput v5, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->label:I

    .line 186
    invoke-virtual {v0, v1, v4}, Lpayback/feature/entitlement/implementation/interactor/b;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v6, :cond_7

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_7
    :goto_1
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 196
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getClearEntitlementGroupCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/interactor/a;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 202
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/ui/newsletter/a;

    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/ui/newsletter/a;->a:Ljava/lang/String;

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    iput-object v8, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->L$0:Ljava/lang/Object;

    .line 214
    iput v3, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->label:I

    .line 216
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/interactor/a;->a:Lpayback/feature/entitlement/implementation/legal/j;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 227
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/legal/j;->a:Lde/payback/core/api/q0;

    .line 229
    invoke-virtual {v0}, Lde/payback/core/api/q0;->f()Lde/payback/core/cache/h;

    .line 232
    move-result-object v3

    .line 233
    sget-object v5, Lde/payback/core/api/data/GetEntitlementConsents;->INSTANCE:Lde/payback/core/api/data/GetEntitlementConsents;

    .line 235
    iget-object v0, v0, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 237
    iget-object v0, v0, Lde/payback/core/api/r0;->f:Lde/payback/core/api/CacheConfig;

    .line 239
    invoke-virtual {v5, v1, v0}, Lde/payback/core/api/data/GetEntitlementConsents;->cacheKey(Ljava/util/List;Lde/payback/core/api/CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3}, Lde/payback/core/cache/h;->b()Lde/payback/core/storage/g;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lde/payback/core/cache/CacheKey;->a:Ljava/lang/String;

    .line 249
    sget-object v3, Lde/payback/core/storage/util/a;->INSTANCE:Lde/payback/core/storage/util/a;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {v1}, Lde/payback/core/storage/g;->d()Lde/payback/core/storage/data/StorageDatabase;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lde/payback/core/storage/data/StorageDatabase;->b()Lde/payback/core/storage/data/d;

    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lde/payback/core/storage/data/d;->a:Landroidx/room/t0;

    .line 276
    new-instance v3, Landroidx/work/impl/utils/q;

    .line 278
    const/16 v5, 0x15

    .line 280
    invoke-direct {v3, v0, v5}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v1, v4, v3, v0, v7}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    if-ne v0, v1, :cond_8

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    :goto_2
    if-ne v0, v6, :cond_a

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    :goto_3
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 303
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lpayback/feature/entitlement/implementation/tracking/a;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/a;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object v1, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 314
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getTrackingScreen$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    iput-object v8, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->L$0:Ljava/lang/Object;

    .line 320
    iput v2, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->label:I

    .line 322
    move-object v2, v1

    .line 323
    const-string v1, "newsletter_permission_accepted"

    .line 325
    const/4 v3, 0x0

    .line 326
    const/16 v5, 0xc

    .line 328
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v6, :cond_b

    .line 334
    :goto_4
    return-object v6

    .line 335
    :cond_b
    :goto_5
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 337
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getNavigator$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 343
    invoke-interface {v0, v8}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    instance-of v2, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 349
    if-eqz v2, :cond_f

    .line 351
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 353
    invoke-static {v2}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lde/payback/core/api/u0;

    .line 356
    move-result-object v2

    .line 357
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 359
    iget-object v3, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 361
    invoke-static {v3}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getTrackingScreen$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v2, v0, v3}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 368
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 370
    invoke-static {v0}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$get_state$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 373
    move-result-object v0

    .line 374
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/ui/newsletter/n;->this$0:Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;

    .line 376
    :cond_d
    move-object v3, v0

    .line 377
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 379
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Lpayback/feature/entitlement/implementation/ui/newsletter/h;

    .line 386
    new-instance v5, Lpayback/feature/entitlement/implementation/ui/newsletter/g;

    .line 388
    invoke-static {v2}, Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;->access$getNewsletterPermissionData$p(Lpayback/feature/entitlement/implementation/ui/newsletter/EntitlementNewsletterPermissionViewModel;)Lpayback/feature/entitlement/implementation/ui/newsletter/r;

    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_e

    .line 394
    invoke-direct {v5, v6}, Lpayback/feature/entitlement/implementation/ui/newsletter/g;-><init>(Lpayback/feature/entitlement/implementation/ui/newsletter/r;)V

    .line 397
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_d

    .line 403
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object v0

    .line 406
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 409
    throw v8

    .line 410
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 413
    return-object v8

    .line 414
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 417
    throw v8
.end method
