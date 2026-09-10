.class public final Lde/payback/app/inappbrowser/ui/t0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/t0;

    .line 3
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/app/inappbrowser/ui/t0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/app/inappbrowser/ui/t0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/inappbrowser/ui/t0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/t0;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lde/payback/app/inappbrowser/ui/t0;->label:I

    .line 11
    const-string v4, ""

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-eq v3, v5, :cond_1

    .line 20
    if-ne v3, v6, :cond_0

    .line 22
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/t0;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/t0;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v1, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    move-object v3, v1

    .line 34
    move-object/from16 v1, p1

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v7

    .line 44
    :cond_1
    iget-object v3, v0, Lde/payback/app/inappbrowser/ui/t0;->L$4:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lde/payback/app/inappbrowser/ui/t0;->L$3:Ljava/lang/Object;

    .line 50
    iget-object v8, v0, Lde/payback/app/inappbrowser/ui/t0;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v8, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 54
    iget-object v9, v0, Lde/payback/app/inappbrowser/ui/t0;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v9, Lkotlinx/coroutines/flow/p2;

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v10, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 69
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_state$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 72
    move-result-object v3

    .line 73
    :cond_3
    move-object v8, v3

    .line 74
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 76
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, Lde/payback/app/inappbrowser/ui/x;

    .line 83
    const/16 v22, 0x0

    .line 85
    const v23, 0x1fffe

    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v17, 0x0

    .line 97
    const/16 v18, 0x0

    .line 99
    const/16 v19, 0x0

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x0

    .line 105
    invoke-static/range {v10 .. v23}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 115
    iget-object v3, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 117
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_userAgent$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 120
    move-result-object v3

    .line 121
    iget-object v8, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 123
    :goto_0
    move-object v9, v3

    .line 124
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 126
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 133
    invoke-static {v8}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getGetInAppBrowserUserAgentInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/interactor/b;

    .line 136
    move-result-object v10

    .line 137
    iput-object v1, v0, Lde/payback/app/inappbrowser/ui/t0;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v9, v0, Lde/payback/app/inappbrowser/ui/t0;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v8, v0, Lde/payback/app/inappbrowser/ui/t0;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v3, v0, Lde/payback/app/inappbrowser/ui/t0;->L$3:Ljava/lang/Object;

    .line 145
    iput-object v7, v0, Lde/payback/app/inappbrowser/ui/t0;->L$4:Ljava/lang/Object;

    .line 147
    iput v5, v0, Lde/payback/app/inappbrowser/ui/t0;->label:I

    .line 149
    check-cast v10, Lde/payback/app/inappbrowser/interactor/i;

    .line 151
    iget-object v11, v10, Lde/payback/app/inappbrowser/interactor/i;->b:Lpayback/feature/botprotection/implementation/interactor/b;

    .line 153
    iget-object v11, v11, Lpayback/feature/botprotection/implementation/interactor/b;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 155
    sget-object v12, Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;->IAB_TURNSTILE_TEST_MODE:Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;

    .line 157
    invoke-virtual {v12}, Lpayback/feature/botprotection/implementation/feature/BotProtectionFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v11, v12}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 167
    iget-object v10, v10, Lde/payback/app/inappbrowser/interactor/i;->a:Lde/payback/app/inappbrowser/repository/d;

    .line 169
    invoke-virtual {v10, v0}, Lde/payback/app/inappbrowser/repository/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string v10, "test-mode"

    .line 176
    :goto_1
    if-ne v10, v2, :cond_5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 181
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 183
    invoke-virtual {v9, v3, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 189
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 191
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getOauthDeeplinkArgs$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/platform/oauth/api/data/model/h;

    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 197
    if-eqz v1, :cond_6

    .line 199
    invoke-static {v3, v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$validateOauthParams(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/platform/oauth/api/data/model/h;)V

    .line 202
    goto/16 :goto_5

    .line 204
    :cond_6
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_userAgent$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lkotlinx/coroutines/flow/m3;

    .line 214
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 220
    if-nez v8, :cond_7

    .line 222
    move-object v8, v4

    .line 223
    :cond_7
    iput-object v7, v0, Lde/payback/app/inappbrowser/ui/t0;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v3, v0, Lde/payback/app/inappbrowser/ui/t0;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v7, v0, Lde/payback/app/inappbrowser/ui/t0;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v7, v0, Lde/payback/app/inappbrowser/ui/t0;->L$3:Ljava/lang/Object;

    .line 231
    iput-object v7, v0, Lde/payback/app/inappbrowser/ui/t0;->L$4:Ljava/lang/Object;

    .line 233
    iput v6, v0, Lde/payback/app/inappbrowser/ui/t0;->label:I

    .line 235
    invoke-static {v3, v1, v8, v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$checkReplacedUrl(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v2, :cond_8

    .line 241
    :goto_3
    return-object v2

    .line 242
    :cond_8
    :goto_4
    check-cast v1, Lde/payback/app/inappbrowser/ui/p0;

    .line 244
    if-nez v1, :cond_9

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object v0

    .line 249
    :cond_9
    iget-object v1, v1, Lde/payback/app/inappbrowser/ui/p0;->a:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$isInAppBrowserEnabledInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/s;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lde/payback/app/inappbrowser/interactor/s;->a()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 261
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getShouldOpenInExternalBrowserInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/i0;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v1}, Lde/payback/app/inappbrowser/interactor/i0;->a(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_b

    .line 271
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getShouldOpenInCustomTabsInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lde/payback/app/inappbrowser/interactor/h0;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v1}, Lde/payback/app/inappbrowser/interactor/h0;->a(Ljava/lang/String;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 281
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lde/payback/app/inappbrowser/ui/h0;

    .line 287
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v3, v1}, Lde/payback/app/inappbrowser/ui/h0;-><init>(Landroid/net/Uri;)V

    .line 294
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    move-result-object v2

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v3, v2, v5}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onUrlLoadingRequested(Landroid/net/Uri;Z)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_c

    .line 309
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lde/payback/app/inappbrowser/ui/k0;

    .line 315
    invoke-direct {v3, v1}, Lde/payback/app/inappbrowser/ui/k0;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    invoke-static {v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_destinations$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/channels/j;

    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Lde/payback/app/inappbrowser/ui/j0;

    .line 328
    invoke-direct {v3, v1, v5}, Lde/payback/app/inappbrowser/ui/j0;-><init>(Ljava/lang/String;Z)V

    .line 331
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_c
    :goto_5
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 336
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$isInternalDomainInteractor$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/platform/inappbrowser/api/interactor/a;

    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 342
    invoke-static {v2}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 348
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    check-cast v1, Lpayback/platform/inappbrowser/implementation/interactor/a;

    .line 357
    invoke-virtual {v1, v2}, Lpayback/platform/inappbrowser/implementation/interactor/a;->a(Ljava/lang/String;)Z

    .line 360
    move-result v11

    .line 361
    iget-object v1, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 363
    invoke-static {v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$get_state$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 366
    move-result-object v3

    .line 367
    iget-object v0, v0, Lde/payback/app/inappbrowser/ui/t0;->this$0:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 369
    :cond_d
    move-object v1, v3

    .line 370
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 372
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    move-object v8, v2

    .line 377
    check-cast v8, Lde/payback/app/inappbrowser/ui/x;

    .line 379
    if-eqz v11, :cond_e

    .line 381
    move-object v15, v4

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 389
    invoke-static {v0, v5}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getUrlHost(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroid/net/Uri;)Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    move-object v15, v5

    .line 394
    :goto_6
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 397
    move-result-object v5

    .line 398
    iget-object v5, v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 400
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 403
    move-result-object v16

    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->access$getConfig$p(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 410
    move-result-object v5

    .line 411
    iget-object v5, v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 413
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_f

    .line 419
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    goto :goto_7

    .line 429
    :cond_f
    move-object v5, v7

    .line 430
    :goto_7
    const-string v6, "https"

    .line 432
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v12

    .line 436
    const/16 v20, 0x0

    .line 438
    const v21, 0x1fe70

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v17, 0x0

    .line 447
    const/16 v18, 0x0

    .line 449
    const/16 v19, 0x0

    .line 451
    invoke-static/range {v8 .. v21}, Lde/payback/app/inappbrowser/ui/x;->a(Lde/payback/app/inappbrowser/ui/x;ZZZZZFLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLde/payback/app/inappbrowser/ui/c1;I)Lde/payback/app/inappbrowser/ui/x;

    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_d

    .line 461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    return-object v0

    .line 464
    :cond_10
    move-object v3, v9

    .line 465
    goto/16 :goto_0
.end method
