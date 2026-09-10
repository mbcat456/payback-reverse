.class public final Landroidx/appcompat/view/menu/e0;
.super Landroidx/appcompat/view/menu/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/m;

.field public final d:Landroidx/appcompat/view/menu/l;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/c2;

.field public final j:Landroidx/appcompat/view/menu/e;

.field public final k:Landroidx/appcompat/view/menu/f;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/appcompat/view/menu/y;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/m;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/e;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/menu/f;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->k:Landroidx/appcompat/view/menu/f;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/view/menu/e0;->t:I

    .line 22
    iput-object p3, p0, Landroidx/appcompat/view/menu/e0;->b:Landroid/content/Context;

    .line 24
    iput-object p5, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/m;

    .line 26
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/e0;->e:Z

    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/appcompat/view/menu/l;

    .line 34
    const v2, 0x7f0d0013

    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/l;-><init>(Landroidx/appcompat/view/menu/m;Landroid/view/LayoutInflater;ZI)V

    .line 40
    iput-object v1, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 42
    iput p1, p0, Landroidx/appcompat/view/menu/e0;->g:I

    .line 44
    iput p2, p0, Landroidx/appcompat/view/menu/e0;->h:I

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    const v1, 0x7f070017

    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p6

    .line 69
    iput p6, p0, Landroidx/appcompat/view/menu/e0;->f:I

    .line 71
    iput-object p4, p0, Landroidx/appcompat/view/menu/e0;->m:Landroid/view/View;

    .line 73
    new-instance p4, Landroidx/appcompat/widget/c2;

    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    iput-object p4, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 81
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e0;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/m;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->dismiss()V

    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->o:Landroidx/appcompat/view/menu/y;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/y;->b(Landroidx/appcompat/view/menu/m;Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e0;->r:Z

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->notifyDataSetChanged()V

    .line 11
    :cond_0
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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->o:Landroidx/appcompat/view/menu/y;

    .line 3
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e0;->q:Z

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->m:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->n:Landroid/view/View;

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 22
    iget-object v2, v0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iput-object p0, v0, Landroidx/appcompat/widget/y1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/appcompat/widget/y1;->y:Z

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/e0;->n:Landroid/view/View;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget-object v4, p0, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/view/menu/e0;->k:Landroidx/appcompat/view/menu/f;

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iput-object v3, v0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 65
    iget v3, p0, Landroidx/appcompat/view/menu/e0;->t:I

    .line 67
    iput v3, v0, Landroidx/appcompat/widget/y1;->l:I

    .line 69
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/e0;->r:Z

    .line 71
    iget-object v4, p0, Landroidx/appcompat/view/menu/e0;->b:Landroid/content/Context;

    .line 73
    iget-object v6, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 75
    if-nez v3, :cond_3

    .line 77
    iget v3, p0, Landroidx/appcompat/view/menu/e0;->f:I

    .line 79
    invoke-static {v6, v4, v3}, Landroidx/appcompat/view/menu/v;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroidx/appcompat/view/menu/e0;->s:I

    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e0;->r:Z

    .line 87
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/e0;->s:I

    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->r(I)V

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    iget-object v1, p0, Landroidx/appcompat/view/menu/v;->a:Landroid/graphics/Rect;

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Landroidx/appcompat/widget/y1;->x:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->g()V

    .line 113
    iget-object v1, v0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/e0;->u:Z

    .line 120
    if-eqz v3, :cond_6

    .line 122
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/m;

    .line 124
    iget-object v3, p0, Landroidx/appcompat/view/menu/m;->m:Ljava/lang/CharSequence;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0d0012

    .line 135
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/FrameLayout;

    .line 141
    const v4, 0x1020016

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 150
    if-eqz v4, :cond_5

    .line 152
    iget-object p0, p0, Landroidx/appcompat/view/menu/m;->m:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/y1;->p(Landroid/widget/ListAdapter;)V

    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->g()V

    .line 169
    return-void

    .line 170
    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 172
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final j()Landroidx/appcompat/widget/m1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 5
    return-object p0
.end method

.method public final k(Landroidx/appcompat/view/menu/f0;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/x;

    .line 10
    iget-object v6, p0, Landroidx/appcompat/view/menu/e0;->n:Landroid/view/View;

    .line 12
    iget v3, p0, Landroidx/appcompat/view/menu/e0;->g:I

    .line 14
    iget v4, p0, Landroidx/appcompat/view/menu/e0;->h:I

    .line 16
    iget-object v5, p0, Landroidx/appcompat/view/menu/e0;->b:Landroid/content/Context;

    .line 18
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/e0;->e:Z

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/x;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/m;Z)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->o:Landroidx/appcompat/view/menu/y;

    .line 26
    iput-object p1, v2, Landroidx/appcompat/view/menu/x;->i:Landroidx/appcompat/view/menu/y;

    .line 28
    iget-object v0, v2, Landroidx/appcompat/view/menu/x;->j:Landroidx/appcompat/view/menu/v;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/z;->e(Landroidx/appcompat/view/menu/y;)V

    .line 35
    :cond_0
    iget-object p1, v7, Landroidx/appcompat/view/menu/m;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p1

    .line 41
    move v0, v1

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-ge v0, p1, :cond_2

    .line 45
    invoke-virtual {v7, v0}, Landroidx/appcompat/view/menu/m;->getItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_1
    iput-boolean p1, v2, Landroidx/appcompat/view/menu/x;->h:Z

    .line 69
    iget-object v0, v2, Landroidx/appcompat/view/menu/x;->j:Landroidx/appcompat/view/menu/v;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/v;->q(Z)V

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    iput-object p1, v2, Landroidx/appcompat/view/menu/x;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/m;

    .line 85
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 88
    iget-object p1, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 90
    iget v0, p1, Landroidx/appcompat/widget/y1;->f:I

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/y1;->o()I

    .line 95
    move-result p1

    .line 96
    iget v4, p0, Landroidx/appcompat/view/menu/e0;->t:I

    .line 98
    iget-object v5, p0, Landroidx/appcompat/view/menu/e0;->m:Landroid/view/View;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 110
    const/4 v5, 0x5

    .line 111
    if-ne v4, v5, :cond_4

    .line 113
    iget-object v4, p0, Landroidx/appcompat/view/menu/e0;->m:Landroid/view/View;

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/x;->b()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v2, Landroidx/appcompat/view/menu/x;->f:Landroid/view/View;

    .line 129
    if-nez v4, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Landroidx/appcompat/view/menu/x;->d(IIZZ)V

    .line 135
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->o:Landroidx/appcompat/view/menu/y;

    .line 137
    if-eqz p0, :cond_7

    .line 139
    invoke-interface {p0, v7}, Landroidx/appcompat/view/menu/y;->q(Landroidx/appcompat/view/menu/m;)Z

    .line 142
    :cond_7
    return v3

    .line 143
    :cond_8
    :goto_3
    return v1
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
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e0;->q:Z

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/e0;->c:Landroidx/appcompat/view/menu/m;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->n:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/e0;->p:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e0;->n:Landroid/view/View;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/e0;->k:Landroidx/appcompat/view/menu/f;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e0;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->m:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->d:Landroidx/appcompat/view/menu/l;

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->c:Z

    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/e0;->t:I

    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 5
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e0;->u:Z

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y1;->l(I)V

    .line 6
    return-void
.end method
