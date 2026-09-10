.class public final Lde/payback/app/shoppinglist/databinding/f;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/shoppinglist/generated/callback/a;


# static fields
.field public static final synthetic u:I


# instance fields
.field public p:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lde/payback/app/reward/generated/callback/a;

.field public t:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v2}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    iput-wide v3, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v3, v0, v3

    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 20
    iput-object v3, p0, Lde/payback/app/shoppinglist/databinding/f;->q:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    aget-object v0, v0, v2

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lde/payback/app/shoppinglist/databinding/f;->r:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 37
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 39
    invoke-direct {p1, p0, v2, v2}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 42
    iput-object p1, p0, Lde/payback/app/shoppinglist/databinding/f;->s:Lde/payback/app/reward/generated/callback/a;

    .line 44
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/databinding/f;->l()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/f;->p:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onSeparatorClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/f;->p:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 11
    const-wide/16 v5, 0xf

    .line 13
    and-long v7, v0, v5

    .line 15
    cmp-long v7, v7, v2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_5

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 25
    move-result-object v4

    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Lde/payback/app/shoppinglist/ui/v;

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v4, v8}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 33
    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v8}, Lde/payback/app/shoppinglist/ui/v;->h()Z

    .line 38
    move-result v4

    .line 39
    :cond_1
    if-eqz v7, :cond_3

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-wide/16 v7, 0x20

    .line 45
    :goto_0
    or-long/2addr v0, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v7, 0x10

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iget-object v7, p0, Lde/payback/app/shoppinglist/databinding/f;->r:Landroid/widget/ImageView;

    .line 52
    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    const v7, 0x7f080150

    .line 61
    :goto_2
    invoke-static {v4, v7}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    const v7, 0x7f08014f

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    const-wide/16 v9, 0x8

    .line 77
    and-long/2addr v9, v0

    .line 78
    cmp-long v4, v9, v2

    .line 80
    if-eqz v4, :cond_6

    .line 82
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/f;->q:Landroid/widget/LinearLayout;

    .line 84
    iget-object v7, p0, Lde/payback/app/shoppinglist/databinding/f;->s:Lde/payback/app/reward/generated/callback/a;

    .line 86
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_6
    and-long/2addr v0, v5

    .line 90
    cmp-long v0, v0, v2

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/f;->r:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_7
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

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
    iput-wide v0, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

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
    check-cast p3, Lde/payback/app/shoppinglist/ui/v;

    .line 6
    sget p1, Lde/payback/app/shoppinglist/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

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
    sget p1, Lde/payback/app/shoppinglist/a;->showShoppingItemsDone:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/f;->t:J

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
