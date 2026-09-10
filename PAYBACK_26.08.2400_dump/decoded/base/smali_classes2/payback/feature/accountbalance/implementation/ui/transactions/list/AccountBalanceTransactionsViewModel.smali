.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/push/api/router/PushPermissionCenterRouter;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 12
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 14
    return-void
.end method


# virtual methods
.method public final onNavigateToNotifications()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/push/api/router/PushPermissionCenterRouter;->a()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 14
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
