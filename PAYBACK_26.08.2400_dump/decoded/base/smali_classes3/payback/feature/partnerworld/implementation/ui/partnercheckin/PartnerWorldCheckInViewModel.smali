.class public final Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final CLOSE_DELAY:J = 0x7d0L

.field public static final Companion:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/j;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

.field private closeDelayedJob:Lkotlinx/coroutines/i1;

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private final feedRouter:Lpayback/feature/feed/api/navigation/a;

.field private final getGoPartnerByPartnerShortNameInteractor:Lpayback/feature/go/api/interactor/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onEnterPartnerWorldCanceledInteractor:Lpayback/feature/partnerworld/api/interactor/d;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->Companion:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/core/network/k;Lpayback/feature/feed/api/navigation/a;Lpayback/feature/partnerworld/api/interactor/b;Lpayback/feature/partnerworld/api/interactor/d;Lpayback/feature/go/api/interactor/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 30
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 32
    iput-object p4, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 34
    iput-object p5, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 36
    iput-object p6, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 38
    iput-object p7, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->onEnterPartnerWorldCanceledInteractor:Lpayback/feature/partnerworld/api/interactor/d;

    .line 40
    iput-object p8, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->getGoPartnerByPartnerShortNameInteractor:Lpayback/feature/go/api/interactor/a;

    .line 42
    sget-object p2, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/d;->INSTANCE:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/d;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p2, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 49
    const-string p3, "partnerShortName"

    .line 51
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 57
    if-nez p3, :cond_0

    .line 59
    const-string p3, ""

    .line 61
    :cond_0
    const-string p4, "placeId"

    .line 63
    invoke-virtual {p1, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/Long;

    .line 69
    if-eqz p4, :cond_1

    .line 71
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide p4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 p4, 0x0

    .line 78
    :goto_0
    const-string p6, "branchId"

    .line 80
    invoke-virtual {p1, p6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-direct {p2, p3, p4, p5, p1}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 91
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->getInitialState()Lpayback/feature/partnerworld/implementation/ui/partnercheckin/i;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 107
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->track()V

    .line 110
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->closeAfterDelay()V

    .line 113
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnterPartnerWorldInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/partnerworld/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeedRouter$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/feed/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method private final close()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method private final closeAfterDelay()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/k;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->closeDelayedJob:Lkotlinx/coroutines/i1;

    .line 18
    return-void
.end method

.method private final getInitialState()Lpayback/feature/partnerworld/implementation/ui/partnercheckin/i;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/image/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 5
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 7
    iget-object v2, v2, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v1, Lde/payback/core/network/k;->a:Lpayback/feature/environment/api/Environment;

    .line 14
    iget-object v3, v3, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 16
    iget-object v3, v3, Lpayback/feature/environment/api/g;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {v1}, Lde/payback/core/network/k;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string v1, ""

    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x1c

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 62
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->getPartnerName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/i;

    .line 68
    invoke-direct {v1, p0, v0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/i;-><init>(Ljava/lang/String;Lpayback/ui/image/g;)V

    .line 71
    return-object v1
.end method

.method private final getPartnerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->getGoPartnerByPartnerShortNameInteractor:Lpayback/feature/go/api/interactor/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 5
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;->a:Ljava/lang/String;

    .line 7
    check-cast v0, Lpayback/feature/go/implementation/interactor/a;

    .line 9
    invoke-virtual {v0, p0}, Lpayback/feature/go/implementation/interactor/a;->a(Ljava/lang/String;)Lpayback/feature/go/api/data/a;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lpayback/feature/go/api/data/a;->a:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Required value was null."

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final onEnterPartnerWorldCanceled()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->onEnterPartnerWorldCanceledInteractor:Lpayback/feature/partnerworld/api/interactor/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->args:Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;

    .line 5
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/b;->a:Ljava/lang/String;

    .line 7
    check-cast v0, Lpayback/feature/partnerworld/implementation/interactor/g;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v0, Lpayback/feature/partnerworld/implementation/interactor/g;->a:Lpayback/feature/partnerworld/implementation/b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p0, v0, Lpayback/feature/partnerworld/implementation/b;->j:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private final track()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/l;-><init>(Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->closeDelayedJob:Lkotlinx/coroutines/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->closeDelayedJob:Lkotlinx/coroutines/i1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->onEnterPartnerWorldCanceled()V

    .line 23
    invoke-direct {p0}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;->close()V

    .line 26
    return-void
.end method
