.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/z;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const p2, 0x101020d

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/o;->j0(Landroid/content/Context;I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const p1, 0x7f0a00dd

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    const p1, 0x7f0a010d

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f0404ce

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/o;->j0(Landroid/content/Context;I)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Z

    .line 47
    new-instance p1, Landroidx/core/widget/f;

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p2}, Landroidx/core/widget/f;-><init>(I)V

    .line 53
    invoke-static {p0, p1}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 56
    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0402b3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->e(Landroid/content/res/Resources$Theme;IZ)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 39
    invoke-direct {v3, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 45
    if-eqz v2, :cond_3

    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->b:Lcom/bumptech/glide/load/engine/m;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 57
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/google/android/material/shape/p;

    .line 61
    iget-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 63
    iput-object v0, v2, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/datepicker/r;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/datepicker/r;

    .line 7
    return-object p0
.end method

.method public final c(IZ)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/r;->a(I)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/r;->b(I)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 31
    return v1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 34
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Lcom/google/android/material/datepicker/c;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p0, p1, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e0(Lcom/google/android/material/datepicker/MaterialCalendar;Z)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Lcom/google/android/material/datepicker/c;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 58
    invoke-static {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e0(Lcom/google/android/material/datepicker/MaterialCalendar;Z)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    return v1
.end method

.method public final d(I)Z
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/r;->e(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/r;->getItemId(I)J

    .line 19
    move-result-wide v4

    .line 20
    move v1, v3

    .line 21
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/Month;

    .line 23
    iget v6, v6, Lcom/google/android/material/datepicker/Month;->d:I

    .line 25
    if-ge v1, v6, :cond_3

    .line 27
    add-int v6, p1, v1

    .line 29
    sget v7, Lcom/google/android/material/datepicker/r;->e:I

    .line 31
    if-ge v6, v7, :cond_1

    .line 33
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/r;->getItemId(I)J

    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, v4

    .line 39
    if-nez v7, :cond_1

    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/r;->e(I)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 47
    :goto_1
    move p1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-int v6, p1, v1

    .line 51
    if-ltz v6, :cond_2

    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/r;->getItemId(I)J

    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, v4

    .line 59
    if-nez v7, :cond_2

    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/r;->e(I)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p1, v2

    .line 72
    :goto_2
    if-eq p1, v2, :cond_4

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 77
    return v3

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/datepicker/r;

    .line 7
    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/r;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->c()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->f()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    move-result p0

    .line 33
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->d(I)Ljava/lang/Long;

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/r;->d(I)Ljava/lang/Long;

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0x21

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, p1, :cond_3

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p1, 0x82

    .line 14
    if-eq p2, p1, :cond_2

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->c()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/r;->a(I)I

    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->f()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/r;->b(I)I

    .line 52
    move-result p1

    .line 53
    :goto_2
    if-eq p1, v1, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 58
    return-void

    .line 59
    :cond_4
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 62
    return-void

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    const/16 v5, 0x15

    .line 26
    if-eq p1, v5, :cond_d

    .line 28
    const/16 v5, 0x16

    .line 30
    if-eq p1, v5, :cond_c

    .line 32
    const/16 v2, 0x3d

    .line 34
    if-eq p1, v2, :cond_9

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 42
    return v3

    .line 43
    :cond_2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/material/datepicker/r;

    .line 49
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_8

    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/r;->e(I)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_8

    .line 61
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/datepicker/r;

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x13

    .line 76
    if-ne v1, p1, :cond_5

    .line 78
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 81
    move-result p1

    .line 82
    :goto_1
    sub-int/2addr v0, p1

    .line 83
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->c()I

    .line 86
    move-result p1

    .line 87
    if-lt v0, p1, :cond_7

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v1, 0x14

    .line 103
    if-ne p1, v1, :cond_7

    .line 105
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->f()I

    .line 113
    move-result v0

    .line 114
    if-gt p1, v0, :cond_7

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    :goto_3
    return v4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return v3

    .line 130
    :cond_8
    return v4

    .line 131
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 137
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->b(I)I

    .line 146
    move-result p1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->a(I)I

    .line 157
    move-result p1

    .line 158
    :goto_4
    if-ne p1, v1, :cond_b

    .line 160
    return v3

    .line 161
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 164
    return v4

    .line 165
    :cond_c
    xor-int/lit8 p1, v2, 0x1

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 175
    move-result p0

    .line 176
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p2, 0xffffff

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/datepicker/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-class p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lcom/google/android/material/datepicker/r;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%1$s must have its Adapter set to a %2$s"

    .line 27
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->c()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/r;->a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    return-void
.end method
