.class public final Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 9
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onBottomSheetStateChanged(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lde/payback/pay/ui/compose/redemption/s0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/compose/redemption/s0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRegistrationAdvertViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    return-void
.end method
