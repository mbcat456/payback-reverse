.class public final Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 12
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 14
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onConfirmClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onExit()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
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
    new-instance v1, Lde/payback/app/onlineshopping/ui/error/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/error/m;-><init>(Lde/payback/app/onlineshopping/ui/error/OnlineShoppingErrorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
