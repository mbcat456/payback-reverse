.class public final Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


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

.field private final args:Lpayback/feature/apptoapp/implementation/ui/differentuser/a;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lde/payback/core/tracking/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 12
    const p2, 0x7f140225

    .line 15
    iput p2, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->trackingViewId:I

    .line 17
    sget-object p2, Lpayback/feature/apptoapp/implementation/ui/differentuser/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/differentuser/b;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Lpayback/feature/apptoapp/implementation/ui/differentuser/a;

    .line 24
    const-string v0, "redirectUri"

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    const-string v1, ""

    .line 34
    if-nez v0, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    const-string v2, "state"

    .line 39
    invoke-virtual {p1, v2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    invoke-direct {p2, v0, v1}, Lpayback/feature/apptoapp/implementation/ui/differentuser/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/differentuser/a;

    .line 54
    const/4 p1, -0x2

    .line 55
    const/4 p2, 0x6

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 63
    new-instance p1, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;-><init>(Z)V

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 75
    return-void
.end method

.method private final finishWithResultError()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/apptoapp/implementation/ui/differentuser/g;

    .line 5
    new-instance v2, Lpayback/feature/apptoapp/implementation/data/b;

    .line 7
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->args:Lpayback/feature/apptoapp/implementation/ui/differentuser/a;

    .line 9
    iget-object v3, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/a;->a:Ljava/lang/String;

    .line 11
    sget-object v4, Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;->ACCESS_DENIED:Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/a;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v3, v4, v5, p0}, Lpayback/feature/apptoapp/implementation/data/b;-><init>(Ljava/lang/String;Lpayback/feature/apptoapp/implementation/data/OauthErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Lpayback/feature/apptoapp/implementation/ui/differentuser/g;-><init>(Lpayback/feature/apptoapp/implementation/data/b;)V

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
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
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->finishWithResultError()V

    .line 4
    return-void
.end method

.method public final onLogoutClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lpayback/feature/apptoapp/implementation/ui/differentuser/h;->INSTANCE:Lpayback/feature/apptoapp/implementation/ui/differentuser/h;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onLogoutDialogDismissed()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;

    .line 13
    new-instance v2, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;-><init>(Z)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->finishWithResultError()V

    .line 4
    return-void
.end method

.method public final onOpenLogoutDialog()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;

    .line 13
    new-instance v2, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;-><init>(Z)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->trackingViewId:I

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
