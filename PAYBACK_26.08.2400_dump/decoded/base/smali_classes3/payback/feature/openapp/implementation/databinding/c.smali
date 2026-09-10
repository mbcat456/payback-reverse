.class public final Lpayback/feature/openapp/implementation/databinding/c;
.super Lpayback/feature/openapp/implementation/databinding/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/openapp/implementation/generated/callback/a;


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/Button;

.field public final v:Landroidx/appcompat/app/b;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/openapp/implementation/databinding/c;->x:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0095

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a046d

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a039a

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/openapp/implementation/databinding/c;->x:Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x3

    .line 10
    aget-object v3, v0, v3

    .line 12
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v0, v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    const/4 v4, 0x5

    .line 20
    aget-object v4, v0, v4

    .line 22
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 24
    const/4 v4, 0x4

    .line 25
    aget-object v4, v0, v4

    .line 27
    check-cast v4, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 29
    invoke-direct {p0, v2, p1, v3, v4}, Lpayback/feature/openapp/implementation/databinding/b;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/payback/core/ui/ds/topappbar/TopAppBarView;)V

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    iput-wide v3, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

    .line 36
    iget-object v3, p0, Lpayback/feature/openapp/implementation/databinding/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v3, 0x1

    .line 42
    aget-object v3, v0, v3

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    iput-object v3, p0, Lpayback/feature/openapp/implementation/databinding/c;->t:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x2

    .line 52
    aget-object v0, v0, v3

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 56
    iput-object v0, p0, Lpayback/feature/openapp/implementation/databinding/c;->u:Landroid/widget/Button;

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 64
    new-instance p1, Landroidx/appcompat/app/b;

    .line 66
    invoke-direct {p1, v1, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lpayback/feature/openapp/implementation/databinding/c;->v:Landroidx/appcompat/app/b;

    .line 71
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/databinding/c;->l()V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/databinding/b;->r:Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->onActivateButtonClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/openapp/implementation/databinding/b;->r:Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;

    .line 11
    const-wide/16 v5, 0xf

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lpayback/feature/openapp/implementation/ui/coupon/l;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v6

    .line 30
    :goto_0
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget-object v4, v4, Lpayback/feature/openapp/implementation/ui/coupon/l;->b:Lde/payback/core/ui/ext/a;

    .line 37
    sget-object v8, Lpayback/feature/openapp/implementation/ui/coupon/l;->c:[Lkotlin/reflect/f;

    .line 39
    aget-object v7, v8, v7

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v7

    .line 55
    :cond_1
    if-eqz v5, :cond_3

    .line 57
    iget-object v4, p0, Lpayback/feature/openapp/implementation/databinding/c;->t:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    if-nez v7, :cond_2

    .line 64
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :cond_3
    :goto_1
    const-wide/16 v4, 0x8

    .line 73
    and-long/2addr v0, v4

    .line 74
    cmp-long v0, v0, v2

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lpayback/feature/openapp/implementation/databinding/c;->u:Landroid/widget/Button;

    .line 80
    iget-object p0, p0, Lpayback/feature/openapp/implementation/databinding/c;->v:Landroidx/appcompat/app/b;

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_4
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

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
    iput-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

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
    check-cast p3, Lpayback/feature/openapp/implementation/ui/coupon/l;

    .line 6
    sget p1, Lpayback/feature/openapp/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

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
    sget p1, Lpayback/feature/openapp/implementation/a;->headerImage:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/c;->w:J

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
