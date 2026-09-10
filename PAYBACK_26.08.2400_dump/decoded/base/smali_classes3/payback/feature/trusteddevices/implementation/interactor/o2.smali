.class public final Lpayback/feature/trusteddevices/implementation/interactor/o2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $authorizationRequestIdentifier:Ljava/lang/String;

.field final synthetic $authorizationResponse:Lde/payback/core/api/data/AuthorizationResponse;

.field final synthetic $signature:Lde/payback/core/api/data/Signature;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/interactor/p2;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/p2;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Lde/payback/core/api/data/Signature;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/p2;

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$authorizationRequestIdentifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$authorizationResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 7
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$signature:Lde/payback/core/api/data/Signature;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/o2;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/p2;

    .line 5
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$authorizationRequestIdentifier:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$authorizationResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$signature:Lde/payback/core/api/data/Signature;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/trusteddevices/implementation/interactor/o2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/p2;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Lde/payback/core/api/data/Signature;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/interactor/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lpayback/platform/trusteddevices/implementation/interactor/d0;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/p2;

    .line 39
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/interactor/p2;->b:Lpayback/platform/trusteddevices/implementation/interactor/d0;

    .line 41
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/p2;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 43
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->L$0:Ljava/lang/Object;

    .line 45
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->label:I

    .line 47
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string p1, ""

    .line 62
    :cond_4
    move-object v6, p1

    .line 63
    iget-object v7, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$authorizationRequestIdentifier:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/p2;

    .line 67
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$authorizationResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p1, Lpayback/feature/trusteddevices/implementation/interactor/n2;->$EnumSwitchMapping$0:[I

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    aget p1, p1, v1

    .line 80
    if-eq p1, v4, :cond_6

    .line 82
    if-ne p1, v3, :cond_5

    .line 84
    sget-object p1, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->DENY:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 86
    :goto_1
    move-object v8, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-object v2

    .line 92
    :cond_6
    sget-object p1, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->CONFIRM:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/p2;

    .line 97
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->$signature:Lde/payback/core/api/data/Signature;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v9, Lpayback/platform/core/apidata/trusteddevices/c;

    .line 104
    invoke-virtual {v1}, Lde/payback/core/api/data/Signature;->getMemberDeviceIdentifier()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Lde/payback/core/api/data/Signature;->getSignatureData()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v9, p1, v1}, Lpayback/platform/core/apidata/trusteddevices/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->L$0:Ljava/lang/Object;

    .line 117
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/interactor/o2;->label:I

    .line 119
    move-object v10, p0

    .line 120
    invoke-virtual/range {v5 .. v10}, Lpayback/platform/trusteddevices/implementation/interactor/d0;->a(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;Lpayback/platform/core/apidata/trusteddevices/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_7
    :goto_4
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/a1;

    .line 129
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/z0;

    .line 131
    if-eqz p0, :cond_8

    .line 133
    new-instance p0, Lde/payback/core/api/c1;

    .line 135
    new-instance p1, Lde/payback/core/api/data/EmptyResponse;

    .line 137
    invoke-direct {p1}, Lde/payback/core/api/data/EmptyResponse;-><init>()V

    .line 140
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 143
    return-object p0

    .line 144
    :cond_8
    instance-of p0, p1, Lpayback/platform/trusteddevices/api/interactor/y0;

    .line 146
    if-eqz p0, :cond_a

    .line 148
    check-cast p1, Lpayback/platform/trusteddevices/api/interactor/y0;

    .line 150
    iget-object p0, p1, Lpayback/platform/trusteddevices/api/interactor/y0;->a:Lpayback/platform/core/apiresult/g;

    .line 152
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 155
    move-result-object p0

    .line 156
    instance-of p1, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 158
    if-eqz p1, :cond_9

    .line 160
    move-object p1, p0

    .line 161
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 163
    iget-object v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 165
    sget-object v1, Lde/payback/core/common/data/errors/BackendErrorCode;->PBD00005:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 167
    invoke-virtual {v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 177
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 179
    new-instance v1, Lpayback/feature/trusteddevices/implementation/exception/InvalidSignatureException;

    .line 181
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 183
    invoke-direct {v1, p1}, Lpayback/feature/trusteddevices/implementation/exception/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 189
    :cond_9
    return-object p0

    .line 190
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    return-object v2
.end method
