.class public final Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/apptoapp/implementation/ui/oauth/i;

.field public static final ENTITLEMENT_GROUP_DEFAULT_VALUE:Ljava/lang/String;

.field private static final HAS_DEEP_LINK_TRIGGERED:Ljava/lang/String;


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

.field private appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

.field private final args:Lpayback/feature/apptoapp/implementation/ui/oauth/a;

.field private final config:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final createAuthorizationCodeWithOauthParametersInteractor:Lpayback/platform/oauth/api/interactor/a;

.field private final entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

.field private final getExternalReferencesIdInteractor:Lpayback/feature/externalmember/api/interactor/c;

.field private final getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private renewedEntitlementsResultReceived:Z

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final validateAppToAppOauthParametersInteractor:Lpayback/feature/apptoapp/implementation/interactor/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "OIMIKI_MARKETING"

    sput-object v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->ENTITLEMENT_GROUP_DEFAULT_VALUE:Ljava/lang/String;

    const-string v0, "HAS_DEEP_LINK_TRIGGERED"

    sput-object v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->HAS_DEEP_LINK_TRIGGERED:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->Companion:Lpayback/feature/apptoapp/implementation/ui/oauth/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/apptoapp/implementation/interactor/j;Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Lpayback/platform/oauth/api/interactor/a;Lpayback/feature/externalmember/api/interactor/c;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/entitlement/api/interactor/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/apptoapp/implementation/interactor/j;",
            "Landroidx/lifecycle/n1;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/entitlement/api/navigation/EntitlementRouter;",
            "Lpayback/platform/oauth/api/interactor/a;",
            "Lpayback/feature/externalmember/api/interactor/c;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/feature/entitlement/api/interactor/b;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->validateAppToAppOauthParametersInteractor:Lpayback/feature/apptoapp/implementation/interactor/j;

    .line 39
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 41
    iput-object p3, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 43
    iput-object p4, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 45
    iput-object p5, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 47
    iput-object p6, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 49
    iput-object p7, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 51
    iput-object p8, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->createAuthorizationCodeWithOauthParametersInteractor:Lpayback/platform/oauth/api/interactor/a;

    .line 53
    iput-object p9, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getExternalReferencesIdInteractor:Lpayback/feature/externalmember/api/interactor/c;

    .line 55
    iput-object p10, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 57
    iput-object p11, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    .line 59
    sget-object p1, Lpayback/feature/apptoapp/implementation/ui/oauth/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauth/b;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object p1, p2

    .line 65
    new-instance p2, Lpayback/feature/apptoapp/implementation/ui/oauth/a;

    .line 67
    const-string p3, "clientId"

    .line 69
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 75
    const-string p4, "externalMemberReference"

    .line 77
    invoke-virtual {p1, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 83
    const-string p5, "redirectUri"

    .line 85
    invoke-virtual {p1, p5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ljava/lang/String;

    .line 91
    const-string p6, "state"

    .line 93
    invoke-virtual {p1, p6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p6

    .line 97
    check-cast p6, Ljava/lang/String;

    .line 99
    const-string p7, "nonce"

    .line 101
    invoke-virtual {p1, p7}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object p7

    .line 105
    check-cast p7, Ljava/lang/String;

    .line 107
    const-string p8, "codeChallenge"

    .line 109
    invoke-virtual {p1, p8}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p8

    .line 113
    check-cast p8, Ljava/lang/String;

    .line 115
    const-string p9, "codeChallengeMethod"

    .line 117
    invoke-virtual {p1, p9}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object p9

    .line 121
    check-cast p9, Ljava/lang/String;

    .line 123
    const-string p10, "scope"

    .line 125
    invoke-virtual {p1, p10}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object p10

    .line 129
    check-cast p10, Ljava/lang/String;

    .line 131
    const-string p11, "maxAge"

    .line 133
    invoke-virtual {p1, p11}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    move-object p11, p1

    .line 138
    check-cast p11, Ljava/lang/String;

    .line 140
    invoke-direct/range {p2 .. p11}, Lpayback/feature/apptoapp/implementation/ui/oauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauth/a;

    .line 145
    sget-object p1, Lpayback/feature/apptoapp/implementation/ui/oauth/g;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/oauth/g;

    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 153
    const/4 p1, 0x6

    .line 154
    const/4 p2, -0x2

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 162
    invoke-direct {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->hasNotDeeplinkTriggered()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 168
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lpayback/feature/apptoapp/implementation/ui/oauth/h;

    .line 174
    invoke-direct {p2, p0, p3}, Lpayback/feature/apptoapp/implementation/ui/oauth/h;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 177
    const/4 p0, 0x3

    .line 178
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 181
    :cond_0
    return-void
.end method

.method public static synthetic a(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->onRenewedEntitlementsResultReceived$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkExternalMemberReferences(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->checkExternalMemberReferences(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createAuthorizationCode(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->createAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMissingEntitlements(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getMissingEntitlements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRenewedEntitlements(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getRenewedEntitlements(Lpayback/feature/apptoapp/implementation/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRenewedEntitlementsResultReceived$p(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->renewedEntitlementsResultReceived:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$initialisation(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->initialisation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateParameters(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->validateParameters(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithServerError$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToDifferentUser$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkExternalMemberReferences(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lpayback/feature/apptoapp/implementation/ui/oauth/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;

    .line 8
    iget v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/k;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/core/api/d1;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lpayback/feature/externalmember/api/interactor/c;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getExternalReferencesIdInteractor:Lpayback/feature/externalmember/api/interactor/c;

    .line 74
    iget-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 76
    iput-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->L$0:Ljava/lang/Object;

    .line 78
    iput v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->label:I

    .line 80
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 89
    if-nez p1, :cond_6

    .line 91
    const-string p1, ""

    .line 93
    :cond_6
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->L$0:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->label:I

    .line 97
    check-cast v2, Lpayback/feature/externalmember/implementation/interactor/i;

    .line 99
    iget-object v2, v2, Lpayback/feature/externalmember/implementation/interactor/i;->a:Lpayback/feature/externalmember/implementation/repository/c;

    .line 101
    invoke-virtual {v2, p1, v0}, Lpayback/feature/externalmember/implementation/repository/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_7

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 110
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 112
    if-eqz v2, :cond_d

    .line 114
    check-cast p1, Lde/payback/core/api/c1;

    .line 116
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Lde/payback/core/api/data/GetExternalMemberReferences$Result;

    .line 120
    invoke-virtual {p1}, Lde/payback/core/api/data/GetExternalMemberReferences$Result;->getResponse()Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->getExternalMemberReferences()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lde/payback/core/api/data/ExternalMemberReference;

    .line 153
    invoke-virtual {v2}, Lde/payback/core/api/data/ExternalMemberReference;->getExternalReference()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 159
    if-eqz v4, :cond_b

    .line 161
    iget-object v4, v4, Lpayback/feature/apptoapp/implementation/data/a;->a:Ljava/lang/String;

    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 169
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->L$0:Ljava/lang/Object;

    .line 171
    iput v3, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/k;->label:I

    .line 173
    invoke-direct {p0, v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getMissingEntitlements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_a

    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_a
    return-object p0

    .line 181
    :cond_b
    const-string p0, "appToAppParameters"

    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 186
    throw v6

    .line 187
    :cond_c
    :goto_4
    invoke-direct {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToDifferentUser()V

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 193
    if-eqz v0, :cond_e

    .line 195
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 197
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithServerError(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 200
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 203
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 206
    return-object v6
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
    instance-of v0, p1, Lpayback/feature/apptoapp/implementation/ui/oauth/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;

    .line 8
    iget v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/l;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->label:I

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
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->L$0:Ljava/lang/Object;

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
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->createAuthorizationCodeWithOauthParametersInteractor:Lpayback/platform/oauth/api/interactor/a;

    .line 63
    iget-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 65
    iput-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->label:I

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
    iget-object v5, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 84
    if-eqz v5, :cond_a

    .line 86
    iget-object v5, v5, Lpayback/feature/apptoapp/implementation/data/a;->c:Lpayback/platform/oauth/api/data/model/l;

    .line 88
    iput-object v3, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->L$0:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/l;->label:I

    .line 92
    check-cast v2, Lpayback/platform/oauth/implementation/interactor/e;

    .line 94
    invoke-virtual {v2, p1, v5, v0}, Lpayback/platform/oauth/implementation/interactor/e;->a(Ljava/lang/String;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    check-cast p1, Lpayback/platform/oauth/api/data/model/g;

    .line 103
    instance-of v0, p1, Lpayback/platform/oauth/api/data/model/a;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-direct {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToInvalidUri()V

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    instance-of v0, p1, Lpayback/platform/oauth/api/data/model/e;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    check-cast p1, Lpayback/platform/oauth/api/data/model/e;

    .line 117
    invoke-virtual {p1}, Lpayback/platform/oauth/api/data/model/e;->a()Lpayback/platform/core/apiresult/g;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithServerError(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v0, p1, Lpayback/platform/oauth/api/data/model/f;

    .line 131
    if-eqz v0, :cond_9

    .line 133
    check-cast p1, Lpayback/platform/oauth/api/data/model/f;

    .line 135
    iget-object v0, p1, Lpayback/platform/oauth/api/data/model/f;->a:Ljava/lang/String;

    .line 137
    iget-object p1, p1, Lpayback/platform/oauth/api/data/model/f;->b:Ljava/lang/String;

    .line 139
    invoke-direct {p0, v0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithResultSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 145
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 148
    return-object v3

    .line 149
    :cond_a
    const-string p0, "appToAppParameters"

    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 154
    throw v3
.end method

.method public static synthetic d(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithResultError$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->onMissingEntitlementsAccepted$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToInvalidUri$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishWithResultError(Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 3
    const/16 v5, 0xc

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-direct {v1, v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->ifAppToAppParamsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public static synthetic finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithResultError(Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private static final finishWithResultError$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 6
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/j;

    .line 8
    new-instance v1, Lpayback/feature/apptoapp/implementation/data/b;

    .line 10
    iget-object p4, p4, Lpayback/feature/apptoapp/implementation/data/a;->c:Lpayback/platform/oauth/api/data/model/l;

    .line 12
    invoke-interface {p4}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez p3, :cond_0

    .line 18
    invoke-interface {p4}, Lpayback/platform/oauth/api/data/model/l;->getState()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    :cond_0
    invoke-direct {v1, v2, p1, p2, p3}, Lpayback/feature/apptoapp/implementation/data/b;-><init>(Ljava/lang/String;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1}, Lpayback/feature/apptoapp/implementation/ui/oauth/j;-><init>(Lpayback/feature/apptoapp/implementation/data/d;)V

    .line 28
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method private final finishWithResultSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/oauth/j;

    .line 5
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/data/a;->c:Lpayback/platform/oauth/api/data/model/l;

    .line 11
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Lpayback/feature/apptoapp/implementation/data/c;

    .line 17
    invoke-direct {v2, p0, p1, p2}, Lpayback/feature/apptoapp/implementation/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2}, Lpayback/feature/apptoapp/implementation/ui/oauth/j;-><init>(Lpayback/feature/apptoapp/implementation/data/d;)V

    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "appToAppParameters"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private final finishWithServerError(Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    sget-object v1, Lpayback/feature/apptoapp/implementation/analytics/a;->INSTANCE:Lpayback/feature/apptoapp/implementation/analytics/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "login:app2app"

    .line 10
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 22
    new-instance v2, Lkotlinx/serialization/json/internal/o;

    .line 24
    const/16 v3, 0x1c

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
    invoke-static/range {v0 .. v5}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method private static final finishWithServerError$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lde/payback/core/api/RestApiResult$Failure;)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private final getMissingEntitlements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lpayback/feature/apptoapp/implementation/ui/oauth/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;

    .line 8
    iget v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/m;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "appToAppParameters"

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    iget-object p0, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    iget-object p0, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/core/api/d1;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    .line 69
    const-string v2, "getexternalmemberreferences"

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    iget-object v7, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 77
    if-eqz v7, :cond_a

    .line 79
    iget-object v8, v7, Lpayback/feature/apptoapp/implementation/data/a;->b:Ljava/lang/String;

    .line 81
    iget-object v7, v7, Lpayback/feature/apptoapp/implementation/data/a;->c:Lpayback/platform/oauth/api/data/model/l;

    .line 83
    invoke-interface {v7}, Lpayback/platform/oauth/api/data/model/l;->e()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    iput v3, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->label:I

    .line 89
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/m;

    .line 91
    invoke-virtual {p1, v8, v7, v2, v0}, Lpayback/feature/entitlement/implementation/interactor/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 100
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 102
    if-eqz v2, :cond_8

    .line 104
    check-cast p1, Lde/payback/core/api/c1;

    .line 106
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 110
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 124
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 126
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 128
    const v1, 0x7f1405da

    .line 131
    invoke-interface {p0, v1, p1}, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;->b(ILjava/util/List;)Lpayback/core/navigation/api/a;

    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 137
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 143
    if-eqz p1, :cond_7

    .line 145
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->L$1:Ljava/lang/Object;

    .line 149
    iput v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/m;->label:I

    .line 151
    invoke-direct {p0, p1, v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getRenewedEntitlements(Lpayback/feature/apptoapp/implementation/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_6

    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_6
    return-object p0

    .line 159
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 162
    throw v6

    .line 163
    :cond_8
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 165
    if-eqz v0, :cond_9

    .line 167
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 169
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithServerError(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 172
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v6

    .line 179
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 182
    throw v6
.end method

.method private final getRenewedEntitlements(Lpayback/feature/apptoapp/implementation/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/apptoapp/implementation/data/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/apptoapp/implementation/ui/oauth/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;

    .line 8
    iget v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/apptoapp/implementation/ui/oauth/n;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    :goto_1
    iget-object p0, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/core/api/d1;

    .line 47
    iget-object p0, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/feature/apptoapp/implementation/data/a;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    return-object p2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/util/List;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Lpayback/feature/apptoapp/implementation/data/a;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 79
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lpayback/feature/apptoapp/implementation/AppToAppConfig;

    .line 85
    iget-object p2, p2, Lpayback/feature/apptoapp/implementation/AppToAppConfig;->a:Lpayback/feature/apptoapp/implementation/a;

    .line 87
    iget-object p2, p2, Lpayback/feature/apptoapp/implementation/a;->a:Lkotlin/jvm/functions/n;

    .line 89
    new-instance v2, Lpayback/feature/apptoapp/implementation/AppToAppConfig$GetRenewedEntitlementsArgs;

    .line 91
    iget-object p1, p1, Lpayback/feature/apptoapp/implementation/data/a;->b:Ljava/lang/String;

    .line 93
    const-string v7, "OIMIKI_MARKETING"

    .line 95
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v2, p1, v7}, Lpayback/feature/apptoapp/implementation/AppToAppConfig$GetRenewedEntitlementsArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$0:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 106
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 115
    instance-of p1, p2, Lde/payback/core/api/c1;

    .line 117
    if-eqz p1, :cond_8

    .line 119
    check-cast p2, Lde/payback/core/api/c1;

    .line 121
    iget-object p1, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 131
    iget-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 133
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 135
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->b(Lde/payback/core/api/data/EntitlementDisplayGroup;)Lpayback/feature/entitlement/api/navigation/c;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;->a(Lpayback/feature/entitlement/api/navigation/c;)Lpayback/core/navigation/api/a;

    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 151
    invoke-static {p2, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 157
    :cond_6
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$2:Ljava/lang/Object;

    .line 163
    iput v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 165
    invoke-direct {p0, v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->createAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_7

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    return-object p0

    .line 173
    :cond_8
    instance-of p1, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 175
    if-eqz p1, :cond_a

    .line 177
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v6, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->L$1:Ljava/lang/Object;

    .line 181
    iput v3, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/n;->label:I

    .line 183
    invoke-direct {p0, v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->createAuthorizationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_9

    .line 189
    :goto_3
    return-object v1

    .line 190
    :cond_9
    return-object p0

    .line 191
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 194
    return-object v6
.end method

.method private final hasNotDeeplinkTriggered()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 3
    const-string v1, "HAS_DEEP_LINK_TRIGGERED"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final ifAppToAppParamsInitialized(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "appToAppParameters"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    return-void
.end method

.method private final initialisation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lpayback/feature/apptoapp/implementation/data/a;->a:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->checkExternalMemberReferences(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->getMissingEntitlements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "appToAppParameters"

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private final navigateToDifferentUser()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/apptoapp/implementation/ui/differentuser/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/differentuser/b;

    .line 5
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "appToAppParameters"

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/data/a;->c:Lpayback/platform/oauth/api/data/model/l;

    .line 14
    invoke-interface {v2}, Lpayback/platform/oauth/api/data/model/l;->getState()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/data/a;->c:Lpayback/platform/oauth/api/data/model/l;

    .line 24
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lpayback/core/navigation/api/a;

    .line 43
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "internal://app-to-app/different-user/"

    .line 53
    const-string v4, "/"

    .line 55
    invoke-static {v3, p0, v4, v2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance p0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {p0, v2}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 68
    invoke-interface {v0, v1, p0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 79
    throw v3
.end method

.method private static final navigateToDifferentUser$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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
    invoke-static {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToDifferentUser$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final navigateToDifferentUser$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final navigateToInvalidUri()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    const/4 v2, 0x5

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
    invoke-static {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToInvalidUri$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method private static final onMissingEntitlementsAccepted$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/oauth/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/apptoapp/implementation/ui/oauth/o;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final onRenewedEntitlementsResultReceived$lambda$0(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/a;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->renewedEntitlementsResultReceived:Z

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/p;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lpayback/feature/apptoapp/implementation/ui/oauth/p;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private final startReAuth()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    check-cast v0, Lpayback/feature/login/implementation/notifier/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/oauth/q;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/apptoapp/implementation/ui/oauth/q;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

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
    instance-of v3, v2, Lpayback/feature/apptoapp/implementation/ui/oauth/r;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;

    .line 14
    iget v4, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;

    .line 28
    invoke-direct {v3, v0, v2}, Lpayback/feature/apptoapp/implementation/ui/oauth/r;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->label:I

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
    iget-object v0, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v0, Lpayback/feature/apptoapp/implementation/interactor/h;

    .line 56
    iget-object v0, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$0:Ljava/lang/Object;

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
    iget-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->Z$0:Z

    .line 72
    iget-object v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v5, Lpayback/feature/apptoapp/implementation/interactor/h;

    .line 76
    iget-object v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v5, Lde/payback/core/api/d1;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_3
    iget-object v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v1, Lpayback/feature/apptoapp/implementation/interactor/h;

    .line 89
    iget-object v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v1, Lde/payback/core/api/d1;

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->Z$0:Z

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->validateAppToAppOauthParametersInteractor:Lpayback/feature/apptoapp/implementation/interactor/j;

    .line 108
    iget-object v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauth/a;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v11, Lpayback/platform/oauth/api/data/model/h;

    .line 115
    iget-object v12, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->a:Ljava/lang/String;

    .line 117
    iget-object v13, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->c:Ljava/lang/String;

    .line 119
    iget-object v14, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->d:Ljava/lang/String;

    .line 121
    iget-object v15, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->e:Ljava/lang/String;

    .line 123
    iget-object v6, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->f:Ljava/lang/String;

    .line 125
    iget-object v7, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->g:Ljava/lang/String;

    .line 127
    iget-object v8, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->h:Ljava/lang/String;

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
    iget-object v5, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->i:Ljava/lang/String;

    .line 142
    move-object/from16 v19, v5

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-direct/range {v11 .. v19}, Lpayback/platform/oauth/api/data/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v5, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauth/a;

    .line 150
    iget-object v5, v5, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->b:Ljava/lang/String;

    .line 152
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->Z$0:Z

    .line 154
    iput v9, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->label:I

    .line 156
    invoke-virtual {v2, v11, v5, v3}, Lpayback/feature/apptoapp/implementation/interactor/j;->a(Lpayback/platform/oauth/api/data/model/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v4, :cond_7

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_7
    :goto_3
    check-cast v2, Lde/payback/core/api/d1;

    .line 166
    instance-of v5, v2, Lde/payback/core/api/c1;

    .line 168
    if-eqz v5, :cond_14

    .line 170
    check-cast v2, Lde/payback/core/api/c1;

    .line 172
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 174
    check-cast v2, Lpayback/feature/apptoapp/implementation/interactor/h;

    .line 176
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/g;

    .line 178
    if-eqz v5, :cond_9

    .line 180
    check-cast v2, Lpayback/feature/apptoapp/implementation/interactor/g;

    .line 182
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/interactor/g;->a:Lpayback/feature/apptoapp/implementation/data/a;

    .line 184
    iput-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->appToAppParameters:Lpayback/feature/apptoapp/implementation/data/a;

    .line 186
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$1:Ljava/lang/Object;

    .line 190
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->Z$0:Z

    .line 192
    const/4 v1, 0x2

    .line 193
    iput v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->label:I

    .line 195
    invoke-direct {v0, v3}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->initialisation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v4, :cond_8

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_8
    :goto_4
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->startReAuth()V

    .line 206
    goto/16 :goto_7

    .line 208
    :cond_9
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/f;

    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v5, :cond_a

    .line 213
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 215
    check-cast v2, Lpayback/feature/apptoapp/implementation/interactor/f;

    .line 217
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/interactor/f;->a:Ljava/util/List;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    const-string v4, "OAuth parameters missing: "

    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    new-array v3, v6, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateUp()V

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_a
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/e;

    .line 245
    if-eqz v5, :cond_b

    .line 247
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 249
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauth/a;

    .line 251
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->c:Ljava/lang/String;

    .line 253
    const-string v3, "Invalid redirect URI: "

    .line 255
    invoke-static {v3, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    new-array v3, v6, [Ljava/lang/Object;

    .line 261
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToInvalidUri()V

    .line 267
    goto/16 :goto_7

    .line 269
    :cond_b
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/c;

    .line 271
    if-eqz v5, :cond_c

    .line 273
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 275
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauth/a;

    .line 277
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->a:Ljava/lang/String;

    .line 279
    const-string v3, "There is no mapping for the provided clientId: "

    .line 281
    invoke-static {v3, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    new-array v3, v6, [Ljava/lang/Object;

    .line 287
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateUp()V

    .line 293
    goto/16 :goto_7

    .line 295
    :cond_c
    instance-of v5, v2, Lpayback/feature/apptoapp/implementation/interactor/d;

    .line 297
    if-eqz v5, :cond_d

    .line 299
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 301
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/oauth/a;

    .line 303
    iget-object v3, v2, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->f:Ljava/lang/String;

    .line 305
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/ui/oauth/a;->g:Ljava/lang/String;

    .line 307
    const-string v4, "Invalid PkceChallenge : codeChallenge:"

    .line 309
    const-string v5, " codeChallengeMethod:"

    .line 311
    invoke-static {v4, v3, v5, v2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    new-array v3, v6, [Ljava/lang/Object;

    .line 317
    invoke-virtual {v1, v2, v3}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateToInvalidUri()V

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    sget-object v5, Lpayback/feature/apptoapp/implementation/interactor/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/interactor/b;

    .line 326
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_13

    .line 332
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 334
    check-cast v2, Lpayback/feature/login/implementation/notifier/a;

    .line 336
    invoke-virtual {v2, v6}, Lpayback/feature/login/implementation/notifier/a;->c(Z)V

    .line 339
    iget-object v2, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 341
    check-cast v2, Lpayback/feature/login/implementation/notifier/a;

    .line 343
    iget-object v2, v2, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 345
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 348
    move-result-object v2

    .line 349
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$0:Ljava/lang/Object;

    .line 351
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$1:Ljava/lang/Object;

    .line 353
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->Z$0:Z

    .line 355
    const/4 v5, 0x3

    .line 356
    iput v5, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->label:I

    .line 358
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/q;->p(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v4, :cond_e

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    :goto_5
    check-cast v2, Lpayback/feature/login/api/notifier/d;

    .line 367
    instance-of v5, v2, Lpayback/feature/login/api/notifier/b;

    .line 369
    if-eqz v5, :cond_f

    .line 371
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateUp()V

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    instance-of v5, v2, Lpayback/feature/login/api/notifier/c;

    .line 377
    if-eqz v5, :cond_11

    .line 379
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$0:Ljava/lang/Object;

    .line 381
    iput-object v10, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->L$1:Ljava/lang/Object;

    .line 383
    iput-boolean v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->Z$0:Z

    .line 385
    const/4 v1, 0x4

    .line 386
    iput v1, v3, Lpayback/feature/apptoapp/implementation/ui/oauth/r;->label:I

    .line 388
    invoke-direct {v0, v9, v3}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->validateParameters(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v4, :cond_10

    .line 394
    :goto_6
    return-object v4

    .line 395
    :cond_10
    return-object v0

    .line 396
    :cond_11
    if-nez v2, :cond_12

    .line 398
    goto :goto_7

    .line 399
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 402
    return-object v10

    .line 403
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 406
    return-object v10

    .line 407
    :cond_14
    instance-of v1, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 409
    if-eqz v1, :cond_15

    .line 411
    iget-object v1, v0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 413
    check-cast v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 415
    sget-object v3, Lpayback/feature/apptoapp/implementation/analytics/a;->INSTANCE:Lpayback/feature/apptoapp/implementation/analytics/a;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    const-string v3, "login:app2app"

    .line 422
    invoke-static {v1, v2, v3}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 425
    invoke-direct {v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->navigateUp()V

    .line 428
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    return-object v0

    .line 431
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 434
    return-object v10
.end method

.method public static synthetic validateParameters$default(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->validateParameters(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onMissingEntitlementsAccepted()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/apptoapp/implementation/ui/oauth/c;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;I)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->ifAppToAppParamsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final onMissingEntitlementsCanceled()V
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;->ACCESS_DENIED:Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->finishWithResultError$default(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onRenewedEntitlementsResultReceived()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/apptoapp/implementation/ui/oauth/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/apptoapp/implementation/ui/oauth/c;-><init>(Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;I)V

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/apptoapp/implementation/ui/oauth/OauthViewModel;->ifAppToAppParamsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
