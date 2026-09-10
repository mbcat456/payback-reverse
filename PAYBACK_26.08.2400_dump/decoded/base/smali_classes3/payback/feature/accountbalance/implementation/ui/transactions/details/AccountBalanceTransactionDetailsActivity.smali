.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;
.super Lde/payback/core/android/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/j;


# instance fields
.field public A:Lde/payback/app/g;

.field public B:Lde/payback/app/g;

.field public final C:Z

.field public final D:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public final E:Lkotlin/o;

.field public final F:Lkotlin/o;

.field public final G:Landroidx/lifecycle/a2;

.field public final H:Lkotlin/o;

.field public volatile x:Ldagger/hilt/android/internal/managers/b;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->y:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->z:Z

    .line 14
    new-instance v1, Landroidx/appcompat/app/k;

    .line 16
    const/16 v2, 0xb

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->C:Z

    .line 27
    new-instance v2, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 29
    invoke-direct {v2, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 32
    iput-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->D:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;

    .line 36
    invoke-direct {v2, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;I)V

    .line 39
    new-instance v0, Lkotlin/o;

    .line 41
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->E:Lkotlin/o;

    .line 46
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;

    .line 48
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;I)V

    .line 51
    new-instance v1, Lkotlin/o;

    .line 53
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->F:Lkotlin/o;

    .line 58
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/k;

    .line 60
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/k;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;)V

    .line 63
    new-instance v1, Landroidx/lifecycle/a2;

    .line 65
    const-class v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/l;

    .line 73
    invoke-direct {v3, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/l;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;)V

    .line 76
    new-instance v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/m;

    .line 78
    invoke-direct {v4, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/m;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;)V

    .line 81
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->G:Landroidx/lifecycle/a2;

    .line 86
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;I)V

    .line 92
    new-instance v1, Lkotlin/o;

    .line 94
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->H:Lkotlin/o;

    .line 99
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->o()Ldagger/hilt/android/internal/managers/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->o()Ldagger/hilt/android/internal/managers/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->C:Z

    .line 3
    return p0
.end method

.method public final o()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->y:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->x:Ldagger/hilt/android/internal/managers/b;

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
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->x:Ldagger/hilt/android/internal/managers/b;

    .line 28
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->q(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->p()Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/databinding/g;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 23
    :cond_0
    const p1, 0x7f14010f

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->p()Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->G:Landroidx/lifecycle/a2;

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 41
    iput-object v1, p1, Lpayback/feature/accountbalance/implementation/databinding/g;->v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-wide v1, p1, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 46
    const-wide/16 v3, 0x8

    .line 48
    or-long/2addr v1, v3

    .line 49
    iput-wide v1, p1, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    sget v1, Lpayback/feature/accountbalance/implementation/f;->viewModel:I

    .line 54
    invoke-virtual {p1, v1}, Landroidx/databinding/a;->e(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 60
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->p()Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/databinding/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->E:Lkotlin/o;

    .line 68
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;

    .line 74
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 77
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 82
    new-instance v1, Lde/payback/core/ui/widget/e;

    .line 84
    iget v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 86
    invoke-direct {v1, p0, v2}, Lde/payback/core/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->p()Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lpayback/feature/accountbalance/implementation/databinding/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 98
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->p()Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_1

    .line 118
    const-string v2, "TRANSACTION_KEY"

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object p1, v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    check-cast p1, Lde/payback/core/api/data/AccountEventDetail;

    .line 131
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->F:Lkotlin/o;

    .line 133
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v2, p1, v1, v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->onInitialized(Lde/payback/core/api/data/AccountEventDetail;Lde/payback/core/android/lifecycle/SingleLiveEvent;Z)V

    .line 143
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->p()Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->F:Lkotlin/o;

    .line 149
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 155
    iput-object v2, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 157
    monitor-enter v1

    .line 158
    :try_start_1
    iget-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 160
    const-wide/16 v6, 0x4

    .line 162
    or-long/2addr v4, v6

    .line 163
    iput-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    sget v2, Lpayback/feature/accountbalance/implementation/f;->transactionViewModel:I

    .line 168
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    .line 171
    invoke-virtual {v1}, Landroidx/databinding/k;->p()V

    .line 174
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->G:Landroidx/lifecycle/a2;

    .line 176
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 182
    invoke-virtual {v1, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->onInitialized(Lde/payback/core/api/data/AccountEventDetail;)V

    .line 185
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->E:Lkotlin/o;

    .line 187
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;

    .line 193
    iput-object p1, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->f:Lde/payback/core/api/data/AccountEventDetail;

    .line 195
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->d()V

    .line 198
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->G:Landroidx/lifecycle/a2;

    .line 200
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 206
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->getShowTransactionOwnerLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;

    .line 212
    invoke-direct {v1, p0, v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;I)V

    .line 215
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 217
    const/4 v3, 0x7

    .line 218
    invoke-direct {v2, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 221
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 224
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->D:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 226
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;

    .line 228
    invoke-direct {v1, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;I)V

    .line 231
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 233
    invoke-direct {v0, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 236
    invoke-virtual {p1, p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p0

    .line 243
    :catchall_1
    move-exception p0

    .line 244
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->o()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->G:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->onShown()V

    .line 15
    return-void
.end method

.method public final p()Lpayback/feature/accountbalance/implementation/databinding/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->H:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 12
    return-object p0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->o()Ldagger/hilt/android/internal/managers/b;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 11
    return-void
.end method
