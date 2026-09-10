.class public final Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/d;

.field public static final M:Lio/reactivex/subjects/d;

.field public static final N:Lio/reactivex/subjects/d;


# instance fields
.field public B:Lpayback/core/navigation/api/Navigator;

.field public C:Lpayback/feature/push/implementation/router/a;

.field public D:Lpayback/feature/push/implementation/interactor/a;

.field public final E:Z

.field public final F:Lkotlin/o;

.field public final G:Landroidx/lifecycle/a2;

.field public final H:Landroidx/lifecycle/a2;

.field public final I:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public final J:Lkotlin/o;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 8
    new-instance v0, Lio/reactivex/subjects/d;

    .line 10
    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 13
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->M:Lio/reactivex/subjects/d;

    .line 15
    new-instance v0, Lio/reactivex/subjects/d;

    .line 17
    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 20
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->N:Lio/reactivex/subjects/d;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->E:Z

    .line 8
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/c;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lpayback/feature/accountbalance/implementation/ui/c;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 14
    new-instance v3, Lkotlin/o;

    .line 16
    invoke-direct {v3, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->F:Lkotlin/o;

    .line 21
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/e;

    .line 23
    invoke-direct {v1, p0}, Lpayback/feature/accountbalance/implementation/ui/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;)V

    .line 26
    new-instance v3, Landroidx/lifecycle/a2;

    .line 28
    const-class v4, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lpayback/feature/accountbalance/implementation/ui/f;

    .line 36
    invoke-direct {v5, p0}, Lpayback/feature/accountbalance/implementation/ui/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;)V

    .line 39
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/g;

    .line 41
    invoke-direct {v6, p0}, Lpayback/feature/accountbalance/implementation/ui/g;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;)V

    .line 44
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->G:Landroidx/lifecycle/a2;

    .line 49
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/h;

    .line 51
    invoke-direct {v1, p0}, Lpayback/feature/accountbalance/implementation/ui/h;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;)V

    .line 54
    new-instance v3, Landroidx/lifecycle/a2;

    .line 56
    const-class v4, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lpayback/feature/accountbalance/implementation/ui/i;

    .line 64
    invoke-direct {v5, p0}, Lpayback/feature/accountbalance/implementation/ui/i;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;)V

    .line 67
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/j;

    .line 69
    invoke-direct {v6, p0}, Lpayback/feature/accountbalance/implementation/ui/j;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;)V

    .line 72
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->H:Landroidx/lifecycle/a2;

    .line 77
    new-instance v1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 79
    invoke-direct {v1, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 82
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->I:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 84
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/c;

    .line 86
    invoke-direct {v1, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/c;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 89
    new-instance v0, Lkotlin/o;

    .line 91
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->J:Lkotlin/o;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->K:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/c;

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, Lpayback/feature/accountbalance/implementation/ui/c;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 109
    new-instance v1, Lkotlin/o;

    .line 111
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->L:Lkotlin/o;

    .line 116
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->E:Z

    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->I:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 17
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 26
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->getPreSelectTabEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, p0, v3}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 40
    new-instance v5, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 42
    invoke-direct {v5, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v1, p0, v5}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 48
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v2, Lpayback/feature/account/implementation/ui/changedata/changecontact/u;

    .line 59
    invoke-direct {v2, v3}, Lpayback/feature/account/implementation/ui/changedata/changecontact/u;-><init>(I)V

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 65
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->H:Landroidx/lifecycle/a2;

    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 73
    invoke-virtual {v1}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getUpdateConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 79
    invoke-direct {v2, p0, v4}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 82
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 84
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 90
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->H:Landroidx/lifecycle/a2;

    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 98
    invoke-virtual {v1}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getToggleLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v2, p0, v3}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 108
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 110
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 116
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->getTransactionsConfigListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v2, p0, v3}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 130
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 132
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 138
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->getPushNavigationEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 148
    const/16 v3, 0x8

    .line 150
    invoke-direct {v2, p0, v3}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 153
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 155
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 161
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->M:Lio/reactivex/subjects/d;

    .line 163
    new-instance v2, Lpayback/feature/account/implementation/a;

    .line 165
    const/16 v3, 0xe

    .line 167
    invoke-direct {v2, v3}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 170
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, p0, v4}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 176
    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/e;->b(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/h;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lde/payback/core/android/BaseViewModel;->getCompositeDisposable()Lio/reactivex/disposables/a;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 194
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->N:Lio/reactivex/subjects/d;

    .line 196
    new-instance v2, Lpayback/feature/account/implementation/a;

    .line 198
    const/16 v3, 0xd

    .line 200
    invoke-direct {v2, v3}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 203
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 205
    invoke-direct {v3, p0, v0}, Lpayback/feature/accountbalance/implementation/ui/b;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V

    .line 208
    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/e;->b(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/h;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lde/payback/core/android/BaseViewModel;->getCompositeDisposable()Lio/reactivex/disposables/a;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 226
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/databinding/e;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 232
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->J:Lkotlin/o;

    .line 234
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 240
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 243
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/databinding/e;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    new-instance v2, Landroidx/viewpager2/adapter/e;

    .line 251
    invoke-direct {v2, v0, p0}, Landroidx/viewpager2/adapter/e;-><init>(ILjava/lang/Object;)V

    .line 254
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/e;

    .line 256
    iget-object v1, v1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 258
    check-cast v1, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Landroidx/media3/datasource/cache/j;

    .line 265
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 268
    move-result-object v2

    .line 269
    iget-object v5, v2, Lpayback/feature/accountbalance/implementation/databinding/e;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 271
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lpayback/feature/accountbalance/implementation/databinding/e;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 277
    new-instance v3, Lio/adjoe/core/net/xg;

    .line 279
    invoke-direct {v3, v0, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object v5, v1, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/Object;

    .line 287
    iput-object v2, v1, Landroidx/media3/datasource/cache/j;->c:Ljava/lang/Object;

    .line 289
    iput-object v3, v1, Landroidx/media3/datasource/cache/j;->d:Ljava/lang/Object;

    .line 291
    iget-boolean v0, v1, Landroidx/media3/datasource/cache/j;->a:Z

    .line 293
    if-nez v0, :cond_4

    .line 295
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 301
    if-eqz v0, :cond_3

    .line 303
    iput-boolean v4, v1, Landroidx/media3/datasource/cache/j;->a:Z

    .line 305
    new-instance v0, Lcom/google/android/material/tabs/l;

    .line 307
    invoke-direct {v0, v5}, Lcom/google/android/material/tabs/l;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 310
    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/e;

    .line 312
    iget-object v3, v3, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 314
    check-cast v3, Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v0, Lcom/google/android/material/tabs/k;

    .line 321
    invoke-direct {v0, v2, v4}, Lcom/google/android/material/tabs/k;-><init>(Landroid/view/ViewGroup;I)V

    .line 324
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_0

    .line 332
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    new-instance v0, Landroidx/viewpager2/adapter/f;

    .line 337
    invoke-direct {v0, v4, v1}, Landroidx/viewpager2/adapter/f;-><init>(ILjava/lang/Object;)V

    .line 340
    iget-object v3, v1, Landroidx/media3/datasource/cache/j;->e:Ljava/lang/Object;

    .line 342
    check-cast v3, Landroidx/recyclerview/widget/t0;

    .line 344
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t0;->m(Landroidx/recyclerview/widget/v0;)V

    .line 347
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/j;->p()V

    .line 350
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 353
    move-result v6

    .line 354
    const/4 v9, 0x1

    .line 355
    const/4 v10, 0x1

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZZ)V

    .line 361
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/e;->u:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 371
    monitor-enter v1

    .line 372
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

    .line 374
    const-wide/16 v5, 0x2

    .line 376
    or-long/2addr v2, v5

    .line 377
    iput-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    sget v0, Lpayback/feature/accountbalance/implementation/f;->viewModel:I

    .line 382
    invoke-virtual {v1, v0}, Landroidx/databinding/a;->e(I)V

    .line 385
    invoke-virtual {v1}, Landroidx/databinding/k;->p()V

    .line 388
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/databinding/e;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 394
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 397
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 406
    :cond_1
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 417
    move-result-object p0

    .line 418
    if-eqz p0, :cond_2

    .line 420
    const-string p1, "SELECTED_TAB_NAME"

    .line 422
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    :cond_2
    invoke-virtual {v0, p1}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->onInitialized(Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw p0

    .line 434
    :cond_3
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 436
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 439
    return-void

    .line 440
    :cond_4
    const-string p0, "TabLayoutMediator is already attached"

    .line 442
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0f0000

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d0020

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const v1, 0x7f0a007d

    .line 27
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 38
    :cond_1
    new-instance p1, Landroidx/media3/ui/i;

    .line 40
    const/16 v1, 0x15

    .line 42
    invoke-direct {p1, v1, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->D:Lpayback/feature/push/implementation/interactor/a;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lpayback/feature/push/implementation/interactor/a;->invoke()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    new-instance p1, Landroidx/core/view/f0;

    .line 60
    invoke-direct {p1, p0, v0}, Landroidx/core/view/f0;-><init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const-string p0, "areNotificationsEnabledInteractor"

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 73
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a007d

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->navigateToPushNotifications()V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lde/payback/core/android/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final v()Lpayback/feature/accountbalance/implementation/databinding/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->F:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 12
    return-object p0
.end method

.method public final w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->L:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    return-object p0
.end method

.method public final x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->G:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 9
    return-object p0
.end method
