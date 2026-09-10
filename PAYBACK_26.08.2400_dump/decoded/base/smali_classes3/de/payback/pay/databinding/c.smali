.class public final Lde/payback/pay/databinding/c;
.super Lde/payback/pay/databinding/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public final y:Lde/payback/app/reward/generated/callback/a;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/databinding/c;->A:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0359

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/databinding/c;->A:Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v3, v0, v1

    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v4, v0, v3

    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v4, v0, v4

    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    const/4 v13, 0x3

    .line 28
    aget-object v4, v0, v13

    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 33
    const/4 v4, 0x5

    .line 34
    aget-object v4, v0, v4

    .line 36
    move-object v11, v4

    .line 37
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    const/4 v4, 0x4

    .line 40
    aget-object v0, v0, v4

    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Landroid/widget/TextView;

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v4 .. v12}, Lde/payback/pay/databinding/b;-><init>(Landroidx/databinding/c;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lde/payback/core/ui/ds/topappbar/TopAppBarView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    .line 51
    const-wide/16 p0, -0x1

    .line 53
    iput-wide p0, v4, Lde/payback/pay/databinding/c;->z:J

    .line 55
    iget-object p0, v4, Lde/payback/pay/databinding/b;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object p0, v4, Lde/payback/pay/databinding/b;->q:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p0, v4, Lde/payback/pay/databinding/b;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p0, v4, Lde/payback/pay/databinding/b;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object p0, v4, Lde/payback/pay/databinding/b;->u:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, v6}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 83
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 85
    invoke-direct {p0, v4, v3, v13}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 88
    iput-object p0, v4, Lde/payback/pay/databinding/c;->x:Lde/payback/app/reward/generated/callback/a;

    .line 90
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 92
    invoke-direct {p0, v4, v1, v13}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 95
    iput-object p0, v4, Lde/payback/pay/databinding/c;->y:Lde/payback/app/reward/generated/callback/a;

    .line 97
    invoke-virtual {v4}, Lde/payback/pay/databinding/c;->l()V

    .line 100
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/pay/databinding/c;->z:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/pay/databinding/c;->z:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/pay/databinding/b;->v:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 11
    const-wide/16 v5, 0xf

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_2

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lde/payback/pay/ui/payflow/pinvalidation/z0;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget-object v4, v4, Lde/payback/pay/ui/payflow/pinvalidation/z0;->b:Lde/payback/core/ui/ext/a;

    .line 36
    sget-object v7, Lde/payback/pay/ui/payflow/pinvalidation/z0;->c:[Lkotlin/reflect/f;

    .line 38
    aget-object v6, v7, v6

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v6

    .line 54
    :cond_1
    xor-int/lit8 v4, v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v6

    .line 58
    :goto_1
    if-eqz v5, :cond_3

    .line 60
    iget-object v5, p0, Lde/payback/pay/databinding/b;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 65
    iget-object v5, p0, Lde/payback/pay/databinding/b;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 70
    iget-object v5, p0, Lde/payback/pay/databinding/b;->u:Landroid/widget/TextView;

    .line 72
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 75
    :cond_3
    const-wide/16 v4, 0x8

    .line 77
    and-long/2addr v0, v4

    .line 78
    cmp-long v0, v0, v2

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lde/payback/pay/databinding/b;->q:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 84
    iget-object v1, p0, Lde/payback/pay/databinding/c;->y:Lde/payback/app/reward/generated/callback/a;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lde/payback/pay/databinding/b;->u:Landroid/widget/TextView;

    .line 91
    iget-object p0, p0, Lde/payback/pay/databinding/c;->x:Lde/payback/app/reward/generated/callback/a;

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_4
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/pay/databinding/c;->z:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/pay/databinding/c;->z:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lde/payback/pay/ui/payflow/pinvalidation/z0;

    .line 6
    sget p1, Lde/payback/pay/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/pay/databinding/c;->z:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/pay/databinding/c;->z:J

    .line 19
    monitor-exit p0

    .line 20
    return p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    sget p1, Lde/payback/pay/a;->toolbarVisibility:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/pay/databinding/c;->z:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/pay/databinding/c;->z:J

    .line 36
    monitor-exit p0

    .line 37
    return p3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
