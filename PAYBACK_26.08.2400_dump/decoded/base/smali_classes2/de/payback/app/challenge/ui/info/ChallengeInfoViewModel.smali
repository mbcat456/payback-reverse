.class public final Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _challengeInfoState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lde/payback/app/challenge/ui/info/a;

.field private final challengeInfoState:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method public constructor <init>(Lde/payback/app/challenge/interactor/e;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V
    .locals 1

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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

    .line 18
    iput-object p2, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 20
    iput-object p3, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 22
    sget-object p1, Lde/payback/app/challenge/ui/info/c;->INSTANCE:Lde/payback/app/challenge/ui/info/c;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p1, Lde/payback/app/challenge/ui/info/a;

    .line 29
    const-string p2, "challengeId"

    .line 31
    invoke-virtual {p4, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Long;

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 p2, 0x0

    .line 46
    :goto_0
    const-string v0, "infoTypeTitle"

    .line 48
    invoke-virtual {p4, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/lang/Integer;

    .line 54
    if-eqz p4, :cond_1

    .line 56
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p4, 0x0

    .line 62
    :goto_1
    invoke-direct {p1, p4, p2, p3}, Lde/payback/app/challenge/ui/info/a;-><init>(IJ)V

    .line 65
    iput-object p1, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->args:Lde/payback/app/challenge/ui/info/a;

    .line 67
    sget-object p1, Lde/payback/app/challenge/ui/info/g;->INSTANCE:Lde/payback/app/challenge/ui/info/g;

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->_challengeInfoState:Lkotlinx/coroutines/flow/p2;

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->challengeInfoState:Lkotlinx/coroutines/flow/k3;

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lde/payback/app/challenge/ui/info/j;

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, Lde/payback/app/challenge/ui/info/j;-><init>(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 95
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lde/payback/app/challenge/ui/info/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->args:Lde/payback/app/challenge/ui/info/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetParticipationDetailInteractor$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lde/payback/app/challenge/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_challengeInfoState$p(Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->_challengeInfoState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getChallengeInfoState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->challengeInfoState:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
