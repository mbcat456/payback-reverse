.class public final Landroidx/appcompat/view/menu/i;
.super Landroidx/appcompat/view/menu/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/appcompat/view/menu/e;

.field public final k:Landroidx/appcompat/view/menu/f;

.field public final l:Lcom/airbnb/lottie/network/d;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/y;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/e;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/f;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/f;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2, p0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Lcom/airbnb/lottie/network/d;

    .line 41
    iput v1, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 43
    iput v1, p0, Landroidx/appcompat/view/menu/i;->n:I

    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 49
    iput p3, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 51
    iput p4, p0, Landroidx/appcompat/view/menu/i;->e:I

    .line 53
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/i;->f:Z

    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, p3

    .line 66
    :goto_0
    iput v1, p0, Landroidx/appcompat/view/menu/i;->q:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    div-int/2addr p2, v2

    .line 79
    const p3, 0x7f070017

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/i;->c:I

    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/os/Handler;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/appcompat/view/menu/h;

    .line 16
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/m;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 61
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/m;->r(Landroidx/appcompat/view/menu/z;)V

    .line 64
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/i;->A:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-static {v4, v5}, Landroidx/appcompat/widget/a2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 93
    iget v4, v4, Landroidx/appcompat/view/menu/h;->c:I

    .line 95
    iput v4, p0, Landroidx/appcompat/view/menu/i;->q:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/i;->q:I

    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 116
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->x:Landroidx/appcompat/view/menu/y;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/y;->b(Landroidx/appcompat/view/menu/m;Z)V

    .line 123
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 125
    if-eqz p1, :cond_9

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 135
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 142
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    .line 144
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/f;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroidx/appcompat/view/menu/h;

    .line 163
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 19
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 21
    iget-object p1, p1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    new-array v1, v0, [Landroidx/appcompat/view/menu/h;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Landroidx/appcompat/view/menu/h;

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    aget-object v1, p0, v0

    .line 23
    iget-object v2, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->x:Landroidx/appcompat/view/menu/y;

    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/m;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/i;->w(Landroidx/appcompat/view/menu/m;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->k:Landroidx/appcompat/view/menu/f;

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final j()Landroidx/appcompat/widget/m1;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/appcompat/view/menu/h;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 22
    return-object p0
.end method

.method public final k(Landroidx/appcompat/view/menu/f0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    iget-object p0, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->n(Landroidx/appcompat/view/menu/m;)V

    .line 41
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->x:Landroidx/appcompat/view/menu/y;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/y;->q(Landroidx/appcompat/view/menu/m;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Landroidx/appcompat/view/menu/m;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->w(Landroidx/appcompat/view/menu/m;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 17
    iget-object v4, v3, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 19
    iget-object v4, v4, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object p0, v3, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/i;->n:I

    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/i;->n:I

    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->r:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/i;->t:I

    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->s:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/i;->u:I

    .line 6
    return-void
.end method

.method public final w(Landroidx/appcompat/view/menu/m;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/l;

    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->f:Z

    .line 15
    const v6, 0x7f0d000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/m;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iput-boolean v7, v4, Landroidx/appcompat/view/menu/l;->c:Z

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 41
    iget-object v5, v1, Landroidx/appcompat/view/menu/m;->f:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/m;->getItem(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/l;->c:Z

    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/i;->c:I

    .line 76
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/v;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/c2;

    .line 82
    iget v9, v0, Landroidx/appcompat/view/menu/i;->d:I

    .line 84
    iget v10, v0, Landroidx/appcompat/view/menu/i;->e:I

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->l:Lcom/airbnb/lottie/network/d;

    .line 92
    iput-object v2, v8, Landroidx/appcompat/widget/c2;->C:Lcom/airbnb/lottie/network/d;

    .line 94
    iput-object v0, v8, Landroidx/appcompat/widget/y1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    iget-object v2, v8, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 101
    iget-object v9, v0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 103
    iput-object v9, v8, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 105
    iget v9, v0, Landroidx/appcompat/view/menu/i;->n:I

    .line 107
    iput v9, v8, Landroidx/appcompat/widget/y1;->l:I

    .line 109
    iput-boolean v7, v8, Landroidx/appcompat/widget/y1;->y:Z

    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/y1;->p(Landroid/widget/ListAdapter;)V

    .line 121
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/y1;->r(I)V

    .line 124
    iget v4, v0, Landroidx/appcompat/view/menu/i;->n:I

    .line 126
    iput v4, v8, Landroidx/appcompat/widget/y1;->l:I

    .line 128
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_d

    .line 136
    invoke-static {v7, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroidx/appcompat/view/menu/h;

    .line 142
    iget-object v12, v10, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/m;

    .line 144
    iget-object v13, v12, Landroidx/appcompat/view/menu/m;->f:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v13

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_3
    if-ge v14, v13, :cond_5

    .line 153
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/m;->getItem(I)Landroid/view/MenuItem;

    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_4

    .line 163
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 166
    move-result-object v9

    .line 167
    if-ne v1, v9, :cond_4

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 172
    const/4 v9, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v15, v11

    .line 175
    :goto_4
    if-nez v15, :cond_6

    .line 177
    move-object v6, v11

    .line 178
    const/16 v17, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_6
    iget-object v9, v10, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 183
    iget-object v9, v9, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 185
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 188
    move-result-object v12

    .line 189
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 191
    if-eqz v13, :cond_7

    .line 193
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 198
    move-result v13

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/appcompat/view/menu/l;

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/l;

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/l;->getCount()I

    .line 212
    move-result v14

    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    :goto_6
    const/4 v6, -0x1

    .line 217
    if-ge v11, v14, :cond_9

    .line 219
    invoke-virtual {v12, v11}, Landroidx/appcompat/view/menu/l;->b(I)Landroidx/appcompat/view/menu/p;

    .line 222
    move-result-object v7

    .line 223
    if-ne v15, v7, :cond_8

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move v11, v6

    .line 231
    :goto_7
    if-ne v11, v6, :cond_b

    .line 233
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    add-int/2addr v11, v13

    .line 236
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 239
    move-result v6

    .line 240
    sub-int/2addr v11, v6

    .line 241
    if-ltz v11, :cond_a

    .line 243
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    move-result v6

    .line 247
    if-lt v11, v6, :cond_c

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    move-result-object v6

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const/16 v17, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_9
    if-eqz v6, :cond_17

    .line 261
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    const/16 v9, 0x1c

    .line 265
    if-gt v7, v9, :cond_f

    .line 267
    sget-object v7, Landroidx/appcompat/widget/c2;->D:Ljava/lang/reflect/Method;

    .line 269
    if-eqz v7, :cond_e

    .line 271
    const/4 v9, 0x1

    .line 272
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    aput-object v9, v11, v17

    .line 278
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    move/from16 v7, v17

    .line 285
    invoke-static {v2, v7}, Landroidx/appcompat/widget/b2;->a(Landroid/widget/PopupWindow;Z)V

    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-static {v2, v7}, Landroidx/appcompat/widget/a2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v2

    .line 296
    const/16 v18, 0x1

    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 300
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 306
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 308
    iget-object v2, v2, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 310
    const/4 v7, 0x2

    .line 311
    new-array v7, v7, [I

    .line 313
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 316
    new-instance v9, Landroid/graphics/Rect;

    .line 318
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 321
    iget-object v11, v0, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    .line 323
    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 326
    iget v11, v0, Landroidx/appcompat/view/menu/i;->q:I

    .line 328
    const/4 v12, 0x1

    .line 329
    if-ne v11, v12, :cond_11

    .line 331
    const/16 v17, 0x0

    .line 333
    aget v7, v7, v17

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 338
    move-result v2

    .line 339
    add-int/2addr v2, v7

    .line 340
    add-int/2addr v2, v5

    .line 341
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 343
    if-le v2, v7, :cond_10

    .line 345
    move/from16 v2, v17

    .line 347
    :goto_c
    const/4 v9, 0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_11
    const/16 v17, 0x0

    .line 353
    aget v2, v7, v17

    .line 355
    sub-int/2addr v2, v5

    .line 356
    if-gez v2, :cond_12

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    const/4 v2, 0x0

    .line 360
    goto :goto_c

    .line 361
    :goto_e
    if-ne v2, v9, :cond_13

    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_f

    .line 365
    :cond_13
    const/4 v7, 0x0

    .line 366
    :goto_f
    iput v2, v0, Landroidx/appcompat/view/menu/i;->q:I

    .line 368
    iput-object v6, v8, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 370
    iget v2, v0, Landroidx/appcompat/view/menu/i;->n:I

    .line 372
    const/4 v9, 0x5

    .line 373
    and-int/2addr v2, v9

    .line 374
    if-ne v2, v9, :cond_15

    .line 376
    if-eqz v7, :cond_14

    .line 378
    const/4 v9, 0x0

    .line 379
    goto :goto_10

    .line 380
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 383
    move-result v2

    .line 384
    const/4 v9, 0x0

    .line 385
    rsub-int/lit8 v5, v2, 0x0

    .line 387
    goto :goto_10

    .line 388
    :cond_15
    const/4 v9, 0x0

    .line 389
    if-eqz v7, :cond_16

    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 394
    move-result v5

    .line 395
    goto :goto_10

    .line 396
    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    .line 398
    :goto_10
    iput v5, v8, Landroidx/appcompat/widget/y1;->f:I

    .line 400
    const/4 v12, 0x1

    .line 401
    iput-boolean v12, v8, Landroidx/appcompat/widget/y1;->k:Z

    .line 403
    iput-boolean v12, v8, Landroidx/appcompat/widget/y1;->j:Z

    .line 405
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/y1;->l(I)V

    .line 408
    goto :goto_12

    .line 409
    :cond_17
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/i;->r:Z

    .line 411
    if-eqz v2, :cond_18

    .line 413
    iget v2, v0, Landroidx/appcompat/view/menu/i;->t:I

    .line 415
    iput v2, v8, Landroidx/appcompat/widget/y1;->f:I

    .line 417
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/i;->s:Z

    .line 419
    if-eqz v2, :cond_19

    .line 421
    iget v2, v0, Landroidx/appcompat/view/menu/i;->u:I

    .line 423
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/y1;->l(I)V

    .line 426
    :cond_19
    iget-object v2, v0, Landroidx/appcompat/view/menu/v;->a:Landroid/graphics/Rect;

    .line 428
    if-eqz v2, :cond_1a

    .line 430
    new-instance v7, Landroid/graphics/Rect;

    .line 432
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 435
    goto :goto_11

    .line 436
    :cond_1a
    const/4 v7, 0x0

    .line 437
    :goto_11
    iput-object v7, v8, Landroidx/appcompat/widget/y1;->x:Landroid/graphics/Rect;

    .line 439
    :goto_12
    new-instance v2, Landroidx/appcompat/view/menu/h;

    .line 441
    iget v5, v0, Landroidx/appcompat/view/menu/i;->q:I

    .line 443
    invoke-direct {v2, v8, v1, v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/widget/c2;Landroidx/appcompat/view/menu/m;I)V

    .line 446
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v8}, Landroidx/appcompat/widget/y1;->g()V

    .line 452
    iget-object v2, v8, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 457
    if-nez v10, :cond_1b

    .line 459
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 461
    if-eqz v0, :cond_1b

    .line 463
    iget-object v0, v1, Landroidx/appcompat/view/menu/m;->m:Ljava/lang/CharSequence;

    .line 465
    if-eqz v0, :cond_1b

    .line 467
    const v0, 0x7f0d0012

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/widget/FrameLayout;

    .line 477
    const v3, 0x1020016

    .line 480
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Landroid/widget/TextView;

    .line 486
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->m:Ljava/lang/CharSequence;

    .line 491
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 498
    invoke-virtual {v8}, Landroidx/appcompat/widget/y1;->g()V

    .line 501
    :cond_1b
    return-void
.end method
