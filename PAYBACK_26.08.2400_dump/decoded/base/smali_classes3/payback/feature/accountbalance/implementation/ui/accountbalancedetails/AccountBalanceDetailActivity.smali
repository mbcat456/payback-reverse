.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

.field public static final SPAN_COUNT:I = 0x3

.field public static final THREE_COLUMNS:I = 0x3

.field public static final TWO_COLUMNS:I = 0x2


# instance fields
.field public B:Lde/payback/core/common/internal/util/ResourceHelper;

.field public C:Lde/payback/core/config/RuntimeConfig;

.field public D:Lde/payback/app/g;

.field public E:Lde/payback/app/g;

.field public final F:Landroidx/lifecycle/a2;

.field public final G:Lkotlin/o;

.field public final H:Lkotlin/o;

.field public final I:Lkotlin/o;

.field public final J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/d;

    .line 7
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/d;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/a2;

    .line 12
    const-class v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/e;

    .line 20
    invoke-direct {v3, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;)V

    .line 23
    new-instance v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/f;

    .line 25
    invoke-direct {v4, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->F:Landroidx/lifecycle/a2;

    .line 33
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;I)V

    .line 39
    new-instance v1, Lkotlin/o;

    .line 41
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->G:Lkotlin/o;

    .line 46
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;I)V

    .line 52
    new-instance v2, Lkotlin/o;

    .line 54
    invoke-direct {v2, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->H:Lkotlin/o;

    .line 59
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;I)V

    .line 65
    new-instance v2, Lkotlin/o;

    .line 67
    invoke-direct {v2, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->I:Lkotlin/o;

    .line 72
    iput-boolean v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->J:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->J:Z

    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/databinding/a;->v:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

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
    const p1, 0x7f140117

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 34
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 46
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->G:Lkotlin/o;

    .line 48
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 57
    new-instance p1, Lde/payback/core/ui/recyclerview/a;

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f070051

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v2

    .line 70
    invoke-direct {p1, v2}, Lde/payback/core/ui/recyclerview/a;-><init>(I)V

    .line 73
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 76
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 81
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 90
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/databinding/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->H:Lkotlin/o;

    .line 98
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;

    .line 104
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 107
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->F:Landroidx/lifecycle/a2;

    .line 113
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 119
    iput-object v1, p1, Lpayback/feature/accountbalance/implementation/databinding/a;->w:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 121
    monitor-enter p1

    .line 122
    :try_start_0
    iget-wide v1, p1, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 124
    const-wide/16 v3, 0x2

    .line 126
    or-long/2addr v1, v3

    .line 127
    iput-wide v1, p1, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 129
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget v1, Lpayback/feature/accountbalance/implementation/f;->viewModel:I

    .line 132
    invoke-virtual {p1, v1}, Landroidx/databinding/a;->e(I)V

    .line 135
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 138
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->F:Landroidx/lifecycle/a2;

    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 146
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->onInitialized()V

    .line 149
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->F:Landroidx/lifecycle/a2;

    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 157
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;I)V

    .line 167
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 173
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 176
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->F:Landroidx/lifecycle/a2;

    .line 178
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 184
    invoke-virtual {p1}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->getAccountBalanceDetailItemsEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;

    .line 190
    invoke-direct {v1, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;I)V

    .line 193
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 195
    invoke-direct {v0, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 198
    invoke-virtual {p1, p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->F:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->onShown()V

    .line 15
    return-void
.end method

.method public final v()Lpayback/feature/accountbalance/implementation/databinding/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->I:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 12
    return-object p0
.end method
