.class public final Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/openapp/implementation/ui/feed/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountBalanceResultLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

.field private final getToolbarAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/f;

.field private final openAppConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lpayback/feature/accountbalance/api/interactor/f;Lpayback/feature/entitlement/api/interactor/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/tracking/a;",
            "Lpayback/feature/accountbalance/api/interactor/f;",
            "Lpayback/feature/entitlement/api/interactor/d;",
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->openAppConfig:Lde/payback/core/config/RuntimeConfig;

    .line 21
    iput-object p2, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 23
    iput-object p3, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->getToolbarAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/f;

    .line 27
    iput-object p5, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

    .line 29
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->accountBalanceResultLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 37
    const p1, 0x7f140b12

    .line 40
    iput p1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->trackingViewId:I

    .line 42
    return-void
.end method

.method public static final synthetic access$getResetMissingEntitlementInteractor$p(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;)Lpayback/feature/entitlement/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onActivateButtonClicked(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->onActivateButtonClicked()V

    .line 4
    return-void
.end method

.method public static final synthetic access$triggerGetAccountBalance(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->triggerGetAccountBalance(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onActivateButtonClicked()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/openapp/implementation/ui/feed/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/openapp/implementation/ui/feed/n;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToMissingEntitlement()V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "activityViewModel"

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 28
    throw v2
.end method

.method private final triggerGetAccountBalance(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lpayback/feature/openapp/implementation/ui/feed/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/openapp/implementation/ui/feed/q;

    .line 8
    iget v1, v0, Lpayback/feature/openapp/implementation/ui/feed/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/openapp/implementation/ui/feed/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/openapp/implementation/ui/feed/q;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/openapp/implementation/ui/feed/q;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/openapp/implementation/ui/feed/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/openapp/implementation/ui/feed/q;->label:I

    .line 31
    const v3, 0x7f1404bb

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 62
    invoke-virtual {p2, v5}, Lpayback/feature/openapp/implementation/ui/feed/r;->g(Z)V

    .line 65
    :try_start_1
    iget-object p2, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->getToolbarAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/f;

    .line 67
    iput-boolean p1, v0, Lpayback/feature/openapp/implementation/ui/feed/q;->Z$0:Z

    .line 69
    iput v5, v0, Lpayback/feature/openapp/implementation/ui/feed/q;->label:I

    .line 71
    check-cast p2, Lpayback/feature/accountbalance/implementation/interactor/t;

    .line 73
    invoke-virtual {p2, p1, v0}, Lpayback/feature/accountbalance/implementation/interactor/t;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lpayback/feature/accountbalance/api/data/c;

    .line 82
    instance-of p1, p2, Lpayback/feature/accountbalance/api/data/b;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    move-object p1, p2

    .line 87
    check-cast p1, Lpayback/feature/accountbalance/api/data/b;

    .line 89
    iget p1, p1, Lpayback/feature/accountbalance/api/data/b;->a:I

    .line 91
    check-cast p2, Lpayback/feature/accountbalance/api/data/b;

    .line 93
    iget p2, p2, Lpayback/feature/accountbalance/api/data/b;->b:I

    .line 95
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->accountBalanceResultLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 97
    new-instance v1, Lpayback/feature/openapp/implementation/ui/feed/k;

    .line 99
    invoke-direct {v1, p2, p1}, Lpayback/feature/openapp/implementation/ui/feed/k;-><init>(II)V

    .line 102
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->accountBalanceResultLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 108
    new-instance p2, Lpayback/feature/openapp/implementation/ui/feed/l;

    .line 110
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 112
    invoke-virtual {v0, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v0}, Lpayback/feature/openapp/implementation/ui/feed/l;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 128
    invoke-virtual {p0, v4}, Lpayback/feature/openapp/implementation/ui/feed/r;->g(Z)V

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_2
    iget-object p2, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->accountBalanceResultLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 134
    new-instance v0, Lpayback/feature/openapp/implementation/ui/feed/l;

    .line 136
    iget-object v1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 138
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lpayback/feature/openapp/implementation/ui/feed/l;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 148
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 150
    invoke-virtual {p2, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    goto :goto_2

    .line 154
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 164
    invoke-virtual {p0, v4}, Lpayback/feature/openapp/implementation/ui/feed/r;->g(Z)V

    .line 167
    throw p1
.end method


# virtual methods
.method public final getAccountBalanceResultLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->accountBalanceResultLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 9
    move-result-object v0

    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 13
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 15
    const v1, 0x7f140b1d

    .line 18
    invoke-virtual {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Lde/payback/core/ui/ds/tile/h;

    .line 24
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->openAppConfig:Lde/payback/core/config/RuntimeConfig;

    .line 26
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 32
    iget-object v0, v0, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 34
    iget v0, v0, Lpayback/feature/openapp/implementation/b;->b:I

    .line 36
    invoke-direct {v10, v0}, Lde/payback/core/ui/ds/tile/h;-><init>(I)V

    .line 39
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 41
    const v11, 0x7f140b15

    .line 44
    invoke-virtual {v0, v11}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/g;

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x10

    .line 53
    const/4 v1, 0x0

    .line 54
    const-class v3, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 56
    const-string v4, "onActivateButtonClicked"

    .line 58
    const-string v5, "onActivateButtonClicked()V"

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v7}, Lpayback/feature/login/implementation/ui/reauthentication/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    new-instance v1, Lde/payback/core/ui/ds/tile/k;

    .line 66
    invoke-direct {v1, v10, v9, v12, v0}, Lde/payback/core/ui/ds/tile/k;-><init>(Lde/payback/core/ui/ds/tile/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, v8, Lpayback/feature/openapp/implementation/ui/feed/r;->c:Lde/payback/core/ui/ext/a;

    .line 74
    sget-object v8, Lpayback/feature/openapp/implementation/ui/feed/r;->e:[Lkotlin/reflect/f;

    .line 76
    const/4 v3, 0x1

    .line 77
    aget-object v3, v8, v3

    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 82
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 89
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 91
    const v1, 0x7f140b1e

    .line 94
    invoke-virtual {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    new-instance v12, Lde/payback/core/ui/ds/tile/h;

    .line 100
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->openAppConfig:Lde/payback/core/config/RuntimeConfig;

    .line 102
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 108
    iget-object v0, v0, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 110
    iget v0, v0, Lpayback/feature/openapp/implementation/b;->c:I

    .line 112
    invoke-direct {v12, v0}, Lde/payback/core/ui/ds/tile/h;-><init>(I)V

    .line 115
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 117
    invoke-virtual {v0, v11}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/g;

    .line 123
    const/16 v7, 0x11

    .line 125
    const/4 v1, 0x0

    .line 126
    const-class v3, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 128
    const-string v4, "onActivateButtonClicked"

    .line 130
    const-string v5, "onActivateButtonClicked()V"

    .line 132
    invoke-direct/range {v0 .. v7}, Lpayback/feature/login/implementation/ui/reauthentication/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    new-instance v1, Lde/payback/core/ui/ds/tile/k;

    .line 137
    invoke-direct {v1, v12, v10, v11, v0}, Lde/payback/core/ui/ds/tile/k;-><init>(Lde/payback/core/ui/ds/tile/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, v9, Lpayback/feature/openapp/implementation/ui/feed/r;->d:Lde/payback/core/ui/ext/a;

    .line 145
    const/4 v2, 0x2

    .line 146
    aget-object v2, v8, v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 151
    return-void
.end method

.method public final onRefresh()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/openapp/implementation/ui/feed/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/openapp/implementation/ui/feed/o;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget v1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpayback/feature/openapp/implementation/ui/feed/p;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lpayback/feature/openapp/implementation/ui/feed/p;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method public final onTopAppBarTextClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpayback/feature/openapp/implementation/ui/l;->INSTANCE:Lpayback/feature/openapp/implementation/ui/l;

    .line 11
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "activityViewModel"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
