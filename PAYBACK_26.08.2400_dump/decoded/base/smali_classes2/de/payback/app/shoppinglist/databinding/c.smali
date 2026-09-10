.class public final Lde/payback/app/shoppinglist/databinding/c;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/shoppinglist/generated/callback/b;


# static fields
.field public static final synthetic u:I


# instance fields
.field public p:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

.field public final q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

.field public final r:Lde/payback/app/shoppinglist/generated/callback/c;

.field public final s:Lcom/google/firebase/crashlytics/internal/settings/a;

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
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, v4, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v3, p0, Lde/payback/app/shoppinglist/databinding/c;->s:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    iput-wide v3, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v3, v0, v3

    .line 26
    check-cast v3, Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    aget-object v0, v0, v2

    .line 33
    check-cast v0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 35
    iput-object v0, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 43
    new-instance p1, Lde/payback/app/shoppinglist/generated/callback/c;

    .line 45
    invoke-direct {p1, p0, v2}, Lde/payback/app/shoppinglist/generated/callback/c;-><init>(Lde/payback/app/shoppinglist/generated/callback/b;I)V

    .line 48
    iput-object p1, p0, Lde/payback/app/shoppinglist/databinding/c;->r:Lde/payback/app/shoppinglist/generated/callback/c;

    .line 50
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/databinding/c;->l()V

    .line 53
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/c;->p:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->onEditorAction()Z

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
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/c;->p:Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

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
    check-cast v4, Lde/payback/app/shoppinglist/edit/l;

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
    invoke-virtual {v4}, Lde/payback/app/shoppinglist/edit/l;->g()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v11

    .line 51
    :goto_1
    and-long v12, v0, v6

    .line 53
    cmp-long v12, v12, v2

    .line 55
    if-eqz v12, :cond_3

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v4}, Lde/payback/app/shoppinglist/edit/l;->g()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v5, v11

    .line 69
    :cond_3
    :goto_2
    const-wide/16 v12, 0x10

    .line 71
    and-long/2addr v12, v0

    .line 72
    cmp-long v4, v12, v2

    .line 74
    if-eqz v4, :cond_4

    .line 76
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 78
    iget-object v12, p0, Lde/payback/app/shoppinglist/databinding/c;->r:Lde/payback/app/shoppinglist/generated/callback/c;

    .line 80
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->c(Landroid/view/View;Z)V

    .line 89
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 91
    iget-object v13, p0, Lde/payback/app/shoppinglist/databinding/c;->s:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 93
    invoke-static {v4, v11, v13}, Landroidx/databinding/adapters/d;->c(Landroid/widget/TextView;Landroidx/databinding/adapters/c;Landroidx/databinding/e;)V

    .line 96
    sget v4, Landroidx/databinding/k;->k:I

    .line 98
    const/4 v11, 0x3

    .line 99
    if-lt v4, v11, :cond_4

    .line 101
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 103
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 106
    :cond_4
    and-long/2addr v8, v0

    .line 107
    cmp-long v4, v8, v2

    .line 109
    if-eqz v4, :cond_5

    .line 111
    iget-object v4, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 113
    invoke-static {v4, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    :cond_5
    and-long/2addr v0, v6

    .line 117
    cmp-long v0, v0, v2

    .line 119
    if-eqz v0, :cond_6

    .line 121
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/c;->q:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    if-lez v10, :cond_6

    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 141
    invoke-virtual {p0, v10}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    :cond_6
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
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

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
    iput-wide v0, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

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
    check-cast p3, Lde/payback/app/shoppinglist/edit/l;

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
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

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
    sget p1, Lde/payback/app/shoppinglist/a;->text:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

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
    sget p1, Lde/payback/app/shoppinglist/a;->textCursorPosition:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/c;->t:J

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
