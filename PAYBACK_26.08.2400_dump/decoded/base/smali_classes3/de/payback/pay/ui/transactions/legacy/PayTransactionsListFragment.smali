.class public final Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;
.super Lde/payback/pay/ui/transactions/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/transactions/legacy/r;

.field public static final PAY_TRANSACTIONS_LIST_TAG:Ljava/lang/String;

.field public static final PIN_VALIDATION_REQUEST_CODE:I = 0x146f


# instance fields
.field public g0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public h0:Lpayback/core/navigation/api/Navigator;

.field public i0:Lde/payback/app/n;

.field public j0:Lde/payback/app/n;

.field public final k0:Landroidx/lifecycle/a2;

.field public final l0:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PAY_TRANSACTIONS_LIST_TAG"

    sput-object v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->PAY_TRANSACTIONS_LIST_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->Companion:Lde/payback/pay/ui/transactions/legacy/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/transactions/legacy/a;-><init>()V

    .line 4
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/s;

    .line 6
    invoke-direct {v0, p0}, Lde/payback/pay/ui/transactions/legacy/s;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lde/payback/pay/ui/transactions/legacy/t;

    .line 13
    invoke-direct {v2, v0}, Lde/payback/pay/ui/transactions/legacy/t;-><init>(Lde/payback/pay/ui/transactions/legacy/s;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lde/payback/pay/ui/transactions/legacy/u;

    .line 28
    invoke-direct {v2, v0}, Lde/payback/pay/ui/transactions/legacy/u;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lde/payback/pay/ui/transactions/legacy/v;

    .line 33
    invoke-direct {v3, v0}, Lde/payback/pay/ui/transactions/legacy/v;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lde/payback/pay/ui/transactions/legacy/w;

    .line 38
    invoke-direct {v4, p0, v0}, Lde/payback/pay/ui/transactions/legacy/w;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->k0:Landroidx/lifecycle/a2;

    .line 48
    new-instance v0, Lde/payback/app/config/b;

    .line 50
    const/16 v1, 0x1b

    .line 52
    invoke-direct {v0, v1, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 55
    new-instance v1, Lkotlin/o;

    .line 57
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v1, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->l0:Lkotlin/o;

    .line 62
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getTransactionsListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/q;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/transactions/legacy/q;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;I)V

    .line 18
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 27
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getCloseScreenEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/q;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/transactions/legacy/q;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;I)V

    .line 41
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 43
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 49
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->getPayPinAuthenticationRequiredEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/q;

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/transactions/legacy/q;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;I)V

    .line 63
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 65
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 71
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lde/payback/pay/databinding/f;->s:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const/4 p3, 0x0

    .line 9
    const v0, 0x7f0d00e2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lde/payback/pay/databinding/f;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p2, p1, Lde/payback/pay/databinding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->l0:Lkotlin/o;

    .line 26
    invoke-virtual {p3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lde/payback/pay/ui/transactions/legacy/p;

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 35
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 44
    new-instance p3, Lde/payback/core/ui/widget/e;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    invoke-direct {p3, v0, p2}, Lde/payback/core/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 55
    iget-object p2, p1, Lde/payback/pay/databinding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 60
    iget-object p2, p1, Lde/payback/pay/databinding/f;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    const v0, 0x7f04015c

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 72
    move-result p3

    .line 73
    filled-new-array {p3}, [I

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 80
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 83
    move-result-object p0

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lde/payback/pay/databinding/g;

    .line 87
    iput-object p0, p2, Lde/payback/pay/databinding/f;->r:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 89
    monitor-enter p2

    .line 90
    :try_start_0
    iget-wide v0, p2, Lde/payback/pay/databinding/g;->v:J

    .line 92
    const-wide/16 v2, 0x2

    .line 94
    or-long/2addr v0, v2

    .line 95
    iput-wide v0, p2, Lde/payback/pay/databinding/g;->v:J

    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p0, Lde/payback/pay/a;->viewModel:I

    .line 100
    invoke-virtual {p2, p0}, Landroidx/databinding/a;->e(I)V

    .line 103
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 106
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 7
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onHidden()V

    .line 17
    :cond_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onShown()V

    .line 17
    :cond_0
    return-void
.end method

.method public final g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->k0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 9
    return-object p0
.end method

.method public final y(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y(IILandroid/content/Intent;)V

    .line 4
    const/16 p3, 0x146f

    .line 6
    if-ne p1, p3, :cond_1

    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lde/payback/pay/ui/transactions/legacy/h;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lde/payback/pay/ui/transactions/legacy/h;->i(Z)V

    .line 25
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onShown()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0()Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPinValidationCanceled()V

    .line 40
    :cond_1
    return-void
.end method
