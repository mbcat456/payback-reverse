.class public final Landroidx/appcompat/widget/m0;
.super Landroidx/appcompat/widget/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/widget/o0;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Landroidx/appcompat/widget/j0;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/m0;->E:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->o:Landroid/view/View;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/y1;->y:Z

    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 24
    new-instance p1, Landroidx/appcompat/widget/k0;

    .line 26
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/m0;)V

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/m0;->C:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->C:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/m0;->F:I

    .line 3
    return-void
.end method

.method public final n(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->s()V

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->g()V

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/m0;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result p2

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/m1;

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/m1;->setListSelectionHidden(Z)V

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    new-instance p2, Landroidx/appcompat/widget/g0;

    .line 72
    invoke-direct {p2, v3, p0}, Landroidx/appcompat/widget/g0;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    new-instance p1, Landroidx/appcompat/widget/l0;

    .line 80
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/l0;-><init>(Landroidx/appcompat/widget/m0;Landroidx/appcompat/widget/g0;)V

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/y1;->p(Landroid/widget/ListAdapter;)V

    .line 4
    check-cast p1, Landroidx/appcompat/widget/j0;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->D:Landroidx/appcompat/widget/j0;

    .line 8
    return-void
.end method

.method public final s()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/m0;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    iget-object v3, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v1

    .line 21
    if-ne v1, v4, :cond_0

    .line 23
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 28
    neg-int v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 33
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v7

    .line 47
    iget v8, v2, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 49
    const/4 v9, -0x2

    .line 50
    if-ne v8, v9, :cond_3

    .line 52
    iget-object v8, p0, Landroidx/appcompat/widget/m0;->D:Landroidx/appcompat/widget/j0;

    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v8, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 78
    sub-int/2addr v8, v9

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 81
    sub-int/2addr v8, v3

    .line 82
    if-le v0, v8, :cond_2

    .line 84
    move v0, v8

    .line 85
    :cond_2
    sub-int v3, v7, v5

    .line 87
    sub-int/2addr v3, v6

    .line 88
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y1;->r(I)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, -0x1

    .line 97
    if-ne v8, v0, :cond_4

    .line 99
    sub-int v0, v7, v5

    .line 101
    sub-int/2addr v0, v6

    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y1;->r(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/y1;->r(I)V

    .line 109
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v0

    .line 113
    if-ne v0, v4, :cond_5

    .line 115
    sub-int/2addr v7, v6

    .line 116
    iget v0, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 118
    sub-int/2addr v7, v0

    .line 119
    iget v0, p0, Landroidx/appcompat/widget/m0;->F:I

    .line 121
    sub-int/2addr v7, v0

    .line 122
    add-int/2addr v7, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/m0;->F:I

    .line 126
    add-int/2addr v5, v0

    .line 127
    add-int v7, v5, v1

    .line 129
    :goto_2
    iput v7, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 131
    return-void
.end method
