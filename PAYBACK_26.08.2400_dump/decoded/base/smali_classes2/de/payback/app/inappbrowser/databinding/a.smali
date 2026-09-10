.class public final Lde/payback/app/inappbrowser/databinding/a;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Lcom/google/android/material/appbar/AppBarLayout;

.field public final q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final t:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

.field public final u:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

.field public final v:Landroid/webkit/WebView;

.field public w:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

.field public final x:Landroidx/appcompat/app/b;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/databinding/a;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0093

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a046d

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a052a

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0a00bc

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    sget-object v1, Lde/payback/app/inappbrowser/databinding/a;->z:Landroid/util/SparseIntArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    aget-object v3, v0, v1

    .line 13
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    const/4 v4, 0x7

    .line 16
    aget-object v4, v0, v4

    .line 18
    check-cast v4, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-object v5, v0, v5

    .line 23
    check-cast v5, Landroid/widget/ImageView;

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-object v6, v0, v6

    .line 28
    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 30
    const/4 v7, 0x5

    .line 31
    aget-object v7, v0, v7

    .line 33
    check-cast v7, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 35
    const/4 v8, 0x6

    .line 36
    aget-object v8, v0, v8

    .line 38
    check-cast v8, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

    .line 40
    const/4 v9, 0x1

    .line 41
    aget-object v10, v0, v9

    .line 43
    check-cast v10, Landroid/webkit/WebView;

    .line 45
    invoke-direct {p0, v2, p1, v9}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object v3, p0, Lde/payback/app/inappbrowser/databinding/a;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    iput-object v4, p0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 52
    iput-object v5, p0, Lde/payback/app/inappbrowser/databinding/a;->r:Landroid/widget/ImageView;

    .line 54
    iput-object v6, p0, Lde/payback/app/inappbrowser/databinding/a;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 56
    iput-object v7, p0, Lde/payback/app/inappbrowser/databinding/a;->t:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 58
    iput-object v8, p0, Lde/payback/app/inappbrowser/databinding/a;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

    .line 60
    iput-object v10, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 62
    const-wide/16 v3, -0x1

    .line 64
    iput-wide v3, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 66
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    const/4 v3, 0x0

    .line 70
    aget-object v0, v0, v3

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 86
    new-instance p1, Landroidx/appcompat/app/b;

    .line 88
    invoke-direct {p1, v1, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 91
    iput-object p1, p0, Lde/payback/app/inappbrowser/databinding/a;->x:Landroidx/appcompat/app/b;

    .line 93
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/databinding/a;->l()V

    .line 96
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 14

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/app/inappbrowser/databinding/a;->w:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 11
    const-wide/16 v5, 0x1f

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const-wide/16 v6, 0x1b

    .line 18
    const-wide/16 v8, 0x17

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 36
    and-long v11, v0, v8

    .line 38
    cmp-long v5, v11, v2

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-object v5, v4, Lde/payback/app/inappbrowser/ui/legacy/f0;->b:Lde/payback/core/ui/ext/a;

    .line 46
    sget-object v11, Lde/payback/app/inappbrowser/ui/legacy/f0;->d:[Lkotlin/reflect/f;

    .line 48
    aget-object v11, v11, v10

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v10

    .line 66
    :goto_1
    xor-int/lit8 v11, v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v5, v10

    .line 70
    move v11, v5

    .line 71
    :goto_2
    and-long v12, v0, v6

    .line 73
    cmp-long v12, v12, v2

    .line 75
    if-eqz v12, :cond_3

    .line 77
    if-eqz v4, :cond_3

    .line 79
    iget-object v4, v4, Lde/payback/app/inappbrowser/ui/legacy/f0;->c:Lde/payback/core/ui/ext/a;

    .line 81
    sget-object v10, Lde/payback/app/inappbrowser/ui/legacy/f0;->d:[Lkotlin/reflect/f;

    .line 83
    const/4 v12, 0x1

    .line 84
    aget-object v10, v10, v12

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v10

    .line 100
    :cond_3
    move v4, v10

    .line 101
    move v10, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v4, v10

    .line 104
    move v11, v4

    .line 105
    :goto_3
    const-wide/16 v12, 0x10

    .line 107
    and-long/2addr v12, v0

    .line 108
    cmp-long v5, v12, v2

    .line 110
    if-eqz v5, :cond_5

    .line 112
    iget-object v5, p0, Lde/payback/app/inappbrowser/databinding/a;->r:Landroid/widget/ImageView;

    .line 114
    iget-object v12, p0, Lde/payback/app/inappbrowser/databinding/a;->x:Landroidx/appcompat/app/b;

    .line 116
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_5
    and-long/2addr v8, v0

    .line 120
    cmp-long v5, v8, v2

    .line 122
    if-eqz v5, :cond_6

    .line 124
    iget-object v5, p0, Lde/payback/app/inappbrowser/databinding/a;->r:Landroid/widget/ImageView;

    .line 126
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 129
    iget-object v5, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 131
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 134
    :cond_6
    and-long/2addr v0, v6

    .line 135
    cmp-long v0, v0, v2

    .line 137
    if-eqz v0, :cond_7

    .line 139
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 141
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 144
    :cond_7
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

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
    const-wide/16 v0, 0x10

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

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
    check-cast p3, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 6
    sget p1, Lde/payback/app/inappbrowser/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

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
    sget p1, Lde/payback/app/inappbrowser/a;->showError:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

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
    sget p1, Lde/payback/app/inappbrowser/a;->showProgress:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 53
    monitor-exit p0

    .line 54
    return p3

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
