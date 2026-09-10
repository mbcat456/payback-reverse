.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;

.field private final coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

.field private final events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getSecureAccessTokenPollingInteractor:Lpayback/feature/trusteddevices/implementation/interactor/b1;

.field private final isVisible:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final pollingFinished:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final removeTrustedDeviceByMembershipIdentifierInteractor:Lpayback/platform/trusteddevices/api/interactor/g0;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/b1;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lpayback/platform/trusteddevices/api/interactor/g0;Lpayback/core/navigation/api/Navigator;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/analytics/api/interactor/c;Landroidx/lifecycle/n1;)V
    .locals 0

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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->getSecureAccessTokenPollingInteractor:Lpayback/feature/trusteddevices/implementation/interactor/b1;

    .line 33
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 35
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 37
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 39
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->removeTrustedDeviceByMembershipIdentifierInteractor:Lpayback/platform/trusteddevices/api/interactor/g0;

    .line 41
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 43
    iput-object p7, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 45
    iput-object p8, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 47
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/b;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;

    .line 54
    const-string p1, "authorizationRequestCode"

    .line 56
    invoke-virtual {p9, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    const-string p3, ""

    .line 64
    if-nez p1, :cond_0

    .line 66
    move-object p1, p3

    .line 67
    :cond_0
    const-string p4, "authorizationRequestIdentifier"

    .line 69
    invoke-virtual {p9, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/lang/String;

    .line 75
    const-string p5, "matchingMemberDeviceIdentifier"

    .line 77
    invoke-virtual {p9, p5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Ljava/lang/String;

    .line 83
    const-string p6, "challenge"

    .line 85
    invoke-virtual {p9, p6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p6

    .line 89
    check-cast p6, Ljava/lang/String;

    .line 91
    const-string p7, "membershipIdentifier"

    .line 93
    invoke-virtual {p9, p7}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p7

    .line 97
    check-cast p7, Ljava/lang/String;

    .line 99
    if-nez p7, :cond_1

    .line 101
    move-object p7, p3

    .line 102
    :cond_1
    move-object p3, p1

    .line 103
    invoke-direct/range {p2 .. p7}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;

    .line 108
    new-instance p1, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 110
    invoke-direct {p1, p3, p4, p5, p6}, Lde/payback/core/api/data/MultifactorAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 115
    const/4 p1, -0x2

    .line 116
    const/4 p2, 0x6

    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 124
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->isVisible:Lkotlinx/coroutines/flow/p2;

    .line 138
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->pollingFinished:Lkotlinx/coroutines/flow/p2;

    .line 144
    new-instance p4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/c;

    .line 146
    const/4 p5, 0x3

    .line 147
    invoke-direct {p4, p5, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 150
    new-instance p5, Lcom/urbanairship/messagecenter/t;

    .line 152
    const/4 p6, 0x2

    .line 153
    invoke-direct {p5, p2, p1, p4, p6}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;

    .line 158
    invoke-direct {p1, p3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/j;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 161
    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;

    .line 167
    invoke-direct {p2, p3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/e;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 170
    new-instance p4, Lkotlinx/coroutines/flow/s0;

    .line 172
    const/4 p5, 0x1

    .line 173
    invoke-direct {p4, p1, p2, p5}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 176
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;

    .line 178
    invoke-direct {p1, p3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/f;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 181
    new-instance p2, Lkotlinx/coroutines/flow/k0;

    .line 183
    invoke-direct {p2, p4, p1}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V

    .line 186
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 193
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineDispatchers$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/core/kotlin/coroutines/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSecureAccessTokenPollingInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/b1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->getSecureAccessTokenPollingInteractor:Lpayback/feature/trusteddevices/implementation/interactor/b1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMultifactorAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/core/api/data/MultifactorAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->multifactorAuthentication:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPollingFinished$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->pollingFinished:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoveTrustedDeviceByMembershipIdentifierInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/platform/trusteddevices/api/interactor/g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->removeTrustedDeviceByMembershipIdentifierInteractor:Lpayback/platform/trusteddevices/api/interactor/g0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePollingResult(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;Lpayback/feature/trusteddevices/api/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->handlePollingResult(Lpayback/feature/trusteddevices/api/interactor/f;)V

    .line 4
    return-void
.end method

.method private final handlePollingResult(Lpayback/feature/trusteddevices/api/interactor/f;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/interactor/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->pollingFinished:Lkotlinx/coroutines/flow/p2;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 20
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 22
    check-cast p1, Lpayback/feature/trusteddevices/api/interactor/b;

    .line 24
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/interactor/b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/interactor/c;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "Silent fail, request still not approved: "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/interactor/e;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->pollingFinished:Lkotlinx/coroutines/flow/p2;

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 87
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/g;

    .line 89
    new-instance v1, Lde/payback/core/api/data/StandardAuthentication;

    .line 91
    check-cast p1, Lpayback/feature/trusteddevices/api/interactor/e;

    .line 93
    iget-object v2, p1, Lpayback/feature/trusteddevices/api/interactor/e;->a:Ljava/lang/String;

    .line 95
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/interactor/e;->b:Ljava/lang/String;

    .line 97
    invoke-direct {v1, v2, p1}, Lde/payback/core/api/data/StandardAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/g;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 103
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/interactor/d;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->pollingFinished:Lkotlinx/coroutines/flow/p2;

    .line 113
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 125
    check-cast p1, Lpayback/feature/trusteddevices/api/interactor/d;

    .line 127
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/interactor/d;->a:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 129
    sget-object v1, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string v1, "mfa:mfa_request"

    .line 136
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 141
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 143
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 151
    invoke-virtual {p1, p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {p0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p1, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 170
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void

    .line 174
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 177
    return-void
.end method

.method private final navigateUpCanceled()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method private final navigateUpWithAuthentication(Lde/payback/core/api/data/StandardAuthentication;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;

    .line 5
    invoke-direct {v0, p1}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesAuthResult;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 8
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final onBack()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->navigateUpCanceled()V

    .line 4
    return-void
.end method

.method public final onHidden()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->isVisible:Lkotlinx/coroutines/flow/p2;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final onRecoveryClicked()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/h;

    .line 5
    new-instance v2, Lpayback/feature/trusteddevices/api/navigation/a;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->args:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;

    .line 9
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;->b:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;->c:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;->d:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;->e:Ljava/lang/String;

    .line 19
    invoke-direct/range {v2 .. v7}, Lpayback/feature/trusteddevices/api/navigation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/h;-><init>(Lpayback/feature/trusteddevices/api/navigation/a;)V

    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final onRecoveryResult(Lpayback/feature/trusteddevices/api/activityresult/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/activityresult/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of p1, p1, Lpayback/feature/trusteddevices/api/activityresult/a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->navigateUpCanceled()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 19
    :cond_1
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->isVisible:Lkotlinx/coroutines/flow/p2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;

    .line 20
    invoke-direct {v1, v2, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    return-void
.end method
