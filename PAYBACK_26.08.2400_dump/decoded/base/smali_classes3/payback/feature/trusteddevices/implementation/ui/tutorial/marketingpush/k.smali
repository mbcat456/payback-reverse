.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 21
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lpayback/platform/push/api/interactor/b;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 54
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$get_uiState$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 57
    move-result-object p1

    .line 58
    :cond_4
    move-object v1, p1

    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v7, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v8}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;-><init>(Z)V

    .line 77
    invoke-virtual {v1, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 85
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$getUpdateContentSubscriptionsInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lpayback/platform/push/api/interactor/b;

    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 91
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$getStandardAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lde/payback/core/api/data/StandardAuthentication;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Lde/payback/core/api/data/StandardAuthentication;->getToken()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_7

    .line 103
    :cond_5
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 105
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 108
    move-result-object p1

    .line 109
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$0:Ljava/lang/Object;

    .line 111
    iput v5, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->label:I

    .line 113
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 122
    if-nez p1, :cond_7

    .line 124
    const-string p1, ""

    .line 126
    :cond_7
    new-instance v6, Lpayback/platform/core/apidata/push/f;

    .line 128
    sget-object v7, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PUSH_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 130
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lpayback/platform/core/apidata/push/c;

    .line 136
    sget-object v9, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->MOBILE_PUSH:Lpayback/platform/core/apidata/push/CorrespondenceChannel;

    .line 138
    sget-object v10, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 140
    invoke-direct {v8, v9, v10}, Lpayback/platform/core/apidata/push/c;-><init>(Lpayback/platform/core/apidata/push/CorrespondenceChannel;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)V

    .line 143
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v6, v7, v8}, Lpayback/platform/core/apidata/push/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v6

    .line 154
    iput-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$0:Ljava/lang/Object;

    .line 156
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->label:I

    .line 158
    check-cast v1, Lpayback/platform/push/implementation/interactor/b;

    .line 160
    invoke-virtual {v1, p1, v6, p0}, Lpayback/platform/push/implementation/interactor/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lpayback/platform/core/apiresult/i;

    .line 172
    instance-of v6, v4, Lpayback/platform/core/apiresult/h;

    .line 174
    if-eqz v6, :cond_a

    .line 176
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 179
    move-result-object v7

    .line 180
    sget-object v4, Lpayback/feature/trusteddevices/implementation/analytics/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/a;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v4, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->L$2:Ljava/lang/Object;

    .line 196
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/k;->label:I

    .line 198
    const-string v8, "marketingpushaccepted"

    .line 200
    const-string v9, "permission:marketing_push_dialog"

    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v12, 0xc

    .line 205
    move-object v11, p0

    .line 206
    invoke-static/range {v7 .. v12}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_9

    .line 212
    :goto_2
    return-object v0

    .line 213
    :cond_9
    move-object p0, v1

    .line 214
    :goto_3
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$get_directions$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lkotlinx/coroutines/channels/j;

    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/f;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/f;

    .line 220
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    instance-of p0, v4, Lpayback/platform/core/apiresult/g;

    .line 226
    if-eqz p0, :cond_c

    .line 228
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$get_uiState$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 231
    move-result-object p0

    .line 232
    :cond_b
    move-object p1, p0

    .line 233
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 235
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;

    .line 247
    invoke-direct {v3, v5}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;-><init>(Z)V

    .line 250
    invoke-virtual {p1, v0, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 256
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lde/payback/app/snack/p;

    .line 259
    move-result-object p0

    .line 260
    new-instance v5, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 262
    sget-object v6, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v12, 0x3c

    .line 267
    const v7, 0x7f1407c1

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct/range {v5 .. v12}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 281
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;)Lde/payback/core/api/u0;

    .line 287
    move-result-object p0

    .line 288
    check-cast v4, Lpayback/platform/core/apiresult/g;

    .line 290
    invoke-static {v4}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 293
    move-result-object p1

    .line 294
    sget-object v0, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    const-string v0, "permission:marketing_push_dialog"

    .line 301
    const/16 v1, 0xc

    .line 303
    invoke-static {p0, p1, v0, v2, v1}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object p0

    .line 309
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 312
    return-object v2
.end method
