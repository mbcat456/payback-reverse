.class public final Lde/payback/app/shoppinglist/databinding/b;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/shoppinglist/generated/callback/a;
.implements Lde/payback/app/shoppinglist/generated/callback/b;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final p:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

.field public q:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lde/payback/app/reward/generated/callback/a;

.field public final t:Lde/payback/app/shoppinglist/generated/callback/c;

.field public final u:Lcom/journeyapps/barcodescanner/g;

.field public v:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {p0, v1, p1, v4}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 16
    iput-object v3, p0, Lde/payback/app/shoppinglist/databinding/b;->p:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 18
    new-instance v3, Lcom/journeyapps/barcodescanner/g;

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v3, v5, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v3, p0, Lde/payback/app/shoppinglist/databinding/b;->u:Lcom/journeyapps/barcodescanner/g;

    .line 26
    const-wide/16 v5, -0x1

    .line 28
    iput-wide v5, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v3, v0, v3

    .line 33
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    aget-object v0, v0, v4

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lde/payback/app/shoppinglist/databinding/b;->r:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lde/payback/app/shoppinglist/databinding/b;->p:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 55
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 57
    invoke-direct {p1, p0, v4, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 60
    iput-object p1, p0, Lde/payback/app/shoppinglist/databinding/b;->s:Lde/payback/app/reward/generated/callback/a;

    .line 62
    new-instance p1, Lde/payback/app/shoppinglist/generated/callback/c;

    .line 64
    invoke-direct {p1, p0, v2}, Lde/payback/app/shoppinglist/generated/callback/c;-><init>(Lde/payback/app/shoppinglist/generated/callback/b;I)V

    .line 67
    iput-object p1, p0, Lde/payback/app/shoppinglist/databinding/b;->t:Lde/payback/app/shoppinglist/generated/callback/c;

    .line 69
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/databinding/b;->l()V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/b;->q:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->addShoppingItem()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/b;->q:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onEditorActionAdd()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g()V
    .locals 14

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/b;->q:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

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
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lde/payback/app/shoppinglist/ui/v;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v11

    .line 34
    :goto_0
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 37
    and-long v12, v0, v8

    .line 39
    cmp-long v5, v12, v2

    .line 41
    if-eqz v5, :cond_1

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v5, v4, Lde/payback/app/shoppinglist/ui/v;->e:Lde/payback/core/ui/ext/a;

    .line 47
    sget-object v12, Lde/payback/app/shoppinglist/ui/v;->g:[Lkotlin/reflect/f;

    .line 49
    const/4 v13, 0x2

    .line 50
    aget-object v12, v12, v13

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/CharSequence;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v11

    .line 64
    :goto_1
    and-long v12, v0, v6

    .line 66
    cmp-long v12, v12, v2

    .line 68
    if-eqz v12, :cond_3

    .line 70
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v4, Lde/payback/app/shoppinglist/ui/v;->f:Lde/payback/core/ui/ext/a;

    .line 74
    sget-object v10, Lde/payback/app/shoppinglist/ui/v;->g:[Lkotlin/reflect/f;

    .line 76
    const/4 v12, 0x3

    .line 77
    aget-object v10, v10, v12

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v5, v11

    .line 95
    :cond_3
    :goto_2
    const-wide/16 v12, 0x10

    .line 97
    and-long/2addr v12, v0

    .line 98
    cmp-long v4, v12, v2

    .line 100
    if-eqz v4, :cond_4

    .line 102
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/b;->r:Landroid/widget/ImageView;

    .line 104
    iget-object v12, p0, Lde/payback/app/shoppinglist/databinding/b;->s:Lde/payback/app/reward/generated/callback/a;

    .line 106
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/b;->p:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 111
    iget-object v12, p0, Lde/payback/app/shoppinglist/databinding/b;->t:Lde/payback/app/shoppinglist/generated/callback/c;

    .line 113
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/b;->p:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 118
    iget-object v12, p0, Lde/payback/app/shoppinglist/databinding/b;->u:Lcom/journeyapps/barcodescanner/g;

    .line 120
    invoke-static {v4, v11, v12}, Landroidx/databinding/adapters/d;->c(Landroid/widget/TextView;Landroidx/databinding/adapters/c;Landroidx/databinding/e;)V

    .line 123
    :cond_4
    and-long/2addr v8, v0

    .line 124
    cmp-long v4, v8, v2

    .line 126
    if-eqz v4, :cond_5

    .line 128
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/b;->p:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 130
    invoke-static {v4, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    :cond_5
    and-long/2addr v0, v6

    .line 134
    cmp-long v0, v0, v2

    .line 136
    if-eqz v0, :cond_6

    .line 138
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/b;->p:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 140
    invoke-static {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->c(Landroid/view/View;Z)V

    .line 143
    :cond_6
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

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
    iput-wide v0, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

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
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

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
    sget p1, Lde/payback/app/shoppinglist/a;->newShoppingItemText:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

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
    sget p1, Lde/payback/app/shoppinglist/a;->showSoftKeyboard:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/b;->v:J

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
