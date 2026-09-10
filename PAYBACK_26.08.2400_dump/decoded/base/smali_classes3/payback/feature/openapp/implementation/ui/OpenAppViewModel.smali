.class public final Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/openapp/implementation/ui/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

.field private final missingEntitlements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/payback/core/api/data/EntitlementDisplayGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final openAppConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/entitlement/api/navigation/EntitlementRouter;",
            "Lde/payback/core/config/RuntimeConfig;",
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 17
    iput-object p3, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->openAppConfig:Lde/payback/core/config/RuntimeConfig;

    .line 19
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->missingEntitlements:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public final addMissingEntitlements(Lde/payback/core/api/data/EntitlementDisplayGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->missingEntitlements:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final navigateToMissingEntitlement()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object v1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->entitlementRouter:Lpayback/feature/entitlement/api/navigation/EntitlementRouter;

    .line 5
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->missingEntitlements:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-static {p0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 34
    new-instance v4, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 36
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementDisplayName()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalTeaserText()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    invoke-direct/range {v4 .. v9}, Lde/payback/core/api/data/EntitlementDisplayGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p0, 0x7f1412a2

    .line 66
    invoke-interface {v1, p0, v2}, Lpayback/feature/entitlement/api/navigation/EntitlementRouter;->b(ILjava/util/List;)Lpayback/core/navigation/api/a;

    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 72
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 75
    return-void
.end method

.method public final navigateToMyAccountScreen()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->openAppConfig:Lde/payback/core/config/RuntimeConfig;

    .line 5
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 11
    iget-object p0, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->b:Lpayback/core/navigation/api/a;

    .line 13
    invoke-static {v0, p0}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 16
    return-void
.end method

.method public final onCardSelectionClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/openapp/implementation/ui/m;->INSTANCE:Lpayback/feature/openapp/implementation/ui/m;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
