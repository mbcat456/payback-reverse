.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;
.super Lde/payback/core/android/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i;


# instance fields
.field public b0:Ldagger/hilt/android/internal/managers/j;

.field public c0:Z

.field public volatile d0:Ldagger/hilt/android/internal/managers/g;

.field public final e0:Ljava/lang/Object;

.field public f0:Z

.field public g0:Lde/payback/core/ui/progressdialog/e;

.field public final h0:Landroidx/lifecycle/a2;

.field public final i0:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->c0:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0:Z

    .line 16
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/j;

    .line 18
    invoke-direct {v0, p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/j;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;)V

    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/k;

    .line 25
    invoke-direct {v2, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/k;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/j;)V

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l;

    .line 40
    invoke-direct {v2, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l;-><init>(Lkotlin/Lazy;)V

    .line 43
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m;

    .line 45
    invoke-direct {v3, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m;-><init>(Lkotlin/Lazy;)V

    .line 48
    new-instance v4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/n;

    .line 50
    invoke-direct {v4, p0, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/n;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;Lkotlin/Lazy;)V

    .line 53
    new-instance v0, Landroidx/lifecycle/a2;

    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->h0:Landroidx/lifecycle/a2;

    .line 60
    new-instance v0, Lpayback/feature/barcode/implementation/b;

    .line 62
    const/16 v1, 0x18

    .line 64
    invoke-direct {v0, v1}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 67
    new-instance v1, Lkotlin/o;

    .line 69
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->i0:Lkotlin/o;

    .line 74
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0()V

    .line 7
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0:Z

    .line 14
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->l()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/q;

    .line 20
    check-cast p1, Lde/payback/app/o;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Lde/payback/core/util/a;->INSTANCE:Lde/payback/core/util/a;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lde/payback/core/ui/progressdialog/e;

    .line 32
    invoke-direct {p1}, Lde/payback/core/ui/progressdialog/e;-><init>()V

    .line 35
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 37
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/fragment/app/a;

    .line 13
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-class v1, Lde/payback/core/ui/progressdialog/e;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 34
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, v0, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Landroidx/fragment/app/k0;

    .line 46
    invoke-direct {v4, p1}, Landroidx/fragment/app/k0;-><init>(Lkotlin/jvm/functions/n;)V

    .line 49
    const-string p1, "ENTITLEMENT_MARKETING_CONSENT_DIALOG_FRAGMENT_RESULT"

    .line 51
    invoke-virtual {v1, p1, p0, v4}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i1;)V

    .line 54
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getItems()Landroidx/lifecycle/q0;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;

    .line 64
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;I)V

    .line 67
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 69
    const/16 v4, 0x9

    .line 71
    invoke-direct {v2, v4, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 77
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getHideProgressDialog()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;

    .line 87
    invoke-direct {v1, p0, v3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;I)V

    .line 90
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 92
    invoke-direct {v2, v4, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 98
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getShowProgressDialog()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;

    .line 108
    invoke-direct {v1, p0, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;I)V

    .line 111
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 113
    invoke-direct {v0, v4, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-virtual {p1, p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 119
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;

    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, p0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;I)V

    .line 133
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 135
    invoke-direct {v1, v4, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 141
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onInitialized()V

    .line 148
    return-void

    .line 149
    :cond_0
    const-string p0, "progressHelper"

    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/entitlement/implementation/databinding/f;->r:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0063

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/entitlement/implementation/databinding/f;

    .line 19
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 22
    move-result-object p2

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lpayback/feature/entitlement/implementation/databinding/g;

    .line 26
    iput-object p2, p3, Lpayback/feature/entitlement/implementation/databinding/f;->q:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

    .line 31
    const-wide/16 v4, 0x2

    .line 33
    or-long/2addr v2, v4

    .line 34
    iput-wide v2, p3, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

    .line 36
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget p2, Lpayback/feature/entitlement/implementation/a;->viewModel:I

    .line 39
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 42
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/appcompat/app/l;

    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 61
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/databinding/f;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 71
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 74
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 77
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->i0:Lkotlin/o;

    .line 79
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;

    .line 85
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 88
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    return-object p0

    .line 94
    :cond_0
    const-string p0, "Required value was null."

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onShown()V

    .line 11
    return-void
.end method

.method public final d0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 28
    return-object p0
.end method

.method public final e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->h0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 9
    return-object p0
.end method

.method public final f0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->c0:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->c0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0()V

    .line 16
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 18
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->d0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->d0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y(IILandroid/content/Intent;)V

    .line 4
    const/16 p2, 0x1479

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->e0()Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onRequalifiedEntitlementsInteracted()V

    .line 15
    :cond_0
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0()V

    .line 29
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->f0:Z

    .line 35
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->l()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/q;

    .line 41
    check-cast p1, Lde/payback/app/o;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p1, Lde/payback/core/util/a;->INSTANCE:Lde/payback/core/util/a;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Lde/payback/core/ui/progressdialog/e;

    .line 53
    invoke-direct {p1}, Lde/payback/core/ui/progressdialog/e;-><init>()V

    .line 56
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 58
    :cond_2
    return-void
.end method
