.class public final Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

.field private final createAuthorizationCodeWithOauthParametersInteractor:Lpayback/platform/oauth/api/interactor/a;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private oauthParameters:Lpayback/platform/oauth/api/data/model/l;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final validateOauthLoginParametersInteractor:Lpayback/feature/apptoapp/implementation/interactor/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/platform/oauth/api/interactor/a;Lpayback/feature/apptoapp/implementation/interactor/r;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 27
    iput-object p3, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 29
    iput-object p4, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 31
    iput-object p5, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->createAuthorizationCodeWithOauthParametersInteractor:Lpayback/platform/oauth/api/interactor/a;

    .line 33
    iput-object p6, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->validateOauthLoginParametersInteractor:Lpayback/feature/apptoapp/implementation/interactor/r;

    .line 35
    move-object/from16 p2, p7

    .line 37
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 39
    sget-object p2, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/b;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

    .line 46
    const-string p2, "clientId"

    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    const-string p2, "redirectUri"

    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    const-string p2, "state"

    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    const-string p2, "nonce"

    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    move-object v4, p2

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    const-string p2, "codeChallenge"

    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    const-string p2, "codeChallengeMethod"

    .line 93
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    move-object v6, p2

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    const-string p2, "scope"

    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    move-object v7, p2

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    const-string p2, "maxAge"

    .line 111
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    move-object v8, p1

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 118
    invoke-direct/range {v0 .. v8}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

    .line 123
    sget-object p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/f;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/f;

    .line 125
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 131
    const/4 p1, 0x6

    .line 132
    const/4 p2, -0x2

    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 140
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/g;

    .line 146
    invoke-direct {p2, p0, p3}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/g;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 149
    const/4 p0, 0x3

    .line 150
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 153
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigateToInvalidUri$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createAuthorizationCode(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->createAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateParameters(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->validateParameters(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->finishWithServerError$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;

    .line 8
    iget v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lpayback/platform/oauth/api/interactor/a;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->createAuthorizationCodeWithOauthParametersInteractor:Lpayback/platform/oauth/api/interactor/a;

    .line 63
    iget-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 65
    iput-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->label:I

    .line 69
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    if-nez p1, :cond_5

    .line 80
    const-string p1, ""

    .line 82
    :cond_5
    iget-object v5, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 84
    if-eqz v5, :cond_9

    .line 86
    iput-object v3, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->L$0:Ljava/lang/Object;

    .line 88
    iput v4, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/i;->label:I

    .line 90
    check-cast v2, Lpayback/platform/oauth/implementation/interactor/e;

    .line 92
    invoke-virtual {v2, p1, v5, v0}, Lpayback/platform/oauth/implementation/interactor/e;->a(Ljava/lang/String;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_6

    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    :goto_3
    check-cast p1, Lpayback/platform/oauth/api/data/model/g;

    .line 101
    instance-of v0, p1, Lpayback/platform/oauth/api/data/model/e;

    .line 103
    if-eqz v0, :cond_7

    .line 105
    check-cast p1, Lpayback/platform/oauth/api/data/model/e;

    .line 107
    invoke-virtual {p1}, Lpayback/platform/oauth/api/data/model/e;->a()Lpayback/platform/core/apiresult/g;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->finishWithServerError(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    instance-of v0, p1, Lpayback/platform/oauth/api/data/model/f;

    .line 121
    if-eqz v0, :cond_8

    .line 123
    check-cast p1, Lpayback/platform/oauth/api/data/model/f;

    .line 125
    iget-object v0, p1, Lpayback/platform/oauth/api/data/model/f;->a:Ljava/lang/String;

    .line 127
    iget-object p1, p1, Lpayback/platform/oauth/api/data/model/f;->b:Ljava/lang/String;

    .line 129
    invoke-direct {p0, v0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->finishWithResultSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 138
    return-object v3

    .line 139
    :cond_9
    const-string p0, "oauthParameters"

    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 144
    throw v3
.end method

.method private final finishWithResultError(Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/h;

    .line 5
    new-instance v2, Lpayback/feature/apptoapp/implementation/data/b;

    .line 7
    iget-object v3, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "oauthParameters"

    .line 12
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-nez p3, :cond_1

    .line 20
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->getState()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 32
    throw v4

    .line 33
    :cond_1
    :goto_0
    invoke-direct {v2, v3, p1, p2, p3}, Lpayback/feature/apptoapp/implementation/data/b;-><init>(Ljava/lang/String;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v2}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/h;-><init>(Lpayback/feature/apptoapp/implementation/data/d;)V

    .line 39
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 46
    throw v4
.end method

.method public static synthetic finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->finishWithResultError(Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final finishWithResultSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/h;

    .line 5
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lpayback/feature/apptoapp/implementation/data/c;

    .line 15
    invoke-direct {v2, p0, p1, p2}, Lpayback/feature/apptoapp/implementation/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v2}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/h;-><init>(Lpayback/feature/apptoapp/implementation/data/d;)V

    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "oauthParameters"

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final finishWithServerError(Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    sget-object v1, Lpayback/feature/apptoapp/implementation/analytics/a;->INSTANCE:Lpayback/feature/apptoapp/implementation/analytics/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "login:oauth_login"

    .line 10
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 22
    new-instance v2, Lkotlinx/serialization/json/internal/o;

    .line 24
    const/16 v3, 0x1d

    .line 26
    invoke-direct {v2, v3, p0, p1}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, v1, p0, v2}, Lde/payback/core/api/u0;->d(Lde/payback/core/api/RestApiResult$Failure$ApiError;ZLkotlin/jvm/functions/Function0;)V

    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/x0;

    .line 36
    if-nez v0, :cond_2

    .line 38
    instance-of v0, p1, Lde/payback/core/api/y0;

    .line 40
    if-nez v0, :cond_2

    .line 42
    instance-of v0, p1, Lde/payback/core/api/z0;

    .line 44
    if-nez v0, :cond_2

    .line 46
    instance-of v0, p1, Lde/payback/core/api/a1;

    .line 48
    if-nez v0, :cond_2

    .line 50
    instance-of p1, p1, Lde/payback/core/api/b1;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    sget-object v1, Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;->SERVER_ERROR:Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v5}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method private static final finishWithServerError$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;->SERVER_ERROR:Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;

    .line 3
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 5
    iget-object v2, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private final navigateToInvalidUri()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/apptoapp/implementation/ui/invaliduri/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/invaliduri/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://app-to-app/invalid-uri"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 21
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method private static final navigateToInvalidUri$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/apptoapp/implementation/ui/oauth/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauth/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "app-to-app/oauth?clientId={clientId}&externalMemberReference={externalMemberReference}&redirectUri={redirectUri}&state={state}&nonce={nonce}&codeChallenge={codeChallenge}&codeChallengeMethod={codeChallengeMethod}&scope={scope}&maxAge={maxAge}"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 18
    new-instance v0, Landroidx/navigation/h1;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigateToInvalidUri$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 26
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 28
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final navigateToInvalidUri$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final navigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method private final startReAuth()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/j;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/j;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 30
    return-void
.end method

.method private final validateParameters(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;

    .line 14
    iget v4, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;

    .line 28
    invoke-direct {v3, v0, v2}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->label:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 44
    if-eq v5, v9, :cond_4

    .line 46
    if-eq v5, v8, :cond_3

    .line 48
    if-eq v5, v7, :cond_2

    .line 50
    if-ne v5, v6, :cond_1

    .line 52
    iget-object v0, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lpayback/feature/apptoapp/implementation/interactor/p;

    .line 56
    iget-object v0, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lde/payback/core/api/d1;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->Z$0:Z

    .line 72
    iget-object v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v5, Lpayback/feature/apptoapp/implementation/interactor/p;

    .line 76
    iget-object v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v5, Lde/payback/core/api/d1;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_3
    iget-object v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v1, Lpayback/feature/apptoapp/implementation/interactor/p;

    .line 89
    iget-object v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v1, Lde/payback/core/api/d1;

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->Z$0:Z

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->validateOauthLoginParametersInteractor:Lpayback/feature/apptoapp/implementation/interactor/r;

    .line 108
    iget-object v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v11, Lpayback/platform/oauth/api/data/model/h;

    .line 115
    iget-object v12, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->a:Ljava/lang/String;

    .line 117
    iget-object v13, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->b:Ljava/lang/String;

    .line 119
    iget-object v14, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->c:Ljava/lang/String;

    .line 121
    iget-object v15, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->d:Ljava/lang/String;

    .line 123
    iget-object v6, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->e:Ljava/lang/String;

    .line 125
    iget-object v7, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->f:Ljava/lang/String;

    .line 127
    iget-object v8, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->g:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    move-object/from16 v19, v10

    .line 133
    :goto_1
    move-object/from16 v16, v6

    .line 135
    move-object/from16 v17, v7

    .line 137
    move-object/from16 v18, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v5, v5, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->h:Ljava/lang/String;

    .line 142
    move-object/from16 v19, v5

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-direct/range {v11 .. v19}, Lpayback/platform/oauth/api/data/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->Z$0:Z

    .line 150
    iput v9, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->label:I

    .line 152
    invoke-virtual {v2, v11, v3}, Lpayback/feature/apptoapp/implementation/interactor/r;->a(Lpayback/platform/oauth/api/data/model/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v4, :cond_7

    .line 158
    goto/16 :goto_6

    .line 160
    :cond_7
    :goto_3
    check-cast v2, Lde/payback/core/api/d1;

    .line 162
    instance-of v5, v2, Lde/payback/core/api/c1;

    .line 164
    if-eqz v5, :cond_13

    .line 166
    check-cast v2, Lde/payback/core/api/c1;

    .line 168
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 170
    check-cast v2, Lpayback/feature/apptoapp/implementation/interactor/p;

    .line 172
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/o;

    .line 174
    if-eqz v5, :cond_9

    .line 176
    check-cast v2, Lpayback/feature/apptoapp/implementation/interactor/o;

    .line 178
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/interactor/o;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 180
    iput-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->oauthParameters:Lpayback/platform/oauth/api/data/model/l;

    .line 182
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$1:Ljava/lang/Object;

    .line 186
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->Z$0:Z

    .line 188
    const/4 v1, 0x2

    .line 189
    iput v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->label:I

    .line 191
    invoke-direct {v0, v3}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->createAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v4, :cond_8

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_8
    :goto_4
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->startReAuth()V

    .line 202
    goto/16 :goto_7

    .line 204
    :cond_9
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/n;

    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v5, :cond_a

    .line 209
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 211
    check-cast v2, Lpayback/feature/apptoapp/implementation/interactor/n;

    .line 213
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/interactor/n;->a:Ljava/util/List;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    const-string v4, "OAuth parameters missing: "

    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    new-array v3, v6, [Ljava/lang/Object;

    .line 231
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigateUp()V

    .line 237
    goto/16 :goto_7

    .line 239
    :cond_a
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/m;

    .line 241
    if-eqz v5, :cond_b

    .line 243
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 245
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

    .line 247
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->b:Ljava/lang/String;

    .line 249
    const-string v3, "Invalid redirect URI: "

    .line 251
    invoke-static {v3, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    new-array v3, v6, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigateToInvalidUri()V

    .line 263
    goto/16 :goto_7

    .line 265
    :cond_b
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/l;

    .line 267
    if-eqz v5, :cond_c

    .line 269
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 271
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

    .line 273
    iget-object v3, v2, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->e:Ljava/lang/String;

    .line 275
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->f:Ljava/lang/String;

    .line 277
    const-string v4, "Invalid PkceChallenge : codeChallenge:"

    .line 279
    const-string v5, " codeChallengeMethod:"

    .line 281
    invoke-static {v4, v3, v5, v2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    new-array v3, v6, [Ljava/lang/Object;

    .line 287
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigateToInvalidUri()V

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    sget-object v5, Lpayback/feature/apptoapp/implementation/interactor/k;->INSTANCE:Lpayback/feature/apptoapp/implementation/interactor/k;

    .line 296
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 302
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 304
    check-cast v2, Lpayback/feature/login/implementation/notifier/a;

    .line 306
    invoke-virtual {v2, v6}, Lpayback/feature/login/implementation/notifier/a;->c(Z)V

    .line 309
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 311
    check-cast v2, Lpayback/feature/login/implementation/notifier/a;

    .line 313
    iget-object v2, v2, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 315
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 318
    move-result-object v2

    .line 319
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$0:Ljava/lang/Object;

    .line 321
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$1:Ljava/lang/Object;

    .line 323
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->Z$0:Z

    .line 325
    const/4 v5, 0x3

    .line 326
    iput v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->label:I

    .line 328
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v4, :cond_d

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    :goto_5
    check-cast v2, Lpayback/feature/login/api/notifier/d;

    .line 337
    instance-of v5, v2, Lpayback/feature/login/api/notifier/b;

    .line 339
    if-eqz v5, :cond_e

    .line 341
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigateUp()V

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    instance-of v5, v2, Lpayback/feature/login/api/notifier/c;

    .line 347
    if-eqz v5, :cond_10

    .line 349
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$0:Ljava/lang/Object;

    .line 351
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->L$1:Ljava/lang/Object;

    .line 353
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->Z$0:Z

    .line 355
    const/4 v1, 0x4

    .line 356
    iput v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/k;->label:I

    .line 358
    invoke-direct {v0, v9, v3}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->validateParameters(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v4, :cond_f

    .line 364
    :goto_6
    return-object v4

    .line 365
    :cond_f
    return-object v0

    .line 366
    :cond_10
    if-nez v2, :cond_11

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 372
    return-object v10

    .line 373
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 376
    return-object v10

    .line 377
    :cond_13
    instance-of v1, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 379
    if-eqz v1, :cond_14

    .line 381
    iget-object v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 383
    check-cast v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 385
    sget-object v3, Lpayback/feature/apptoapp/implementation/analytics/a;->INSTANCE:Lpayback/feature/apptoapp/implementation/analytics/a;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const-string v3, "login:oauth_login"

    .line 392
    invoke-static {v1, v2, v3}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 395
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->navigateUp()V

    .line 398
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object v0

    .line 401
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 404
    return-object v10
.end method

.method public static synthetic validateParameters$default(Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->validateParameters(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/OauthLoginViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method
