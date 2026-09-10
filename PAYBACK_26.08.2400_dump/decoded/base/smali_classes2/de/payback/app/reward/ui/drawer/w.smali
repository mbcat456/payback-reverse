.class public final Lde/payback/app/reward/ui/drawer/w;
.super Lde/payback/app/reward/ui/drawer/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/reward/ui/drawer/n;

.field public static final q0:F


# instance fields
.field public g0:Lde/payback/core/common/internal/util/ResourceHelper;

.field public h0:Lde/payback/app/inappbrowser/navigation/a;

.field public i0:Lde/payback/app/n;

.field public j0:Lde/payback/app/n;

.field public k0:Ljava/lang/Runnable;

.field public final l0:Landroidx/lifecycle/a2;

.field public final m0:Landroidx/lifecycle/a2;

.field public final n0:Lkotlin/o;

.field public final o0:Lkotlin/o;

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/reward/ui/drawer/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/reward/ui/drawer/w;->Companion:Lde/payback/app/reward/ui/drawer/n;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->b(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Lde/payback/app/reward/ui/drawer/w;->q0:F

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/reward/ui/drawer/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/r;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/r;-><init>(I)V

    .line 10
    iput-object v0, p0, Lde/payback/app/reward/ui/drawer/w;->k0:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lde/payback/app/reward/ui/drawer/r;

    .line 14
    invoke-direct {v0, p0}, Lde/payback/app/reward/ui/drawer/r;-><init>(Lde/payback/app/reward/ui/drawer/w;)V

    .line 17
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v2, Lde/payback/app/reward/ui/drawer/s;

    .line 21
    invoke-direct {v2, v0}, Lde/payback/app/reward/ui/drawer/s;-><init>(Lde/payback/app/reward/ui/drawer/r;)V

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lde/payback/app/reward/ui/drawer/t;

    .line 36
    invoke-direct {v2, v0}, Lde/payback/app/reward/ui/drawer/t;-><init>(Lkotlin/Lazy;)V

    .line 39
    new-instance v3, Lde/payback/app/reward/ui/drawer/u;

    .line 41
    invoke-direct {v3, v0}, Lde/payback/app/reward/ui/drawer/u;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v4, Lde/payback/app/reward/ui/drawer/v;

    .line 46
    invoke-direct {v4, p0, v0}, Lde/payback/app/reward/ui/drawer/v;-><init>(Lde/payback/app/reward/ui/drawer/w;Lkotlin/Lazy;)V

    .line 49
    new-instance v0, Landroidx/lifecycle/a2;

    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v0, p0, Lde/payback/app/reward/ui/drawer/w;->l0:Landroidx/lifecycle/a2;

    .line 56
    const-class v0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lde/payback/app/reward/ui/drawer/o;

    .line 64
    invoke-direct {v1, p0}, Lde/payback/app/reward/ui/drawer/o;-><init>(Lde/payback/app/reward/ui/drawer/w;)V

    .line 67
    new-instance v2, Lde/payback/app/reward/ui/drawer/p;

    .line 69
    invoke-direct {v2, p0}, Lde/payback/app/reward/ui/drawer/p;-><init>(Lde/payback/app/reward/ui/drawer/w;)V

    .line 72
    new-instance v3, Lde/payback/app/reward/ui/drawer/q;

    .line 74
    invoke-direct {v3, p0}, Lde/payback/app/reward/ui/drawer/q;-><init>(Lde/payback/app/reward/ui/drawer/w;)V

    .line 77
    new-instance v4, Landroidx/lifecycle/a2;

    .line 79
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v4, p0, Lde/payback/app/reward/ui/drawer/w;->m0:Landroidx/lifecycle/a2;

    .line 84
    new-instance v0, Lde/payback/app/reward/ui/drawer/k;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lde/payback/app/reward/ui/drawer/k;-><init>(Lde/payback/app/reward/ui/drawer/w;I)V

    .line 90
    new-instance v1, Lkotlin/o;

    .line 92
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object v1, p0, Lde/payback/app/reward/ui/drawer/w;->n0:Lkotlin/o;

    .line 97
    new-instance v0, Lde/payback/app/reward/ui/drawer/k;

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, Lde/payback/app/reward/ui/drawer/k;-><init>(Lde/payback/app/reward/ui/drawer/w;I)V

    .line 103
    new-instance v1, Lkotlin/o;

    .line 105
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object v1, p0, Lde/payback/app/reward/ui/drawer/w;->o0:Lkotlin/o;

    .line 110
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->onInitialized()V

    .line 11
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lde/payback/app/reward/databinding/c;->w:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d00fe

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lde/payback/app/reward/databinding/c;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p2, p1, Lde/payback/app/reward/databinding/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    iget-object p3, p0, Lde/payback/app/reward/ui/drawer/w;->n0:Lkotlin/o;

    .line 26
    invoke-virtual {p3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lde/payback/app/reward/ui/drawer/d;

    .line 32
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 35
    new-instance p2, Lde/payback/app/reward/ui/drawer/i;

    .line 37
    iget-object p3, p0, Lde/payback/app/reward/ui/drawer/w;->g0:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 39
    if-eqz p3, :cond_0

    .line 41
    invoke-direct {p2, p3}, Lde/payback/app/reward/ui/drawer/i;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 44
    iget-object p3, p1, Lde/payback/app/reward/databinding/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 49
    iget-object p2, p1, Lde/payback/app/reward/databinding/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    iget-object v1, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 61
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 64
    iget-object p2, p1, Lde/payback/app/reward/databinding/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object p3, p0, Lde/payback/app/reward/ui/drawer/w;->o0:Lkotlin/o;

    .line 68
    invoke-virtual {p3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lde/payback/app/reward/ui/drawer/h;

    .line 74
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 77
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 80
    move-result-object p2

    .line 81
    move-object p3, p1

    .line 82
    check-cast p3, Lde/payback/app/reward/databinding/d;

    .line 84
    iput-object p2, p3, Lde/payback/app/reward/databinding/c;->v:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 86
    monitor-enter p3

    .line 87
    :try_start_0
    iget-wide v1, p3, Lde/payback/app/reward/databinding/d;->z:J

    .line 89
    const-wide/16 v3, 0x2

    .line 91
    or-long/2addr v1, v3

    .line 92
    iput-wide v1, p3, Lde/payback/app/reward/databinding/d;->z:J

    .line 94
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p2, Lde/payback/app/reward/a;->viewModel:I

    .line 97
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 100
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 103
    iget-object p2, p0, Lde/payback/app/reward/ui/drawer/w;->m0:Landroidx/lifecycle/a2;

    .line 105
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 111
    invoke-virtual {p2}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getRequestConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 118
    move-result-object p3

    .line 119
    new-instance v1, Lde/payback/app/reward/ui/drawer/l;

    .line 121
    invoke-direct {v1, p0, p1, v0}, Lde/payback/app/reward/ui/drawer/l;-><init>(Lde/payback/app/reward/ui/drawer/w;Lde/payback/app/reward/databinding/c;I)V

    .line 124
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-virtual {p2, p3, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 133
    iget-object p2, p0, Lde/payback/app/reward/ui/drawer/w;->m0:Landroidx/lifecycle/a2;

    .line 135
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 141
    invoke-virtual {p2}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getUpdateStateLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 148
    move-result-object p3

    .line 149
    new-instance v1, Lde/payback/app/reward/ui/drawer/m;

    .line 151
    invoke-direct {v1, p0, v0}, Lde/payback/app/reward/ui/drawer/m;-><init>(Lde/payback/app/reward/ui/drawer/w;I)V

    .line 154
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 156
    invoke-direct {v0, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 159
    invoke-virtual {p2, p3, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 162
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getBannerUrlsLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 173
    move-result-object p3

    .line 174
    new-instance v0, Lde/payback/app/reward/ui/drawer/l;

    .line 176
    invoke-direct {v0, p0, p1, v3}, Lde/payback/app/reward/ui/drawer/l;-><init>(Lde/payback/app/reward/ui/drawer/w;Lde/payback/app/reward/databinding/c;I)V

    .line 179
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 181
    invoke-direct {v1, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {p2, p3, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 187
    new-instance p2, Landroid/os/Handler;

    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    move-result-object p3

    .line 193
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 196
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getCategoryUrlsLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 210
    const/16 v2, 0x1d

    .line 212
    invoke-direct {v1, v2, p0, p2}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    new-instance p2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 217
    invoke-direct {p2, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-virtual {p3, v0, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 223
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getTargetUrlClickLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 234
    move-result-object p3

    .line 235
    new-instance v0, Lde/payback/app/reward/ui/drawer/m;

    .line 237
    invoke-direct {v0, p0, v3}, Lde/payback/app/reward/ui/drawer/m;-><init>(Lde/payback/app/reward/ui/drawer/w;I)V

    .line 240
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 242
    invoke-direct {v1, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 245
    invoke-virtual {p2, p3, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 248
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/w;->g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;->getToggleBottomSheetStateLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 259
    move-result-object p3

    .line 260
    new-instance v0, Lde/payback/app/reward/ui/drawer/m;

    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-direct {v0, p0, v1}, Lde/payback/app/reward/ui/drawer/m;-><init>(Lde/payback/app/reward/ui/drawer/w;I)V

    .line 266
    new-instance p0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 268
    invoke-direct {p0, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 271
    invoke-virtual {p2, p3, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 274
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance p2, Lde/payback/app/onlineshopping/ui/home/a;

    .line 281
    const/4 p3, 0x7

    .line 282
    invoke-direct {p2, p3}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 285
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 288
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    return-object p0

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw p0

    .line 297
    :cond_0
    const-string p0, "resourceHelper"

    .line 299
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 302
    throw v1
.end method

.method public final g0()Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/w;->l0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 9
    return-object p0
.end method
