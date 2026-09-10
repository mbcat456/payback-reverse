.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;
.super Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final ACCOUNT_BALANCE_TRANSACTIONS_LEGACY_TAG:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/g;


# instance fields
.field public g0:Lde/payback/core/common/internal/util/ResourceHelper;

.field public h0:Lde/payback/core/config/RuntimeConfig;

.field public i0:Lpayback/feature/analytics/implementation/legacy/a;

.field public j0:Lpayback/feature/accountbalance/implementation/interactor/d0;

.field public k0:Lpayback/feature/accountbalance/implementation/interactor/x;

.field public l0:Lpayback/core/navigation/api/Navigator;

.field public m0:Lpayback/feature/accountbalance/implementation/interactor/w;

.field public n0:Lpayback/feature/accountbalance/implementation/navigation/a;

.field public o0:Lde/payback/app/g;

.field public final p0:Landroidx/lifecycle/a2;

.field public final q0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public final r0:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ACCOUNT_BALANCE_TRANSACTIONS_LEGACY_TAG"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->ACCOUNT_BALANCE_TRANSACTIONS_LEGACY_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/c0;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/j;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/j;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/k;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/k;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/j;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/l;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/l;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/m;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/m;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/n;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/n;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->p0:Landroidx/lifecycle/a2;

    .line 48
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 54
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->q0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 56
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;

    .line 58
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 61
    new-instance v1, Lkotlin/o;

    .line 63
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->r0:Lkotlin/o;

    .line 68
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 10
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-direct {v0, v1, p1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->q0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 19
    invoke-virtual {p1, p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 22
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 28
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 30
    invoke-direct {v0, v1, p1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/v0;

    .line 35
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 38
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->onInitialized()V

    .line 45
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getTransactionsListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 59
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 61
    invoke-direct {v2, v1, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 67
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getAccountBalanceEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v0, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;I)V

    .line 81
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 83
    invoke-direct {v2, v1, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 89
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/accountbalance/implementation/databinding/l;->v:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0025

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/accountbalance/implementation/databinding/l;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->r0:Lkotlin/o;

    .line 26
    invoke-virtual {p3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/m;

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 35
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 40
    move-result-object p3

    .line 41
    const v0, 0x7f04015c

    .line 44
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 47
    move-result p3

    .line 48
    filled-new-array {p3}, [I

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 55
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 64
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->k0:Lpayback/feature/accountbalance/implementation/interactor/x;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/interactor/x;->a()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lde/payback/core/ui/widget/e;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 82
    invoke-direct {v0, v1, p2}, Lde/payback/core/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 85
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/d0;

    .line 89
    invoke-direct {v1, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/d0;-><init>(Lde/payback/core/ui/widget/e;)V

    .line 92
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lde/payback/core/ui/widget/e;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 104
    invoke-direct {v0, v1, p2}, Lde/payback/core/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 107
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 112
    :goto_0
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 116
    invoke-direct {v0, p3, p1}, Landroidx/recyclerview/widget/u;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/h1;)V

    .line 122
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->s:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 128
    monitor-enter p1

    .line 129
    :try_start_0
    iget-wide p2, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 131
    const-wide/16 v0, 0x2

    .line 133
    or-long/2addr p2, v0

    .line 134
    iput-wide p2, p1, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 136
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget p0, Lpayback/feature/accountbalance/implementation/f;->viewModel:I

    .line 139
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->e(I)V

    .line 142
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 145
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    :cond_1
    const-string p0, "isSocialProofEnabledInteractor"

    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 159
    throw v1
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->onHidden()V

    .line 11
    return-void
.end method

.method public final g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->p0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 9
    return-object p0
.end method
