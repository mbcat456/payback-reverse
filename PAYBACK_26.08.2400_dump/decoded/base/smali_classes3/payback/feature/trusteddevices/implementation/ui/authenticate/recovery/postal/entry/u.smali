.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

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
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->label:I

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
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 44
    invoke-static {p1, v5}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Z)V

    .line 47
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 49
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getCompleteAuthorizationRequestInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/platform/trusteddevices/api/interactor/g;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 55
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 61
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestCode()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 67
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 73
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestIdentifier()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 79
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 85
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getMatchingMemberDeviceIdentifier()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 91
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 97
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getChallenge()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 103
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;

    .line 106
    move-result-object v1

    .line 107
    iget-object v11, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/g;->b:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 111
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 117
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 123
    iget-object v12, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

    .line 125
    iput v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->label:I

    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Lpayback/platform/trusteddevices/implementation/interactor/b;

    .line 130
    move-object v13, p0

    .line 131
    invoke-virtual/range {v6 .. v13}, Lpayback/platform/trusteddevices/implementation/interactor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    move-object v9, v13

    .line 136
    if-ne p1, v0, :cond_4

    .line 138
    goto/16 :goto_3

    .line 140
    :cond_4
    :goto_1
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/f;

    .line 142
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/e;

    .line 144
    if-eqz p0, :cond_5

    .line 146
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 148
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/q;

    .line 150
    new-instance v1, Lde/payback/core/api/data/StandardAuthentication;

    .line 152
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/e;

    .line 154
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/e;->a:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 156
    iget-object v2, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->a:Ljava/lang/String;

    .line 158
    iget-object p1, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->b:Ljava/lang/String;

    .line 160
    invoke-direct {v1, v2, p1}, Lde/payback/core/api/data/StandardAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/q;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 166
    invoke-static {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/t;)V

    .line 169
    goto/16 :goto_4

    .line 171
    :cond_5
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/c;

    .line 173
    if-nez p0, :cond_a

    .line 175
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/a;

    .line 177
    if-eqz p0, :cond_6

    .line 179
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 181
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lde/payback/core/api/u0;

    .line 184
    move-result-object v5

    .line 185
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/a;

    .line 187
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/a;->a:Lpayback/platform/core/apiresult/g;

    .line 189
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 192
    move-result-object v6

    .line 193
    sget-object p0, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iput-object v2, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->L$0:Ljava/lang/Object;

    .line 200
    iput v4, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->label:I

    .line 202
    const-string v7, "mfa:mfa_request_recovery_code_letter_entry"

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v10, 0xc

    .line 207
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_a

    .line 213
    goto/16 :goto_3

    .line 215
    :cond_6
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/b;

    .line 217
    if-eqz p0, :cond_7

    .line 219
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 221
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lde/payback/app/snack/p;

    .line 224
    move-result-object p0

    .line 225
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 227
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/b;

    .line 229
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/b;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 243
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/d;

    .line 249
    if-eqz p0, :cond_9

    .line 251
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/d;

    .line 253
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/d;->a:Lpayback/platform/core/apiresult/a;

    .line 255
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 257
    const-string p1, "PB-00006"

    .line 259
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    iget-object v1, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 265
    if-eqz p1, :cond_8

    .line 267
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lde/payback/app/snack/p;

    .line 270
    move-result-object p1

    .line 271
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 273
    sget-object v4, Lpayback/feature/trusteddevices/implementation/apierror/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/apierror/a;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/apierror/a;->a(Ljava/lang/String;)I

    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {v4}, Lde/payback/core/ui/snackbar/a;->a(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 294
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/r;

    .line 300
    invoke-direct {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/r;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/t;)V

    .line 306
    :goto_2
    iget-object p1, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 308
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 311
    move-result-object v5

    .line 312
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/a;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/analytics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    sget-object p0, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iput-object v2, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->L$0:Ljava/lang/Object;

    .line 328
    iput v3, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->label:I

    .line 330
    const-string v7, "mfa:mfa_request_recovery_code_letter_entry"

    .line 332
    const/4 v8, 0x0

    .line 333
    const/16 v10, 0xc

    .line 335
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v0, :cond_a

    .line 341
    :goto_3
    return-object v0

    .line 342
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 345
    return-object v2

    .line 346
    :cond_a
    :goto_4
    iget-object p0, v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;

    .line 348
    const/4 p1, 0x0

    .line 349
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;->access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/PostalCodeEntryViewModel;Z)V

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    return-object p0
.end method
