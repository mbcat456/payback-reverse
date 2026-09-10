.class public final Lde/payback/app/inappbrowser/ui/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $params:Lpayback/platform/oauth/api/data/model/l;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/q0;->$params:Lpayback/platform/oauth/api/data/model/l;

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
    new-instance p1, Lde/payback/app/inappbrowser/ui/q0;

    .line 3
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/q0;->$params:Lpayback/platform/oauth/api/data/model/l;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/inappbrowser/ui/q0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lde/payback/app/inappbrowser/ui/q0;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 30
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_state$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 33
    move-result-object v2

    .line 34
    :cond_2
    move-object v5, v2

    .line 35
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lde/payback/app/inappbrowser/ui/x;

    .line 44
    const/16 v19, 0x0

    .line 46
    const v20, 0x1fffe

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    invoke-static/range {v7 .. v20}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 73
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 75
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getGetOauthRedirectUrlInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/q;

    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v0, Lde/payback/app/inappbrowser/ui/q0;->$params:Lpayback/platform/oauth/api/data/model/l;

    .line 81
    iput v4, v0, Lde/payback/app/inappbrowser/ui/q0;->label:I

    .line 83
    invoke-virtual {v2, v5, v0}, Lde/payback/app/inappbrowser/interactor/q;->b(Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_0
    check-cast v2, Lde/payback/app/inappbrowser/interactor/o;

    .line 92
    instance-of v1, v2, Lde/payback/app/inappbrowser/interactor/n;

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v1, :cond_6

    .line 97
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 99
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$isInAppBrowserEnabledInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/s;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/interactor/s;->a()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 111
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getShouldOpenInExternalBrowserInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/i0;

    .line 114
    move-result-object v1

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lde/payback/app/inappbrowser/interactor/n;

    .line 118
    iget-object v3, v3, Lde/payback/app/inappbrowser/interactor/n;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v3}, Lde/payback/app/inappbrowser/interactor/i0;->a(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 126
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 128
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getShouldOpenInCustomTabsInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/h0;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Lde/payback/app/inappbrowser/interactor/h0;->a(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 138
    if-eqz v1, :cond_4

    .line 140
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lde/payback/app/inappbrowser/ui/h0;

    .line 146
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Lde/payback/app/inappbrowser/ui/h0;-><init>(Landroid/net/Uri;)V

    .line 153
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1, v5}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onUrlLoadingRequested(Landroid/net/Uri;Z)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 168
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 170
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lde/payback/app/inappbrowser/ui/k0;

    .line 176
    invoke-direct {v2, v3}, Lde/payback/app/inappbrowser/ui/k0;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_5
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 186
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lde/payback/app/inappbrowser/ui/j0;

    .line 192
    check-cast v2, Lde/payback/app/inappbrowser/interactor/n;

    .line 194
    iget-object v2, v2, Lde/payback/app/inappbrowser/interactor/n;->a:Ljava/lang/String;

    .line 196
    invoke-direct {v3, v2, v4}, Lde/payback/app/inappbrowser/ui/j0;-><init>(Ljava/lang/String;Z)V

    .line 199
    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_6
    instance-of v1, v2, Lde/payback/app/inappbrowser/interactor/m;

    .line 206
    const-string v4, "browser:inappbrowser_frame"

    .line 208
    if-eqz v1, :cond_8

    .line 210
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 212
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/core/api/u0;

    .line 215
    move-result-object v1

    .line 216
    check-cast v2, Lde/payback/app/inappbrowser/interactor/m;

    .line 218
    iget-object v3, v2, Lde/payback/app/inappbrowser/interactor/m;->b:Ljava/lang/String;

    .line 220
    iget-object v2, v2, Lde/payback/app/inappbrowser/interactor/m;->a:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 222
    sget-object v6, Lde/payback/app/inappbrowser/analytics/b;->INSTANCE:Lde/payback/app/inappbrowser/analytics/b;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v1, v2, v4}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 230
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 232
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getShouldOpenInCustomTabsInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/h0;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Lde/payback/app/inappbrowser/interactor/h0;->a(Ljava/lang/String;)Z

    .line 239
    move-result v1

    .line 240
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 242
    if-eqz v1, :cond_7

    .line 244
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lde/payback/app/inappbrowser/ui/h0;

    .line 250
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v3}, Lde/payback/app/inappbrowser/ui/h0;-><init>(Landroid/net/Uri;)V

    .line 257
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1, v5}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onUrlLoadingRequested(Landroid/net/Uri;Z)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 271
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 273
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lde/payback/app/inappbrowser/ui/k0;

    .line 279
    invoke-direct {v2, v3}, Lde/payback/app/inappbrowser/ui/k0;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_1

    .line 286
    :cond_8
    instance-of v1, v2, Lde/payback/app/inappbrowser/interactor/l;

    .line 288
    if-eqz v1, :cond_9

    .line 290
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 292
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getLoginNotifier$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lpayback/feature/login/api/notifier/e;->a(Lpayback/feature/login/api/notifier/e;)V

    .line 299
    goto :goto_1

    .line 300
    :cond_9
    instance-of v1, v2, Lde/payback/app/inappbrowser/interactor/k;

    .line 302
    if-eqz v1, :cond_c

    .line 304
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 306
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/core/api/u0;

    .line 309
    move-result-object v1

    .line 310
    check-cast v2, Lde/payback/app/inappbrowser/interactor/k;

    .line 312
    iget-object v2, v2, Lde/payback/app/inappbrowser/interactor/k;->a:Lde/payback/core/api/RestApiResult$Failure;

    .line 314
    sget-object v3, Lde/payback/app/inappbrowser/analytics/b;->INSTANCE:Lde/payback/app/inappbrowser/analytics/b;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {v1, v2, v4}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 322
    :cond_a
    :goto_1
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/q0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 324
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_state$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 327
    move-result-object v0

    .line 328
    :cond_b
    move-object v1, v0

    .line 329
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 331
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lde/payback/app/inappbrowser/ui/x;

    .line 338
    const/4 v15, 0x0

    .line 339
    const v16, 0x1fffe

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v3 .. v16}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object v0

    .line 366
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 369
    return-object v3
.end method
