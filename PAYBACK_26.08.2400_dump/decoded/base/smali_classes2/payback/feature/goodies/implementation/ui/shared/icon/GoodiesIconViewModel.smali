.class public final Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackerDelegate:Lde/payback/core/tracking/a;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 12
    iput-object p2, p0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 14
    new-instance p1, Lpayback/feature/goodies/implementation/ui/shared/icon/a;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lpayback/feature/goodies/implementation/ui/shared/icon/a;-><init>(Z)V

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 26
    return-void
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
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onGoodiesClicked(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v1, 0x7f14066c

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 15
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 18
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 20
    sget-object p1, Lpayback/feature/goodies/implementation/navigation/b;->INSTANCE:Lpayback/feature/goodies/implementation/navigation/b;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 27
    const-string v0, "internal://goodies/feed"

    .line 29
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 37
    return-void
.end method

.method public final onShown()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/goodies/implementation/ui/shared/icon/GoodiesIconViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/goodies/implementation/ui/shared/icon/a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lpayback/feature/goodies/implementation/ui/shared/icon/a;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lpayback/feature/goodies/implementation/ui/shared/icon/a;-><init>(Z)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method
