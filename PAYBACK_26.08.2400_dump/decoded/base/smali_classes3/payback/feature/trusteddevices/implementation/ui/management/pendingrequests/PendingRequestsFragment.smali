.class public final Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g0:Landroidx/navigation/k;

.field public final h0:Landroidx/lifecycle/a2;

.field public final i0:Lkotlin/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0x1a

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->g0:Landroidx/navigation/k;

    .line 24
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/d;

    .line 26
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;)V

    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/e;

    .line 33
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/d;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/f;

    .line 48
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/f;-><init>(Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/g;

    .line 53
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/g;-><init>(Lkotlin/Lazy;)V

    .line 56
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/h;

    .line 58
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;Lkotlin/Lazy;)V

    .line 61
    new-instance v0, Landroidx/lifecycle/a2;

    .line 63
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->h0:Landroidx/lifecycle/a2;

    .line 68
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance v1, Lkotlin/o;

    .line 76
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->i0:Lkotlin/o;

    .line 81
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->getItems()Landroidx/lifecycle/v0;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;I)V

    .line 18
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 20
    const/16 v2, 0x12

    .line 22
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 28
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->getNavigateToLiveData()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;I)V

    .line 42
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 44
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 50
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->g0:Landroidx/navigation/k;

    .line 56
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;

    .line 62
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;->a:[Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 64
    invoke-static {p0}, Lkotlin/collections/q;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->onInitialized(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/n0;->q:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const/4 p3, 0x0

    .line 9
    const v0, 0x7f0d0133

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/n0;

    .line 19
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/app/l;

    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 41
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 44
    :cond_0
    iget-object p2, p1, Lpayback/feature/trusteddevices/implementation/databinding/n0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 54
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 60
    new-instance p3, Landroidx/recyclerview/widget/t;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 72
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->i0:Lkotlin/o;

    .line 74
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/b;

    .line 80
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 83
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0
.end method

.method public final J(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    const v0, 0x102002c

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;->onShown()V

    .line 11
    return-void
.end method

.method public final f0()Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsFragment;->h0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/PendingRequestsViewModel;

    .line 9
    return-object p0
.end method
