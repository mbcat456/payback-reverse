.class public final Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _participationDetailState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lde/payback/app/challenge/ui/detail/b;

.field private final couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

.field private final createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

.field private final getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final participationDetailState:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final rewardUiMapper:Lde/payback/app/challenge/ui/detail/z;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final uiStateMapper:Lde/payback/app/challenge/ui/shared/q;


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lde/payback/app/challenge/interactor/e;Lde/payback/app/challenge/interactor/b;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/coupon/api/navigation/CouponRouter;Lde/payback/app/challenge/ui/shared/q;Lde/payback/app/challenge/ui/detail/z;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 39
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

    .line 41
    iput-object p3, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

    .line 43
    iput-object p4, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 45
    iput-object p5, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 47
    iput-object p6, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 49
    iput-object p7, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 51
    iput-object p8, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->rewardUiMapper:Lde/payback/app/challenge/ui/detail/z;

    .line 53
    sget-object p1, Lde/payback/app/challenge/ui/detail/c;->INSTANCE:Lde/payback/app/challenge/ui/detail/c;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p1, Lde/payback/app/challenge/ui/detail/b;

    .line 60
    const-string p2, "challengeId"

    .line 62
    invoke-virtual {p11, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Long;

    .line 68
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 p2, 0x0

    .line 77
    :goto_0
    invoke-direct {p1, p2, p3}, Lde/payback/app/challenge/ui/detail/b;-><init>(J)V

    .line 80
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->args:Lde/payback/app/challenge/ui/detail/b;

    .line 82
    const p1, 0x7f14029f

    .line 85
    iput p1, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->trackingViewId:I

    .line 87
    new-instance p1, Lde/payback/app/challenge/ui/detail/r;

    .line 89
    const p4, 0x7f1402ad

    .line 92
    invoke-virtual {p9, p4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    invoke-direct {p1, p4}, Lde/payback/app/challenge/ui/detail/r;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->_participationDetailState:Lkotlinx/coroutines/flow/p2;

    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->participationDetailState:Lkotlinx/coroutines/flow/k3;

    .line 111
    invoke-direct {p0, p2, p3}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->loadParticipationDetail(J)V

    .line 114
    check-cast p10, Lpayback/feature/login/implementation/notifier/a;

    .line 116
    iget-object p1, p10, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lde/payback/app/challenge/ui/detail/u;

    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, p0, p3}, Lde/payback/app/challenge/ui/detail/u;-><init>(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 128
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 130
    const/4 p4, 0x1

    .line 131
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 134
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 141
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/detail/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->args:Lde/payback/app/challenge/ui/detail/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreateParticipationInteractor$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->createParticipationInteractor:Lde/payback/app/challenge/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetParticipationDetailInteractor$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->getParticipationDetailInteractor:Lde/payback/app/challenge/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRewardUiMapper$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/detail/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->rewardUiMapper:Lde/payback/app/challenge/ui/detail/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getUiStateMapper$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lde/payback/app/challenge/ui/shared/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_participationDetailState$p(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->_participationDetailState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadParticipationDetail(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->loadParticipationDetail(J)V

    .line 4
    return-void
.end method

.method private final loadParticipationDetail(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->_participationDetailState:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lde/payback/app/challenge/ui/detail/t;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v2, v1, Lde/payback/app/challenge/ui/detail/q;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lde/payback/app/challenge/ui/detail/q;

    .line 21
    iget-object v1, v1, Lde/payback/app/challenge/ui/detail/q;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lde/payback/app/challenge/ui/detail/q;

    .line 28
    invoke-direct {v2, v3, v1}, Lde/payback/app/challenge/ui/detail/q;-><init>(ZLjava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v1, Lde/payback/app/challenge/ui/detail/r;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v1, Lde/payback/app/challenge/ui/detail/s;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    check-cast v1, Lde/payback/app/challenge/ui/detail/s;

    .line 44
    iget-object v2, v1, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 46
    iget-object v1, v1, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 48
    sget v4, Lde/payback/app/challenge/ui/detail/s;->$stable:I

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v4, Lde/payback/app/challenge/ui/detail/s;

    .line 58
    invoke-direct {v4, v2, v1, v3}, Lde/payback/app/challenge/ui/detail/s;-><init>(Lde/payback/app/challenge/ui/shared/l;Ljava/util/List;Z)V

    .line 61
    move-object v1, v4

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lde/payback/app/challenge/ui/detail/v;

    .line 75
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/app/challenge/ui/detail/v;-><init>(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;JLkotlin/coroutines/Continuation;)V

    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 86
    return-void
.end method


# virtual methods
.method public final getParticipationDetailState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->participationDetailState:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCouponRewardClicked(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 8
    invoke-interface {p0, p1}, Lpayback/feature/coupon/api/navigation/CouponRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 14
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 17
    return-void
.end method

.method public final onHowItWorksClicked()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lde/payback/app/challenge/ui/info/c;->INSTANCE:Lde/payback/app/challenge/ui/info/c;

    .line 5
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->args:Lde/payback/app/challenge/ui/detail/b;

    .line 7
    iget-wide v2, p0, Lde/payback/app/challenge/ui/detail/b;->a:J

    .line 9
    sget-object p0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->TERMS_AND_CONDITIONS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 11
    invoke-virtual {p0}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->getTitle()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lpayback/core/navigation/api/a;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "internal://challenge-info/"

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "?infoTypeTitle="

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 50
    return-void
.end method

.method public final onParticipationActionButtonClicked(Lde/payback/app/challenge/ui/detail/s;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 6
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/shared/l;->a()Lpayback/feature/challenge/ui/c;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 12
    sget-object v3, Lde/payback/app/challenge/ui/shared/n;->INSTANCE:Lde/payback/app/challenge/ui/shared/n;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0, v3}, Lde/payback/app/challenge/ui/shared/q;->c(Lde/payback/app/challenge/ui/shared/l;Lde/payback/app/challenge/ui/shared/o;)Lde/payback/app/challenge/ui/shared/l;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->_participationDetailState:Lkotlinx/coroutines/flow/p2;

    .line 23
    new-instance v3, Lde/payback/app/challenge/ui/detail/s;

    .line 25
    iget-object p1, p1, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, p1, v4}, Lde/payback/app/challenge/ui/detail/s;-><init>(Lde/payback/app/challenge/ui/shared/l;Ljava/util/List;Z)V

    .line 31
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, p1, v3}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lde/payback/app/challenge/ui/detail/w;

    .line 46
    invoke-direct {v2, p0, v1, p1}, Lde/payback/app/challenge/ui/detail/w;-><init>(Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;Lpayback/feature/challenge/ui/c;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    return-void
.end method

.method public final onProgressAnimationEnd(Lde/payback/app/challenge/ui/detail/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->uiStateMapper:Lde/payback/app/challenge/ui/shared/q;

    .line 6
    iget-object v1, p1, Lde/payback/app/challenge/ui/detail/s;->b:Lde/payback/app/challenge/ui/shared/l;

    .line 8
    sget-object v2, Lde/payback/app/challenge/ui/shared/m;->INSTANCE:Lde/payback/app/challenge/ui/shared/m;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1, v2}, Lde/payback/app/challenge/ui/shared/q;->c(Lde/payback/app/challenge/ui/shared/l;Lde/payback/app/challenge/ui/shared/o;)Lde/payback/app/challenge/ui/shared/l;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->_participationDetailState:Lkotlinx/coroutines/flow/p2;

    .line 19
    new-instance v1, Lde/payback/app/challenge/ui/detail/s;

    .line 21
    iget-object p1, p1, Lde/payback/app/challenge/ui/detail/s;->c:Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lde/payback/app/challenge/ui/detail/s;-><init>(Lde/payback/app/challenge/ui/shared/l;Ljava/util/List;Z)V

    .line 27
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final onRefresh()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->args:Lde/payback/app/challenge/ui/detail/b;

    .line 3
    iget-wide v0, v0, Lde/payback/app/challenge/ui/detail/b;->a:J

    .line 5
    invoke-direct {p0, v0, v1}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->loadParticipationDetail(J)V

    .line 8
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method

.method public final onTermsAndConditionsClicked()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lde/payback/app/challenge/ui/info/c;->INSTANCE:Lde/payback/app/challenge/ui/info/c;

    .line 5
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->args:Lde/payback/app/challenge/ui/detail/b;

    .line 7
    iget-wide v2, p0, Lde/payback/app/challenge/ui/detail/b;->a:J

    .line 9
    sget-object p0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->HOW_IT_WORKS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 11
    invoke-virtual {p0}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->getTitle()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lpayback/core/navigation/api/a;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string v5, "internal://challenge-info/"

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "?infoTypeTitle="

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 50
    return-void
.end method

.method public final onUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
