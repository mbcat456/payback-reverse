.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRegistrationRouter:Lpayback/feature/pay/registration/api/e;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/api/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 17
    iput-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->payRegistrationRouter:Lpayback/feature/pay/registration/api/e;

    .line 19
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onAddPaymentMethodClick()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;-><init>(Z)V

    .line 9
    invoke-interface {v0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 14
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->payRegistrationRouter:Lpayback/feature/pay/registration/api/e;

    .line 16
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 23
    return-void
.end method

.method public final onFinishButtonClick()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;-><init>(Z)V

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/b;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/RedemptionPayUpgradeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
