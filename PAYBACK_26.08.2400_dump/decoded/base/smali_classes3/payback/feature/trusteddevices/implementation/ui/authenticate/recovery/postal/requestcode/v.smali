.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

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
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v6, :cond_2

    .line 14
    if-eq v1, v4, :cond_0

    .line 16
    if-eq v1, v3, :cond_0

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/q0;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v5

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 43
    invoke-static {p1, v6}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Z)V

    .line 46
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 48
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$getRequestConfirmationCodeWithAuthorizationCodeInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;)Lpayback/platform/trusteddevices/api/interactor/r0;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 54
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestCode()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    sget-object v7, Lde/payback/core/api/data/CorrespondenceChannel;->LETTER:Lde/payback/core/api/data/CorrespondenceChannel;

    .line 64
    invoke-virtual {v7}, Lde/payback/core/api/data/CorrespondenceChannel;->getValue()I

    .line 67
    move-result v7

    .line 68
    iput v6, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->label:I

    .line 70
    check-cast p1, Lpayback/platform/trusteddevices/implementation/interactor/z;

    .line 72
    invoke-virtual {p1, v7, v1, p0}, Lpayback/platform/trusteddevices/implementation/interactor/z;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/q0;

    .line 82
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/m0;

    .line 84
    if-eqz v1, :cond_6

    .line 86
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 88
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/s;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/s;

    .line 90
    invoke-static {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;)V

    .line 93
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 95
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/m0;

    .line 97
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/m0;->a:Lpayback/platform/core/apiresult/a;

    .line 99
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 101
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->L$0:Ljava/lang/Object;

    .line 103
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->label:I

    .line 105
    invoke-static {v1, p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$trackError(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    move-object v10, p0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object v1, Lpayback/platform/trusteddevices/api/interactor/p0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/p0;

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 122
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 124
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/t;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/t;

    .line 126
    invoke-static {p1, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/o0;

    .line 132
    if-eqz v1, :cond_8

    .line 134
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 136
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/q;

    .line 138
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/o0;

    .line 140
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/o0;->a:Lpayback/platform/core/apiresult/a;

    .line 142
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 144
    invoke-direct {v2, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/q;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/u;)V

    .line 150
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 152
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->L$0:Ljava/lang/Object;

    .line 154
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->label:I

    .line 156
    invoke-static {v1, p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$trackError(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    instance-of v1, p1, Lpayback/platform/trusteddevices/api/interactor/n0;

    .line 165
    if-eqz v1, :cond_a

    .line 167
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 169
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;)Lde/payback/core/api/u0;

    .line 172
    move-result-object v6

    .line 173
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/n0;

    .line 175
    iget-object p1, p1, Lpayback/platform/trusteddevices/api/interactor/n0;->a:Lpayback/platform/core/apiresult/g;

    .line 177
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 180
    move-result-object v7

    .line 181
    sget-object p1, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->L$0:Ljava/lang/Object;

    .line 188
    iput v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->label:I

    .line 190
    const-string v8, "mfa:mfa_request_recovery_code_letter_info"

    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v11, 0xc

    .line 195
    move-object v10, p0

    .line 196
    invoke-static/range {v6 .. v11}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v0, :cond_9

    .line 202
    :goto_2
    return-object v0

    .line 203
    :cond_9
    :goto_3
    iget-object p0, v10, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->access$setLoading(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Z)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0

    .line 212
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-object v5
.end method
