.class public final Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/onboarding/implementation/ui/q;

.field public static final FETCH_ANIMATION_TIMEOUT_MILLIS:J = 0x3e8L


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

.field private final animationsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

.field private final getCachedMemberInteractor:Lpayback/feature/member/api/interactor/a;

.field private final getOnboardingAnimationInteractor:Lpayback/feature/onboarding/implementation/interactor/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final setShouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/implementation/interactor/d;

.field private final shouldShowPushPermissionRationaleInteractor:Lpayback/feature/push/api/interactor/a;

.field private shouldTrackScreen:Z

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->Companion:Lpayback/feature/onboarding/implementation/ui/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/onboarding/implementation/interactor/d;Lpayback/feature/member/api/interactor/a;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/push/api/interactor/a;Lpayback/feature/onboarding/implementation/interactor/a;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;)V
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
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 33
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 35
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->setShouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/implementation/interactor/d;

    .line 37
    iput-object p4, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->getCachedMemberInteractor:Lpayback/feature/member/api/interactor/a;

    .line 39
    iput-object p5, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 41
    iput-object p6, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldShowPushPermissionRationaleInteractor:Lpayback/feature/push/api/interactor/a;

    .line 43
    iput-object p7, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->getOnboardingAnimationInteractor:Lpayback/feature/onboarding/implementation/interactor/a;

    .line 45
    iput-object p8, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 47
    iput-object p9, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 49
    new-instance p1, Lpayback/feature/onboarding/implementation/ui/n;

    .line 51
    new-instance p2, Lpayback/feature/onboarding/implementation/data/b;

    .line 53
    const p3, 0x7f0802dd

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p2, p4, p3}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 60
    sget-object p3, Lpayback/feature/onboarding/implementation/analytics/b;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/b;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p3, Lpayback/feature/onboarding/implementation/data/b;

    .line 67
    const p5, 0x7f0802d5

    .line 70
    invoke-direct {p3, p4, p5}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 73
    const-string p5, ""

    .line 75
    const-string p6, "onboarding:welcome"

    .line 77
    invoke-direct {p1, p5, p2, p6, p3}, Lpayback/feature/onboarding/implementation/ui/n;-><init>(Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;)V

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 92
    const/4 p1, -0x2

    .line 93
    const/4 p2, 0x6

    .line 94
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 100
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->animationsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldTrackScreen:Z

    .line 110
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->setupAnimations()V

    .line 113
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lpayback/feature/onboarding/implementation/ui/p;

    .line 119
    invoke-direct {p2, p0, p4}, Lpayback/feature/onboarding/implementation/ui/p;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    const/4 p0, 0x3

    .line 123
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 126
    return-void
.end method

.method public static synthetic a(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->setupAnimations$lambda$0(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimationsMap$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->animationsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetOnboardingAnimationInteractor$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Lpayback/feature/onboarding/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->getOnboardingAnimationInteractor:Lpayback/feature/onboarding/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnboardingAnimation-irjc8gI(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->getOnboardingAnimation-irjc8gI(Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSetShouldShowOnboardingFlowInteractor$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Lpayback/feature/onboarding/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->setShouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserName(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->getUserName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateUpWithResult(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->navigateUpWithResult()V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackAction-AAPbiyE(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackAction-AAPbiyE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkPushPermissionStatus()Lpayback/feature/permission/api/model/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    invoke-interface {v0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 14
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldShowPushPermissionRationaleInteractor:Lpayback/feature/push/api/interactor/a;

    .line 16
    check-cast p0, Lpayback/feature/push/implementation/interactor/d;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/push/implementation/interactor/d;->a()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 29
    return-object p0
.end method

.method private final fetchAnimations(Lkotlin/jvm/functions/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/o;

    .line 11
    invoke-interface {v0}, Lpayback/feature/onboarding/implementation/ui/o;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpayback/feature/onboarding/implementation/ui/t;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, p1, v3}, Lpayback/feature/onboarding/implementation/ui/t;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method

.method private final getOnboardingAnimation-irjc8gI(Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/onboarding/implementation/ui/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/u;

    .line 8
    iget v1, v0, Lpayback/feature/onboarding/implementation/ui/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/onboarding/implementation/ui/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/u;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/onboarding/implementation/ui/u;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/onboarding/implementation/ui/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/onboarding/implementation/ui/u;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/onboarding/implementation/ui/u;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 41
    iget-object p1, v0, Lpayback/feature/onboarding/implementation/ui/u;->L$1:Ljava/lang/Object;

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    iget-object p1, v0, Lpayback/feature/onboarding/implementation/ui/u;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 50
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    new-instance p3, Lpayback/feature/onboarding/implementation/ui/v;

    .line 67
    invoke-direct {p3, p0, p1, v4}, Lpayback/feature/onboarding/implementation/ui/v;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput-object p1, v0, Lpayback/feature/onboarding/implementation/ui/u;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Lpayback/feature/onboarding/implementation/ui/u;->L$1:Ljava/lang/Object;

    .line 74
    iput-object v4, v0, Lpayback/feature/onboarding/implementation/ui/u;->L$2:Ljava/lang/Object;

    .line 76
    iput v3, v0, Lpayback/feature/onboarding/implementation/ui/u;->label:I

    .line 78
    const-wide/16 v2, 0x3e8

    .line 80
    invoke-static {v2, v3, p3, v0}, Lkotlinx/coroutines/b0;->P(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/core/apiresult/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    new-instance v0, Lkotlin/k;

    .line 92
    invoke-direct {v0, p3}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 95
    move-object p3, v0

    .line 96
    :goto_3
    invoke-static {p3}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 102
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 104
    instance-of p1, p3, Lpayback/platform/core/apiresult/h;

    .line 106
    if-eqz p1, :cond_4

    .line 108
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 110
    iget-object p0, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 114
    if-eqz p0, :cond_7

    .line 116
    invoke-static {p0}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    instance-of p1, p3, Lpayback/platform/core/apiresult/g;

    .line 123
    if-eqz p1, :cond_5

    .line 125
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 127
    check-cast p3, Lpayback/platform/core/apiresult/g;

    .line 129
    invoke-static {p3}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1, p2}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 140
    return-object v4

    .line 141
    :cond_6
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 143
    invoke-virtual {p1}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->getResourceName()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Fetching onboarding animation "

    .line 149
    const-string p3, " failed due to timeout"

    .line 151
    invoke-static {p2, p1, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x0

    .line 156
    new-array p2, p2, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p0, v0, p1, p2}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_7
    :goto_4
    return-object v4
.end method

.method public static synthetic getShouldTrackScreen$modules_feature_onboarding_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getUserName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/onboarding/implementation/ui/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/w;

    .line 8
    iget v1, v0, Lpayback/feature/onboarding/implementation/ui/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/onboarding/implementation/ui/w;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/w;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/onboarding/implementation/ui/w;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/onboarding/implementation/ui/w;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/onboarding/implementation/ui/w;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->getCachedMemberInteractor:Lpayback/feature/member/api/interactor/a;

    .line 52
    iput v4, v0, Lpayback/feature/onboarding/implementation/ui/w;->label:I

    .line 54
    check-cast p0, Lde/payback/feature/member/interactor/b;

    .line 56
    invoke-virtual {p0, v0}, Lde/payback/feature/member/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lpayback/feature/member/api/data/a;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object v3, p1, Lpayback/feature/member/api/data/a;->b:Ljava/lang/String;

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 71
    const-string p0, ""

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v3
.end method

.method private final navigateUpWithResult()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/onboarding/api/data/OnboardingFlowResult;-><init>(Z)V

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method private final setupAnimations()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/f;

    .line 3
    invoke-direct {v0, p0}, Lpayback/feature/onboarding/implementation/ui/f;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)V

    .line 6
    invoke-direct {p0, v0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->fetchAnimations(Lkotlin/jvm/functions/n;)V

    .line 9
    return-void
.end method

.method private static final setupAnimations$lambda$0(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lpayback/feature/onboarding/implementation/ui/r;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_4

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/o;

    .line 35
    instance-of v3, v2, Lpayback/feature/onboarding/implementation/ui/n;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lpayback/feature/onboarding/implementation/ui/n;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_3

    .line 46
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/n;

    .line 48
    iget-object v2, v2, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 50
    invoke-static {v2, p2}, Lpayback/feature/onboarding/implementation/data/b;->a(Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;)Lpayback/feature/onboarding/implementation/data/b;

    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x1d

    .line 56
    invoke-static {v3, v1, v2, v1, v4}, Lpayback/feature/onboarding/implementation/ui/n;->c(Lpayback/feature/onboarding/implementation/ui/n;Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;I)Lpayback/feature/onboarding/implementation/ui/n;

    .line 59
    move-result-object v2

    .line 60
    :cond_3
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 69
    :cond_5
    move-object p1, p0

    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/o;

    .line 79
    instance-of v3, v2, Lpayback/feature/onboarding/implementation/ui/n;

    .line 81
    if-eqz v3, :cond_6

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lpayback/feature/onboarding/implementation/ui/n;

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v3, v1

    .line 88
    :goto_1
    if-eqz v3, :cond_7

    .line 90
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/n;

    .line 92
    iget-object v2, v2, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 94
    invoke-static {v2, p2}, Lpayback/feature/onboarding/implementation/data/b;->a(Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;)Lpayback/feature/onboarding/implementation/data/b;

    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x17

    .line 100
    invoke-static {v3, v1, v1, v2, v4}, Lpayback/feature/onboarding/implementation/ui/n;->c(Lpayback/feature/onboarding/implementation/ui/n;Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;I)Lpayback/feature/onboarding/implementation/ui/n;

    .line 103
    move-result-object v2

    .line 104
    :cond_7
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method

.method private final showContentScreen()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/onboarding/implementation/ui/o;

    .line 15
    iget-object v4, v0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 17
    invoke-interface {v4}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    sget-object v4, Lpayback/feature/onboarding/implementation/data/a;->INSTANCE:Lpayback/feature/onboarding/implementation/data/a;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lpayback/feature/onboarding/implementation/data/a;->a()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Lpayback/feature/onboarding/implementation/data/a;->INSTANCE:Lpayback/feature/onboarding/implementation/data/a;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lpayback/feature/onboarding/implementation/data/a;->a()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    const/16 v6, 0xa

    .line 50
    invoke-static {v4, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 53
    move-result v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lpayback/feature/onboarding/implementation/data/e;

    .line 73
    iget-object v7, v0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->animationsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-interface {v6}, Lpayback/feature/onboarding/implementation/data/e;->d()Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    if-eqz v7, :cond_4

    .line 87
    instance-of v8, v6, Lpayback/feature/onboarding/implementation/data/d;

    .line 89
    if-eqz v8, :cond_2

    .line 91
    check-cast v6, Lpayback/feature/onboarding/implementation/data/d;

    .line 93
    iget-object v8, v6, Lpayback/feature/onboarding/implementation/data/d;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 95
    invoke-static {v8, v7}, Lpayback/feature/onboarding/implementation/data/b;->a(Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;)Lpayback/feature/onboarding/implementation/data/b;

    .line 98
    move-result-object v15

    .line 99
    iget-object v10, v6, Lpayback/feature/onboarding/implementation/data/d;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 101
    iget-object v11, v6, Lpayback/feature/onboarding/implementation/data/d;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 103
    iget-object v12, v6, Lpayback/feature/onboarding/implementation/data/d;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 105
    iget-boolean v13, v6, Lpayback/feature/onboarding/implementation/data/d;->d:Z

    .line 107
    iget-object v14, v6, Lpayback/feature/onboarding/implementation/data/d;->e:Ljava/lang/String;

    .line 109
    iget-object v6, v6, Lpayback/feature/onboarding/implementation/data/d;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v9, Lpayback/feature/onboarding/implementation/data/d;

    .line 128
    move-object/from16 v16, v6

    .line 130
    invoke-direct/range {v9 .. v16}, Lpayback/feature/onboarding/implementation/data/d;-><init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;)V

    .line 133
    :goto_2
    move-object v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    instance-of v8, v6, Lpayback/feature/onboarding/implementation/data/c;

    .line 137
    if-eqz v8, :cond_3

    .line 139
    check-cast v6, Lpayback/feature/onboarding/implementation/data/c;

    .line 141
    iget-object v8, v6, Lpayback/feature/onboarding/implementation/data/c;->f:Lpayback/feature/onboarding/implementation/data/b;

    .line 143
    invoke-static {v8, v7}, Lpayback/feature/onboarding/implementation/data/b;->a(Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;)Lpayback/feature/onboarding/implementation/data/b;

    .line 146
    move-result-object v15

    .line 147
    iget-object v10, v6, Lpayback/feature/onboarding/implementation/data/c;->a:Lpayback/feature/onboarding/implementation/data/f;

    .line 149
    iget-object v11, v6, Lpayback/feature/onboarding/implementation/data/c;->b:Lpayback/feature/onboarding/implementation/data/f;

    .line 151
    iget-object v12, v6, Lpayback/feature/onboarding/implementation/data/c;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 153
    iget-boolean v13, v6, Lpayback/feature/onboarding/implementation/data/c;->d:Z

    .line 155
    iget-object v14, v6, Lpayback/feature/onboarding/implementation/data/c;->e:Ljava/lang/String;

    .line 157
    iget-object v7, v6, Lpayback/feature/onboarding/implementation/data/c;->g:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 159
    iget-object v8, v6, Lpayback/feature/onboarding/implementation/data/c;->h:Lpayback/feature/onboarding/implementation/data/f;

    .line 161
    iget-object v6, v6, Lpayback/feature/onboarding/implementation/data/c;->i:Lpayback/feature/onboarding/implementation/data/f;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v9, Lpayback/feature/onboarding/implementation/data/c;

    .line 168
    move-object/from16 v18, v6

    .line 170
    move-object/from16 v16, v7

    .line 172
    move-object/from16 v17, v8

    .line 174
    invoke-direct/range {v9 .. v18}, Lpayback/feature/onboarding/implementation/data/c;-><init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 181
    return-void

    .line 182
    :cond_4
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lpayback/feature/onboarding/implementation/ui/l;

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, v4, v6, v6, v6}, Lpayback/feature/onboarding/implementation/ui/l;-><init>(Lkotlinx/collections/immutable/ImmutableList;IZZ)V

    .line 196
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_0

    .line 202
    return-void
.end method

.method private final showFinalScreen()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/onboarding/implementation/ui/o;

    .line 13
    new-instance v3, Lpayback/feature/onboarding/implementation/ui/m;

    .line 15
    const/16 v4, 0xf

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v5, v5, v4}, Lpayback/feature/onboarding/implementation/ui/m;-><init>(Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;I)V

    .line 21
    iget-object v4, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->animationsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    sget-object v5, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->FINAL_POINTEE:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    iget-object v5, v3, Lpayback/feature/onboarding/implementation/ui/m;->a:Lpayback/feature/onboarding/implementation/data/b;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-static {v5, v4}, Lpayback/feature/onboarding/implementation/data/b;->a(Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;)Lpayback/feature/onboarding/implementation/data/b;

    .line 38
    move-result-object v5

    .line 39
    :cond_1
    iget-object v4, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->animationsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    sget-object v6, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->BACKGROUND:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v3, v3, Lpayback/feature/onboarding/implementation/ui/m;->c:Lpayback/feature/onboarding/implementation/data/b;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-static {v3, v4}, Lpayback/feature/onboarding/implementation/data/b;->a(Lpayback/feature/onboarding/implementation/data/b;Ljava/lang/String;)Lpayback/feature/onboarding/implementation/data/b;

    .line 56
    move-result-object v3

    .line 57
    :cond_2
    new-instance v4, Lpayback/feature/onboarding/implementation/ui/m;

    .line 59
    const/16 v6, 0xa

    .line 61
    invoke-direct {v4, v5, v3, v6}, Lpayback/feature/onboarding/implementation/ui/m;-><init>(Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;I)V

    .line 64
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackCurrentScreen()V

    .line 73
    return-void
.end method

.method private final trackAction-AAPbiyE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v5, 0xc

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic trackAction-AAPbiyE$default(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p2, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lpayback/feature/onboarding/implementation/ui/o;

    .line 15
    invoke-interface {p2}, Lpayback/feature/onboarding/implementation/ui/o;->a()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackAction-AAPbiyE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final trackActionScoped-KW-I1ic(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/o;

    .line 11
    invoke-interface {v0}, Lpayback/feature/onboarding/implementation/ui/o;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpayback/feature/onboarding/implementation/ui/z;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p1, v0, v3}, Lpayback/feature/onboarding/implementation/ui/z;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method

.method private final trackCurrentScreen()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/o;

    .line 11
    invoke-interface {v0}, Lpayback/feature/onboarding/implementation/ui/o;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpayback/feature/onboarding/implementation/ui/a0;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lpayback/feature/onboarding/implementation/ui/a0;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
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
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShouldTrackScreen$modules_feature_onboarding_implementation()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldTrackScreen:Z

    .line 3
    return p0
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
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCloseClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/onboarding/implementation/ui/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/onboarding/implementation/ui/x;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onEndClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/onboarding/implementation/ui/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/onboarding/implementation/ui/y;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onNativeDialogPermissionResult(Lpayback/feature/permission/api/model/j;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpayback/feature/permission/api/model/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lpayback/feature/onboarding/implementation/analytics/a;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "pushpermissiongranted"

    .line 16
    invoke-direct {p0, p1}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionScoped-KW-I1ic(Ljava/lang/String;)V

    .line 19
    iput-boolean v1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldTrackScreen:Z

    .line 21
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->showFinalScreen()V

    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lpayback/feature/permission/api/model/g;

    .line 27
    const-string v2, "pushpermissiondenied"

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lpayback/feature/onboarding/implementation/ui/o;

    .line 44
    instance-of v6, v5, Lpayback/feature/onboarding/implementation/ui/l;

    .line 46
    if-eqz v6, :cond_2

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lpayback/feature/onboarding/implementation/ui/l;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v6, v3

    .line 53
    :goto_0
    if-eqz v6, :cond_3

    .line 55
    const/16 v5, 0xb

    .line 57
    invoke-static {v6, v1, v1, v5}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 60
    move-result-object v5

    .line 61
    :cond_3
    invoke-virtual {p1, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    sget-object p1, Lpayback/feature/onboarding/implementation/analytics/a;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/a;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0, v2}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionScoped-KW-I1ic(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_4
    instance-of p1, p1, Lpayback/feature/permission/api/model/i;

    .line 78
    if-eqz p1, :cond_8

    .line 80
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 82
    :cond_5
    move-object v0, p1

    .line 83
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lpayback/feature/onboarding/implementation/ui/o;

    .line 92
    instance-of v6, v5, Lpayback/feature/onboarding/implementation/ui/l;

    .line 94
    if-eqz v6, :cond_6

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lpayback/feature/onboarding/implementation/ui/l;

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v6, v3

    .line 101
    :goto_1
    if-eqz v6, :cond_7

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {v6, v1, v5, v7}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 108
    move-result-object v5

    .line 109
    :cond_7
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    sget-object p1, Lpayback/feature/onboarding/implementation/analytics/a;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/a;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0, v2}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionScoped-KW-I1ic(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 127
    return-void
.end method

.method public final onNavigateBack()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->navigateUpWithResult()V

    .line 4
    return-void
.end method

.method public final onNextPageClicked()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/onboarding/implementation/ui/l;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/l;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    iget v2, v0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_3

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lpayback/feature/onboarding/implementation/data/c;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lpayback/feature/onboarding/implementation/analytics/a;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/a;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v0, "pushpermissionskipped"

    .line 45
    invoke-direct {p0, v0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionScoped-KW-I1ic(Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->showFinalScreen()V

    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 56
    :cond_4
    move-object v3, v1

    .line 57
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 59
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lpayback/feature/onboarding/implementation/ui/o;

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0xd

    .line 69
    invoke-static {v0, v2, v5, v6}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackCurrentScreen()V

    .line 82
    return-void
.end method

.method public final onPageChanged(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/onboarding/implementation/ui/l;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lpayback/feature/onboarding/implementation/ui/l;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, v0, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 22
    if-eq v1, p1, :cond_3

    .line 24
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lpayback/feature/onboarding/implementation/ui/o;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xd

    .line 39
    invoke-static {v0, p1, v4, v5}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackCurrentScreen()V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRedirectToSettingsAccepted()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/onboarding/implementation/ui/o;

    .line 13
    instance-of v4, v3, Lpayback/feature/onboarding/implementation/ui/l;

    .line 15
    if-eqz v4, :cond_1

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lpayback/feature/onboarding/implementation/ui/l;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz v4, :cond_2

    .line 24
    const/4 v3, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v5, v5, v3}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 29
    move-result-object v3

    .line 30
    :cond_2
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 38
    sget-object v0, Lpayback/feature/onboarding/implementation/ui/a;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/a;

    .line 40
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final onRedirectToSettingsCancelled()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/o;

    .line 13
    instance-of v3, v2, Lpayback/feature/onboarding/implementation/ui/l;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lpayback/feature/onboarding/implementation/ui/l;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v4, v2}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return-void
.end method

.method public final onRequestPushPermissionClicked()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onboarding/implementation/analytics/a;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "requestpushpermissionclicked"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionScoped-KW-I1ic(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->checkPushPermissionStatus()Lpayback/feature/permission/api/model/j;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lpayback/feature/permission/api/model/h;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->showFinalScreen()V

    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v1, v0, Lpayback/feature/permission/api/model/i;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_6

    .line 30
    iget-object v5, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 32
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 34
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lpayback/feature/onboarding/implementation/ui/l;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    check-cast v5, Lpayback/feature/onboarding/implementation/ui/l;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 48
    iget-boolean v5, v5, Lpayback/feature/onboarding/implementation/ui/l;->c:Z

    .line 50
    if-ne v5, v2, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 55
    sget-object v1, Lpayback/feature/onboarding/implementation/ui/b;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/b;

    .line 57
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v5, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 62
    :cond_3
    move-object p0, v5

    .line 63
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lpayback/feature/onboarding/implementation/ui/o;

    .line 72
    instance-of v2, v1, Lpayback/feature/onboarding/implementation/ui/l;

    .line 74
    if-eqz v2, :cond_4

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/l;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v2, v4

    .line 81
    :goto_1
    if-eqz v2, :cond_5

    .line 83
    const/16 v1, 0xb

    .line 85
    invoke-static {v2, v3, v3, v1}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 88
    move-result-object v1

    .line 89
    :cond_5
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    if-eqz v1, :cond_a

    .line 98
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 100
    :cond_7
    move-object p0, v1

    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lpayback/feature/onboarding/implementation/ui/o;

    .line 110
    instance-of v6, v5, Lpayback/feature/onboarding/implementation/ui/l;

    .line 112
    if-eqz v6, :cond_8

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lpayback/feature/onboarding/implementation/ui/l;

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v6, v4

    .line 119
    :goto_3
    if-eqz v6, :cond_9

    .line 121
    const/4 v5, 0x7

    .line 122
    invoke-static {v6, v3, v2, v5}, Lpayback/feature/onboarding/implementation/ui/l;->c(Lpayback/feature/onboarding/implementation/ui/l;IZI)Lpayback/feature/onboarding/implementation/ui/l;

    .line 125
    move-result-object v5

    .line 126
    :cond_9
    invoke-virtual {p0, v0, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    instance-of v0, v0, Lpayback/feature/permission/api/model/g;

    .line 135
    if-eqz v0, :cond_b

    .line 137
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 139
    sget-object v0, Lpayback/feature/onboarding/implementation/ui/b;->INSTANCE:Lpayback/feature/onboarding/implementation/ui/b;

    .line 141
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_b
    :goto_4
    return-void
.end method

.method public final onReturnFromAppSettings()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->checkPushPermissionStatus()Lpayback/feature/permission/api/model/j;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lpayback/feature/permission/api/model/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lpayback/feature/onboarding/implementation/analytics/a;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "pushpermissiongranted"

    .line 16
    invoke-direct {p0, v0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionScoped-KW-I1ic(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldTrackScreen:Z

    .line 22
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->showFinalScreen()V

    .line 25
    :cond_0
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldTrackScreen:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackCurrentScreen()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldTrackScreen:Z

    .line 12
    return-void
.end method

.method public final onStartClicked()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onboarding/implementation/analytics/a;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "onboardingstarted"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackActionScoped-KW-I1ic(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->showContentScreen()V

    .line 14
    invoke-direct {p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->trackCurrentScreen()V

    .line 17
    return-void
.end method

.method public final setShouldTrackScreen$modules_feature_onboarding_implementation(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->shouldTrackScreen:Z

    .line 3
    return-void
.end method
