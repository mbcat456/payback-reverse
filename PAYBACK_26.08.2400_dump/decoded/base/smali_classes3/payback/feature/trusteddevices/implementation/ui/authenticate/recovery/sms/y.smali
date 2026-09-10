.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

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
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->label:I

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
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/f;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    move-object v9, p0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    move-object v9, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 44
    invoke-static {p1, v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Z)V

    .line 47
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 49
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getCompleteAuthorizationRequestInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/platform/trusteddevices/api/interactor/g;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 55
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestCode()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 65
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestIdentifier()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 75
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getMatchingMemberDeviceIdentifier()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 85
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getChallenge()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 95
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;

    .line 98
    move-result-object v1

    .line 99
    iget-object v11, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/h;->b:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 103
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 109
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 115
    iget-object v12, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 117
    iput v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->label:I

    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Lpayback/platform/trusteddevices/implementation/interactor/b;

    .line 122
    move-object v13, p0

    .line 123
    invoke-virtual/range {v6 .. v13}, Lpayback/platform/trusteddevices/implementation/interactor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    move-object v9, v13

    .line 128
    if-ne p1, v0, :cond_4

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/f;

    .line 134
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/e;

    .line 136
    if-eqz p0, :cond_5

    .line 138
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 140
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/u;

    .line 142
    new-instance v1, Lde/payback/core/api/data/StandardAuthentication;

    .line 144
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/e;

    .line 146
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/e;->a:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 148
    iget-object v2, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->a:Ljava/lang/String;

    .line 150
    iget-object p1, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->b:Ljava/lang/String;

    .line 152
    invoke-direct {v1, v2, p1}, Lde/payback/core/api/data/StandardAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/u;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 158
    invoke-static {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;)V

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_5
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/c;

    .line 165
    if-nez p0, :cond_a

    .line 167
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/a;

    .line 169
    if-eqz p0, :cond_6

    .line 171
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 173
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/core/api/u0;

    .line 176
    move-result-object v5

    .line 177
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/a;

    .line 179
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/a;->a:Lpayback/platform/core/apiresult/g;

    .line 181
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 184
    move-result-object v6

    .line 185
    sget-object p0, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object v2, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->L$0:Ljava/lang/Object;

    .line 192
    iput v4, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->label:I

    .line 194
    const-string v7, "mfa:mfa_request_recovery_code_sms_entry"

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v10, 0xc

    .line 199
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_a

    .line 205
    goto/16 :goto_3

    .line 207
    :cond_6
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/b;

    .line 209
    if-eqz p0, :cond_7

    .line 211
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 213
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/app/snack/p;

    .line 216
    move-result-object p0

    .line 217
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 219
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/b;

    .line 221
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/b;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 235
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/d;

    .line 241
    if-eqz p0, :cond_9

    .line 243
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/d;

    .line 245
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/d;->a:Lpayback/platform/core/apiresult/a;

    .line 247
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 249
    const-string p1, "PB-00006"

    .line 251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    iget-object v1, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 257
    if-eqz p1, :cond_8

    .line 259
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lde/payback/app/snack/p;

    .line 262
    move-result-object p1

    .line 263
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 265
    sget-object v4, Lpayback/feature/trusteddevices/implementation/apierror/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/apierror/a;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/apierror/a;->a(Ljava/lang/String;)I

    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {v4}, Lde/payback/core/ui/snackbar/a;->a(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 286
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/v;

    .line 292
    invoke-direct {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/v;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/x;)V

    .line 298
    :goto_2
    iget-object p1, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 300
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 303
    move-result-object v5

    .line 304
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/a;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    sget-object p0, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iput-object v2, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->L$0:Ljava/lang/Object;

    .line 320
    iput v3, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->label:I

    .line 322
    const-string v7, "mfa:mfa_request_recovery_code_sms_entry"

    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v10, 0xc

    .line 327
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v0, :cond_a

    .line 333
    :goto_3
    return-object v0

    .line 334
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 337
    return-object v2

    .line 338
    :cond_a
    :goto_4
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/y;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 340
    const/4 p1, 0x0

    .line 341
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Z)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p0
.end method
