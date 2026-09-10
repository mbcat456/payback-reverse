.class public final Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;
.super Lpayback/feature/openapp/implementation/ui/onlineshopping/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final g0:Landroidx/lifecycle/a2;

.field public final h0:Landroidx/lifecycle/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/android/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/a;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/openapp/implementation/ui/onlineshopping/e;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/e;-><init>(Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/openapp/implementation/ui/onlineshopping/f;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/f;-><init>(Lpayback/feature/openapp/implementation/ui/onlineshopping/e;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/openapp/implementation/ui/onlineshopping/g;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/g;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/openapp/implementation/ui/onlineshopping/h;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/h;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/openapp/implementation/ui/onlineshopping/i;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/i;-><init>(Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->g0:Landroidx/lifecycle/a2;

    .line 48
    const-class v0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lpayback/feature/openapp/implementation/ui/onlineshopping/b;

    .line 56
    invoke-direct {v1, p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/b;-><init>(Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;)V

    .line 59
    new-instance v2, Lpayback/feature/openapp/implementation/ui/onlineshopping/c;

    .line 61
    invoke-direct {v2, p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/c;-><init>(Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;)V

    .line 64
    new-instance v3, Lpayback/feature/openapp/implementation/ui/onlineshopping/d;

    .line 66
    invoke-direct {v3, p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/d;-><init>(Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;)V

    .line 69
    new-instance v4, Landroidx/lifecycle/a2;

    .line 71
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v4, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->h0:Landroidx/lifecycle/a2;

    .line 76
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 12
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->h0:Landroidx/lifecycle/a2;

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 20
    invoke-virtual {p1, p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->onInitialized(Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;)V

    .line 23
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    sget p3, Lpayback/feature/openapp/implementation/databinding/f;->s:I

    .line 10
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    const/4 p3, 0x0

    .line 13
    const v0, 0x7f0d00d9

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpayback/feature/openapp/implementation/databinding/f;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p2, p1, Lpayback/feature/openapp/implementation/databinding/f;->q:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 28
    const p3, 0x7f0f0002

    .line 31
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 34
    new-instance p3, Lio/adjoe/core/net/xg;

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-direct {p3, v0, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V

    .line 44
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->g0:Landroidx/lifecycle/a2;

    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lpayback/feature/openapp/implementation/databinding/g;

    .line 55
    iput-object p0, p2, Lpayback/feature/openapp/implementation/databinding/f;->r:Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 57
    monitor-enter p2

    .line 58
    :try_start_0
    iget-wide v0, p2, Lpayback/feature/openapp/implementation/databinding/g;->v:J

    .line 60
    const-wide/16 v2, 0x1

    .line 62
    or-long/2addr v0, v2

    .line 63
    iput-wide v0, p2, Lpayback/feature/openapp/implementation/databinding/g;->v:J

    .line 65
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget p0, Lpayback/feature/openapp/implementation/a;->viewModel:I

    .line 68
    invoke-virtual {p2, p0}, Landroidx/databinding/a;->e(I)V

    .line 71
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 74
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->onShown()V

    .line 15
    return-void
.end method
