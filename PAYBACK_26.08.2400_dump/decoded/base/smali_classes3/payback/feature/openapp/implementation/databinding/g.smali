.class public final Lpayback/feature/openapp/implementation/databinding/g;
.super Lpayback/feature/openapp/implementation/databinding/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/openapp/implementation/generated/callback/a;


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroid/widget/Button;

.field public final u:Landroidx/appcompat/app/b;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/openapp/implementation/databinding/g;->w:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0095

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a046d

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a039a

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lpayback/feature/openapp/implementation/databinding/g;->w:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v0, v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    const/4 v3, 0x4

    .line 20
    aget-object v3, v0, v3

    .line 22
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 24
    const/4 v3, 0x3

    .line 25
    aget-object v3, v0, v3

    .line 27
    check-cast v3, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 29
    invoke-direct {p0, v2, p1, v1, v3}, Lpayback/feature/openapp/implementation/databinding/f;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/payback/core/ui/ds/topappbar/TopAppBarView;)V

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    iput-wide v3, p0, Lpayback/feature/openapp/implementation/databinding/g;->v:J

    .line 36
    iget-object v1, p0, Lpayback/feature/openapp/implementation/databinding/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    aget-object v0, v0, v1

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lpayback/feature/openapp/implementation/databinding/g;->t:Landroid/widget/Button;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 54
    new-instance p1, Landroidx/appcompat/app/b;

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lpayback/feature/openapp/implementation/databinding/g;->u:Landroidx/appcompat/app/b;

    .line 62
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/databinding/g;->l()V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/databinding/f;->r:Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->onActivateButtonClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/g;->v:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/openapp/implementation/databinding/g;->v:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lpayback/feature/openapp/implementation/databinding/g;->t:Landroid/widget/Button;

    .line 18
    iget-object p0, p0, Lpayback/feature/openapp/implementation/databinding/g;->u:Landroidx/appcompat/app/b;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/g;->v:J

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
    const-wide/16 v0, 0x2

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/g;->v:J

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
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
