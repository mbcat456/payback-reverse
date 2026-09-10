.class public final Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;
.super Lpayback/feature/openapp/implementation/ui/feed/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g0:Landroidx/lifecycle/a2;

.field public final h0:Landroidx/lifecycle/a2;

.field public i0:Lpayback/feature/openapp/implementation/databinding/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/openapp/implementation/ui/feed/a;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/openapp/implementation/ui/feed/e;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/openapp/implementation/ui/feed/e;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/openapp/implementation/ui/feed/f;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/openapp/implementation/ui/feed/f;-><init>(Lpayback/feature/openapp/implementation/ui/feed/e;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/openapp/implementation/ui/feed/g;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/openapp/implementation/ui/feed/g;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/openapp/implementation/ui/feed/h;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/openapp/implementation/ui/feed/h;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/openapp/implementation/ui/feed/i;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/openapp/implementation/ui/feed/i;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->g0:Landroidx/lifecycle/a2;

    .line 48
    const-class v0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lpayback/feature/openapp/implementation/ui/feed/b;

    .line 56
    invoke-direct {v1, p0}, Lpayback/feature/openapp/implementation/ui/feed/b;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;)V

    .line 59
    new-instance v2, Lpayback/feature/openapp/implementation/ui/feed/c;

    .line 61
    invoke-direct {v2, p0}, Lpayback/feature/openapp/implementation/ui/feed/c;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;)V

    .line 64
    new-instance v3, Lpayback/feature/openapp/implementation/ui/feed/d;

    .line 66
    invoke-direct {v3, p0}, Lpayback/feature/openapp/implementation/ui/feed/d;-><init>(Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;)V

    .line 69
    new-instance v4, Landroidx/lifecycle/a2;

    .line 71
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v4, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->h0:Landroidx/lifecycle/a2;

    .line 76
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 12
    invoke-virtual {v0}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->getAccountBalanceResultLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 18
    const/16 v2, 0xf

    .line 20
    invoke-direct {v1, v2, p0}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/lifecycle/x1;

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 38
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->h0:Landroidx/lifecycle/a2;

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 46
    invoke-virtual {p1, p0}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->onInitialized(Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;)V

    .line 49
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
    sget p3, Lpayback/feature/openapp/implementation/databinding/d;->v:I

    .line 10
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    const/4 p3, 0x0

    .line 13
    const v0, 0x7f0d00d8

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpayback/feature/openapp/implementation/databinding/d;

    .line 23
    iget-object p2, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->g0:Landroidx/lifecycle/a2;

    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lpayback/feature/openapp/implementation/databinding/e;

    .line 34
    iput-object p2, p3, Lpayback/feature/openapp/implementation/databinding/d;->u:Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 36
    monitor-enter p3

    .line 37
    :try_start_0
    iget-wide v0, p3, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 39
    const-wide/16 v2, 0x2

    .line 41
    or-long/2addr v0, v2

    .line 42
    iput-wide v0, p3, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 44
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget p2, Lpayback/feature/openapp/implementation/a;->viewModel:I

    .line 47
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 50
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 53
    iget-object p2, p1, Lpayback/feature/openapp/implementation/databinding/d;->q:Lde/payback/core/ui/widget/LegacyMainToolbarView;

    .line 55
    invoke-virtual {p2}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    move-result-object p2

    .line 59
    const p3, 0x7f0f0002

    .line 62
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 65
    new-instance p3, Lio/adjoe/core/net/xg;

    .line 67
    const/16 v0, 0x9

    .line 69
    invoke-direct {p3, v0, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$a;)V

    .line 75
    iget-object p2, p1, Lpayback/feature/openapp/implementation/databinding/d;->q:Lde/payback/core/ui/widget/LegacyMainToolbarView;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 80
    move-result-object p3

    .line 81
    const v0, 0x7f04015c

    .line 84
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p3}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->setTextColor(I)V

    .line 91
    new-instance p3, Landroidx/media3/ui/i;

    .line 93
    const/16 v0, 0x16

    .line 95
    invoke-direct {p3, v0, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p2, p3}, Lde/payback/core/ui/widget/LegacyMainToolbarView;->setOnTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->i0:Lpayback/feature/openapp/implementation/databinding/d;

    .line 103
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->i0:Lpayback/feature/openapp/implementation/databinding/d;

    .line 7
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->onShown()V

    .line 15
    return-void
.end method
