.class public final Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

.field private final args:Lpayback/feature/accountbalance/implementation/ui/a;

.field private final getPayLogoInteractor:Lde/payback/pay/api/interactor/a;

.field private final initialSelectedTab:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

.field private final isPayUserCacheInteractor:Lde/payback/pay/api/interactor/c;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payTabConfig$delegate:Lkotlin/Lazy;

.field private final pointsTabConfig$delegate:Lkotlin/Lazy;

.field private final pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

.field private final selectedTab:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/push/api/router/PushPermissionCenterRouter;Lde/payback/pay/api/interactor/c;Lde/payback/pay/api/interactor/a;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;",
            "Lpayback/feature/push/api/router/PushPermissionCenterRouter;",
            "Lde/payback/pay/api/interactor/c;",
            "Lde/payback/pay/api/interactor/a;",
            "Lpayback/core/navigation/api/Navigator;",
            "Landroidx/lifecycle/n1;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 27
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 29
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 31
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->isPayUserCacheInteractor:Lde/payback/pay/api/interactor/c;

    .line 33
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->getPayLogoInteractor:Lde/payback/pay/api/interactor/a;

    .line 35
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 37
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/x;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/x;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "selectedTab"

    .line 44
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 53
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p5, Lkotlinx/serialization/internal/z;

    .line 60
    const-string p6, "payback.feature.accountbalance.api.data.AccountBalanceTab"

    .line 62
    invoke-static {}, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->values()[Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 65
    move-result-object p7

    .line 66
    invoke-direct {p5, p6, p7}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 69
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 75
    invoke-virtual {p4, p1, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 81
    if-eqz p1, :cond_0

    .line 83
    new-instance p4, Lpayback/feature/accountbalance/implementation/ui/a;

    .line 85
    invoke-direct {p4, p1}, Lpayback/feature/accountbalance/implementation/ui/a;-><init>(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)V

    .line 88
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->args:Lpayback/feature/accountbalance/implementation/ui/a;

    .line 90
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->initialSelectedTab:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->selectedTab:Lkotlinx/coroutines/flow/p2;

    .line 98
    new-instance p4, Lpayback/core/ui/search/compat/g;

    .line 100
    const/16 p5, 0xb

    .line 102
    invoke-direct {p4, p5, p0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 105
    new-instance p5, Lkotlin/o;

    .line 107
    invoke-direct {p5, p4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->payTabConfig$delegate:Lkotlin/Lazy;

    .line 112
    new-instance p4, Lpayback/core/ui/security/screenlock/a;

    .line 114
    const/4 p5, 0x2

    .line 115
    invoke-direct {p4, p5}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 118
    new-instance p6, Lkotlin/o;

    .line 120
    invoke-direct {p6, p4}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->pointsTabConfig$delegate:Lkotlin/Lazy;

    .line 125
    new-instance p4, Lpayback/feature/accountbalance/implementation/ui/j0;

    .line 127
    invoke-direct {p4, p0, p3}, Lpayback/feature/accountbalance/implementation/ui/j0;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 130
    new-instance p6, Lkotlinx/coroutines/flow/s2;

    .line 132
    invoke-direct {p6, p4}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 135
    new-instance p4, Lpayback/feature/accountbalance/implementation/ui/k0;

    .line 137
    invoke-direct {p4, p0, p3}, Lpayback/feature/accountbalance/implementation/ui/k0;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 140
    new-instance p3, Lcom/urbanairship/messagecenter/t;

    .line 142
    invoke-direct {p3, p6, p1, p4, p5}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    sget-object p1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 147
    sget-object p4, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;

    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object p4, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 154
    invoke-interface {p2}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 157
    move-result p2

    .line 158
    new-instance p5, Lpayback/feature/accountbalance/implementation/ui/g0;

    .line 160
    const/4 p6, 0x1

    .line 161
    invoke-direct {p5, p6, p2, p1, p4}, Lpayback/feature/accountbalance/implementation/ui/g0;-><init>(ZZLpayback/feature/accountbalance/api/data/AccountBalanceTab;Lkotlinx/collections/immutable/c;)V

    .line 164
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 170
    const-wide/16 v3, 0x0

    .line 172
    const/4 v5, 0x2

    .line 173
    const-wide/16 v1, 0x1388

    .line 175
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 185
    return-void

    .line 186
    :cond_0
    const-string p0, "serializable value not found"

    .line 188
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 191
    throw p3
.end method

.method public static synthetic a(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->payTabConfig_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAreNotificationsEnabledInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayTabConfig(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->getPayTabConfig()Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPointsTabConfig(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->getPointsTabConfig()Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPayUserCacheInteractor$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lde/payback/pay/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->isPayUserCacheInteractor:Lde/payback/pay/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static synthetic b()Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->pointsTabConfig_delegate$lambda$0()Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getPayTabConfig()Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->payTabConfig$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 9
    return-object p0
.end method

.method private final getPointsTabConfig()Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->pointsTabConfig$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 9
    return-object p0
.end method

.method private static final payTabConfig_delegate$lambda$0(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;)Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 3
    sget-object v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->PAY:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 5
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 7
    const v3, 0x7f14015e

    .line 10
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->getPayLogoInteractor:Lde/payback/pay/api/interactor/a;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const p0, 0x7f08030c

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lpayback/feature/accountbalance/implementation/ui/h0;-><init>(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;Lpayback/core/l10n/d;Ljava/lang/Integer;)V

    .line 29
    return-object v0
.end method

.method private static final pointsTabConfig_delegate$lambda$0()Lpayback/feature/accountbalance/implementation/ui/h0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/h0;

    .line 3
    sget-object v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 5
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f14015f

    .line 11
    invoke-static {v2, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/accountbalance/implementation/ui/h0;-><init>(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;Lpayback/core/l10n/d;Ljava/lang/Integer;)V

    .line 18
    return-object v0
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
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onNavigateToNotifications()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    invoke-interface {v0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 9
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 15
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 21
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->i:Ljava/lang/String;

    .line 23
    invoke-interface {v2, p0}, Lpayback/feature/push/api/router/PushPermissionCenterRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 29
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v2}, Lpayback/feature/push/api/router/PushPermissionCenterRouter;->a()Lpayback/core/navigation/api/a;

    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 39
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 42
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onResetTab()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->selectedTab:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 13
    sget-object v2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->POINTS:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void
.end method

.method public final onTabSelected(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceViewModel;->selectedTab:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 16
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void
.end method
