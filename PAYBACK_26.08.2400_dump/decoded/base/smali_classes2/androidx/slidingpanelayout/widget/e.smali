.class public final Landroidx/slidingpanelayout/widget/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/be;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object p0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 12
    iget p1, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 14
    packed-switch p1, :pswitch_data_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->b()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 26
    neg-int p0, p0

    .line 27
    :goto_0
    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 29
    iget v0, p1, Lcom/google/android/material/sidesheet/a;->a:I

    .line 31
    packed-switch v0, :pswitch_data_2

    .line 34
    iget-object p1, p1, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 36
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object p1, p1, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 43
    :goto_1
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast v1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 50
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 52
    instance-of p1, p1, Lcom/google/android/material/listitem/d;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 65
    check-cast p1, Lcom/google/android/material/listitem/d;

    .line 67
    iget v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 69
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 71
    instance-of v3, v2, Lcom/google/android/material/listitem/c;

    .line 73
    if-eqz v3, :cond_1

    .line 75
    check-cast v2, Lcom/google/android/material/listitem/c;

    .line 77
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/e;->m(Lcom/google/android/material/listitem/c;)I

    .line 80
    move-result v2

    .line 81
    iget v3, v1, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 83
    invoke-interface {p1}, Lcom/google/android/material/listitem/d;->getSwipeMaxOvershoot()I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v2

    .line 88
    sub-int/2addr v3, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v3, v0

    .line 91
    :goto_2
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 93
    instance-of v4, v2, Lcom/google/android/material/listitem/c;

    .line 95
    if-eqz v4, :cond_2

    .line 97
    check-cast v2, Lcom/google/android/material/listitem/c;

    .line 99
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/e;->m(Lcom/google/android/material/listitem/c;)I

    .line 102
    move-result p0

    .line 103
    iget v0, v1, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 105
    invoke-interface {p1}, Lcom/google/android/material/listitem/d;->getSwipeMaxOvershoot()I

    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, p0

    .line 110
    add-int/2addr v0, p1

    .line 111
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p0

    .line 115
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 121
    :goto_4
    return p0

    .line 122
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_4
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 129
    iget-object p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    .line 137
    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 146
    move-result p1

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 150
    move-result v0

    .line 151
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    add-int/2addr v0, p0

    .line 154
    iget-object p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    sub-int/2addr p1, p0

    .line 162
    iget p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 164
    sub-int p0, p1, p0

    .line 166
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result p1

    .line 170
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result p0

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    move-result p1

    .line 179
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    add-int/2addr p1, p0

    .line 182
    iget p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 184
    add-int/2addr p0, p1

    .line 185
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result p1

    .line 189
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result p0

    .line 193
    :goto_5
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 14
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 31
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->c(Landroid/view/View;I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/e;->e()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->d(Landroid/view/View;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget p0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 17
    iget p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :pswitch_2
    check-cast v1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 23
    iget-object p0, v1, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 25
    instance-of p1, p0, Lcom/google/android/material/listitem/d;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    check-cast p0, Lcom/google/android/material/listitem/d;

    .line 32
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 34
    instance-of v2, p1, Lcom/google/android/material/listitem/c;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    check-cast p1, Lcom/google/android/material/listitem/c;

    .line 40
    invoke-interface {p1}, Lcom/google/android/material/listitem/c;->getIntrinsicWidth()I

    .line 43
    move-result p1

    .line 44
    invoke-interface {p0}, Lcom/google/android/material/listitem/d;->getSwipeMaxOvershoot()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p1

    .line 49
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 51
    instance-of v1, p1, Lcom/google/android/material/listitem/c;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lcom/google/android/material/listitem/c;

    .line 57
    invoke-interface {p1}, Lcom/google/android/material/listitem/c;->getIntrinsicWidth()I

    .line 60
    move-result p1

    .line 61
    invoke-interface {p0}, Lcom/google/android/material/listitem/d;->getSwipeMaxOvershoot()I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, p1

    .line 66
    add-int/2addr v0, p0

    .line 67
    :cond_1
    return v0

    .line 68
    :pswitch_3
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 70
    iget p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 72
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->e()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 24
    :goto_0
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/e;->n()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/f;

    .line 20
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0, p1}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 25
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/e;->n()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/f;

    .line 20
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0, p1}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 25
    :goto_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1
    iget p1, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    if-ne p1, v1, :cond_0

    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    if-ne p1, v1, :cond_1

    .line 24
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(I)V

    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 36
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/f;

    .line 40
    iget v0, v0, Landroidx/customview/widget/f;->a:I

    .line 42
    if-nez v0, :cond_5

    .line 44
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    cmpl-float v0, v0, v2

    .line 50
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 52
    const/16 v3, 0x20

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/slidingpanelayout/widget/g;

    .line 78
    check-cast v1, Lcom/urbanairship/messagecenter/ui/f;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v2}, Landroidx/activity/a0;->f(Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 93
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/slidingpanelayout/widget/g;

    .line 112
    check-cast v0, Lcom/urbanairship/messagecenter/ui/f;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v0, v1}, Landroidx/activity/a0;->f(Z)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 127
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 129
    :cond_5
    :goto_2
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 41
    move-result p1

    .line 42
    iget v2, p3, Lcom/google/android/material/sidesheet/a;->a:I

    .line 44
    packed-switch v2, :pswitch_data_1

    .line 47
    iget-object p1, p3, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 51
    if-gt v0, p1, :cond_1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object p3, p3, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 59
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 61
    if-gt v0, p3, :cond_1

    .line 63
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 78
    iget p2, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 80
    packed-switch p2, :pswitch_data_2

    .line 83
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 85
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->b()I

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->c()I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->b()I

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_2
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 116
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 118
    if-eqz p1, :cond_11

    .line 120
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 122
    instance-of p1, p1, Lcom/google/android/material/listitem/d;

    .line 124
    if-eqz p1, :cond_11

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 132
    goto/16 :goto_9

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 136
    instance-of p1, p1, Lcom/google/android/material/listitem/d;

    .line 138
    const/4 p3, 0x1

    .line 139
    if-eqz p1, :cond_f

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_6
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 151
    sub-int/2addr p2, p1

    .line 152
    iput p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 154
    const/4 p1, 0x0

    .line 155
    if-lez p2, :cond_7

    .line 157
    move v0, p3

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v0, p1

    .line 160
    :goto_3
    if-gez p2, :cond_8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move p3, p1

    .line 164
    :goto_4
    if-eqz v0, :cond_9

    .line 166
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 168
    instance-of v2, p2, Lcom/google/android/material/listitem/c;

    .line 170
    if-eqz v2, :cond_9

    .line 172
    check-cast p2, Lcom/google/android/material/listitem/c;

    .line 174
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/c;

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    if-eqz p3, :cond_a

    .line 179
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 181
    instance-of v2, p2, Lcom/google/android/material/listitem/c;

    .line 183
    if-eqz v2, :cond_a

    .line 185
    check-cast p2, Lcom/google/android/material/listitem/c;

    .line 187
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/c;

    .line 189
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 199
    instance-of v3, v2, Lcom/google/android/material/listitem/c;

    .line 201
    if-eqz v3, :cond_c

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 211
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 216
    move-result v4

    .line 217
    sub-int/2addr v3, v4

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 221
    move-result v3

    .line 222
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    sub-int/2addr v3, v4

    .line 225
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 228
    move-result v4

    .line 229
    sub-int/2addr v3, v4

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 233
    move-result v2

    .line 234
    sub-int/2addr v3, v2

    .line 235
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v2

    .line 239
    if-eqz v0, :cond_b

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move v2, p1

    .line 243
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 245
    check-cast v0, Lcom/google/android/material/listitem/c;

    .line 247
    invoke-interface {v0, v2}, Lcom/google/android/material/listitem/c;->setRevealedWidth(I)V

    .line 250
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 252
    instance-of v2, v0, Lcom/google/android/material/listitem/c;

    .line 254
    if-eqz v2, :cond_e

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 264
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 269
    move-result v3

    .line 270
    sub-int/2addr v2, v3

    .line 271
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 274
    move-result v2

    .line 275
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 277
    sub-int/2addr v2, p2

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 281
    move-result p2

    .line 282
    sub-int/2addr v2, p2

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 286
    move-result p2

    .line 287
    sub-int/2addr v2, p2

    .line 288
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 291
    move-result p2

    .line 292
    if-eqz p3, :cond_d

    .line 294
    move p1, p2

    .line 295
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 297
    check-cast p2, Lcom/google/android/material/listitem/c;

    .line 299
    invoke-interface {p2, p1}, Lcom/google/android/material/listitem/c;->setRevealedWidth(I)V

    .line 302
    :cond_e
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 304
    check-cast p0, Lcom/google/android/material/listitem/d;

    .line 306
    check-cast p0, Lcom/google/android/material/listitem/ListItemCardView;

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    throw v1

    .line 312
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 314
    iget p1, p1, Landroidx/customview/widget/f;->a:I

    .line 316
    if-ne p1, p3, :cond_11

    .line 318
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/c;

    .line 320
    if-eqz p1, :cond_11

    .line 322
    check-cast p1, Landroid/view/View;

    .line 324
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a(Landroid/view/View;)Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_10

    .line 330
    const/4 p1, 0x5

    .line 331
    goto :goto_8

    .line 332
    :cond_10
    const/4 p1, 0x3

    .line 333
    :goto_8
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 336
    :cond_11
    :goto_9
    return-void

    .line 337
    :pswitch_3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 339
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 342
    return-void

    .line 343
    :pswitch_4
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 345
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 347
    if-nez p1, :cond_12

    .line 349
    const/4 p1, 0x0

    .line 350
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 352
    goto :goto_d

    .line 353
    :cond_12
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 356
    move-result p1

    .line 357
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 359
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    move-result-object p3

    .line 363
    check-cast p3, Landroidx/slidingpanelayout/widget/f;

    .line 365
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 370
    move-result v0

    .line 371
    if-eqz p1, :cond_13

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 376
    move-result v1

    .line 377
    sub-int/2addr v1, p2

    .line 378
    sub-int p2, v1, v0

    .line 380
    :cond_13
    if-eqz p1, :cond_14

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 385
    move-result v0

    .line 386
    goto :goto_a

    .line 387
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 390
    move-result v0

    .line 391
    :goto_a
    if-eqz p1, :cond_15

    .line 393
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 395
    goto :goto_b

    .line 396
    :cond_15
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 398
    :goto_b
    add-int/2addr v0, p1

    .line 399
    sub-int/2addr p2, v0

    .line 400
    int-to-float p1, p2

    .line 401
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 403
    int-to-float p2, p2

    .line 404
    div-float/2addr p1, p2

    .line 405
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 407
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    .line 409
    if-eqz p2, :cond_16

    .line 411
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)V

    .line 414
    :cond_16
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 416
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object p2

    .line 422
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result p3

    .line 426
    if-eqz p3, :cond_17

    .line 428
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Landroidx/slidingpanelayout/widget/g;

    .line 434
    check-cast p3, Lcom/urbanairship/messagecenter/ui/f;

    .line 436
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    goto :goto_c

    .line 443
    :cond_17
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 446
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 23
    iget v0, v0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 28
    cmpg-float v0, p2, v7

    .line 30
    if-gez v0, :cond_0

    .line 32
    :goto_0
    move v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v8

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    cmpl-float v0, p2, v7

    .line 38
    if-lez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    goto/16 :goto_9

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 47
    iget v1, v0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 49
    packed-switch v1, :pswitch_data_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v0, v0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 59
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 61
    mul-float/2addr v0, p2

    .line 62
    add-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v3

    .line 69
    if-lez v0, :cond_2

    .line 71
    :goto_2
    move v0, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v0, v8

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v0, v0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 82
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 84
    mul-float/2addr v0, p2

    .line 85
    add-float/2addr v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v3

    .line 92
    if-lez v0, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 99
    iget v0, v0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 101
    packed-switch v0, :pswitch_data_3

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result p3

    .line 112
    cmpl-float p3, v0, p3

    .line 114
    if-lez p3, :cond_3

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 119
    move-result p2

    .line 120
    cmpl-float p2, p2, v2

    .line 122
    if-lez p2, :cond_3

    .line 124
    :goto_4
    move p2, v9

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    move p2, v8

    .line 127
    goto :goto_5

    .line 128
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v0

    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 135
    move-result p3

    .line 136
    cmpl-float p3, v0, p3

    .line 138
    if-lez p3, :cond_3

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result p2

    .line 144
    cmpl-float p2, p2, v2

    .line 146
    if-lez p2, :cond_3

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    if-nez p2, :cond_7

    .line 151
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 153
    iget p3, p2, Lcom/google/android/material/sidesheet/a;->a:I

    .line 155
    packed-switch p3, :pswitch_data_4

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 161
    move-result p3

    .line 162
    iget-object v0, p2, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 164
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 166
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/a;->b()I

    .line 169
    move-result p2

    .line 170
    add-int/2addr p2, v0

    .line 171
    div-int/2addr p2, v6

    .line 172
    if-le p3, p2, :cond_4

    .line 174
    :goto_6
    move v8, v9

    .line 175
    goto :goto_7

    .line 176
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 179
    move-result p3

    .line 180
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/a;->b()I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/a;->c()I

    .line 187
    move-result p2

    .line 188
    sub-int/2addr v0, p2

    .line 189
    div-int/2addr v0, v6

    .line 190
    if-ge p3, v0, :cond_4

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    :goto_7
    if-eqz v8, :cond_8

    .line 195
    goto :goto_8

    .line 196
    :cond_5
    cmpl-float v0, p2, v7

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 203
    move-result p2

    .line 204
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result p3

    .line 208
    cmpl-float p2, p2, p3

    .line 210
    if-lez p2, :cond_6

    .line 212
    goto :goto_8

    .line 213
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 219
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/a;->b()I

    .line 222
    move-result p3

    .line 223
    sub-int p3, p2, p3

    .line 225
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result p3

    .line 229
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/a;->c()I

    .line 234
    move-result v0

    .line 235
    sub-int/2addr p2, v0

    .line 236
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 239
    move-result p2

    .line 240
    if-ge p3, p2, :cond_7

    .line 242
    goto :goto_9

    .line 243
    :cond_7
    :goto_8
    move v4, v5

    .line 244
    :cond_8
    :goto_9
    invoke-virtual {p0, p1, v4, v9}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 247
    return-void

    .line 248
    :pswitch_4
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 250
    iget-object p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 252
    instance-of p3, p3, Lcom/google/android/material/listitem/d;

    .line 254
    if-eqz p3, :cond_18

    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_18

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 265
    move-result p1

    .line 266
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 268
    if-ne p1, p3, :cond_9

    .line 270
    goto/16 :goto_10

    .line 272
    :cond_9
    if-le p1, p3, :cond_a

    .line 274
    move p3, v4

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    move p3, v5

    .line 277
    :goto_a
    if-ne p3, v4, :cond_b

    .line 279
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 281
    check-cast v0, Lcom/google/android/material/listitem/c;

    .line 283
    goto :goto_b

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 286
    check-cast v0, Lcom/google/android/material/listitem/c;

    .line 288
    :goto_b
    if-nez v0, :cond_c

    .line 290
    goto/16 :goto_10

    .line 292
    :cond_c
    sget v3, Lcom/google/android/material/listitem/ListItemLayout;->POSITION_FIRST:I

    .line 294
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_e

    .line 300
    :cond_d
    move v1, v4

    .line 301
    goto/16 :goto_f

    .line 303
    :cond_e
    if-ne p3, v4, :cond_f

    .line 305
    goto :goto_c

    .line 306
    :cond_f
    neg-float p2, p2

    .line 307
    :goto_c
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 310
    move-result v3

    .line 311
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 314
    move-result v7

    .line 315
    invoke-interface {v0}, Lcom/google/android/material/listitem/c;->getPrimaryActionSwipeMode()I

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_10

    .line 321
    move v10, v9

    .line 322
    goto :goto_d

    .line 323
    :cond_10
    move v10, v8

    .line 324
    :goto_d
    invoke-interface {v0}, Lcom/google/android/material/listitem/c;->getPrimaryActionSwipeMode()I

    .line 327
    move-result v0

    .line 328
    if-ne v0, v6, :cond_11

    .line 330
    move v8, v9

    .line 331
    :cond_11
    cmpl-float v0, p2, v2

    .line 333
    if-lez v0, :cond_12

    .line 335
    if-eqz v10, :cond_17

    .line 337
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:I

    .line 339
    if-ne p1, v4, :cond_16

    .line 341
    if-nez v8, :cond_16

    .line 343
    goto :goto_f

    .line 344
    :cond_12
    const/high16 v0, -0x3c060000    # -500.0f

    .line 346
    cmpg-float p2, p2, v0

    .line 348
    if-gez p2, :cond_13

    .line 350
    if-nez v8, :cond_d

    .line 352
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:I

    .line 354
    if-ne p1, v5, :cond_d

    .line 356
    goto :goto_f

    .line 357
    :cond_13
    if-eqz v10, :cond_14

    .line 359
    sub-int p2, p1, v7

    .line 361
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 364
    move-result p2

    .line 365
    sub-int v0, p1, v3

    .line 367
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 370
    move-result v0

    .line 371
    if-ge p2, v0, :cond_14

    .line 373
    goto :goto_e

    .line 374
    :cond_14
    if-eqz v10, :cond_15

    .line 376
    if-eqz v8, :cond_15

    .line 378
    move v3, v7

    .line 379
    :cond_15
    sub-int p2, p1, v3

    .line 381
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 384
    move-result p2

    .line 385
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemLayout;->b(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 388
    move-result v0

    .line 389
    sub-int/2addr p1, v0

    .line 390
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 393
    move-result p1

    .line 394
    if-ge p2, p1, :cond_d

    .line 396
    if-eqz v10, :cond_17

    .line 398
    if-eqz v8, :cond_17

    .line 400
    :cond_16
    :goto_e
    move v1, v5

    .line 401
    :cond_17
    :goto_f
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 403
    invoke-static {p0, p1, v1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V

    .line 406
    :cond_18
    :goto_10
    return-void

    .line 407
    :pswitch_5
    cmpg-float v0, p3, v7

    .line 409
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 411
    const/4 v2, 0x6

    .line 412
    if-gez v0, :cond_1b

    .line 414
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 416
    if-eqz p2, :cond_1a

    .line 418
    :cond_19
    :goto_11
    move v1, v4

    .line 419
    goto/16 :goto_14

    .line 421
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 424
    move-result p2

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 428
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 430
    if-le p2, p3, :cond_19

    .line 432
    goto :goto_12

    .line 433
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 435
    if-eqz v0, :cond_21

    .line 437
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;F)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_21

    .line 443
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 446
    move-result p2

    .line 447
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 450
    move-result v0

    .line 451
    cmpg-float p2, p2, v0

    .line 453
    if-gez p2, :cond_1c

    .line 455
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 457
    int-to-float p2, p2

    .line 458
    cmpl-float p2, p3, p2

    .line 460
    if-gtz p2, :cond_1d

    .line 462
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 465
    move-result p2

    .line 466
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 468
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()I

    .line 471
    move-result v0

    .line 472
    add-int/2addr v0, p3

    .line 473
    div-int/2addr v0, v6

    .line 474
    if-le p2, v0, :cond_1e

    .line 476
    :cond_1d
    move v1, v5

    .line 477
    goto/16 :goto_14

    .line 479
    :cond_1e
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 481
    if-eqz p2, :cond_1f

    .line 483
    goto :goto_11

    .line 484
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 487
    move-result p2

    .line 488
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()I

    .line 491
    move-result p3

    .line 492
    sub-int/2addr p2, p3

    .line 493
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 496
    move-result p2

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 500
    move-result p3

    .line 501
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 503
    sub-int/2addr p3, v0

    .line 504
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 507
    move-result p3

    .line 508
    if-ge p2, p3, :cond_20

    .line 510
    goto :goto_11

    .line 511
    :cond_20
    :goto_12
    move v1, v2

    .line 512
    goto :goto_14

    .line 513
    :cond_21
    cmpl-float v0, p3, v7

    .line 515
    if-eqz v0, :cond_24

    .line 517
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 520
    move-result p2

    .line 521
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 524
    move-result p3

    .line 525
    cmpl-float p2, p2, p3

    .line 527
    if-lez p2, :cond_22

    .line 529
    goto :goto_13

    .line 530
    :cond_22
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 532
    if-eqz p2, :cond_23

    .line 534
    goto :goto_14

    .line 535
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 538
    move-result p2

    .line 539
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 541
    sub-int p3, p2, p3

    .line 543
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 546
    move-result p3

    .line 547
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 549
    sub-int/2addr p2, v0

    .line 550
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 553
    move-result p2

    .line 554
    if-ge p3, p2, :cond_27

    .line 556
    goto :goto_12

    .line 557
    :cond_24
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 560
    move-result p2

    .line 561
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 563
    if-eqz p3, :cond_25

    .line 565
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 567
    sub-int p3, p2, p3

    .line 569
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 572
    move-result p3

    .line 573
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 575
    sub-int/2addr p2, v0

    .line 576
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 579
    move-result p2

    .line 580
    if-ge p3, p2, :cond_27

    .line 582
    goto/16 :goto_11

    .line 584
    :cond_25
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 586
    if-ge p2, p3, :cond_26

    .line 588
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 590
    sub-int p3, p2, p3

    .line 592
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 595
    move-result p3

    .line 596
    if-ge p2, p3, :cond_20

    .line 598
    goto/16 :goto_11

    .line 600
    :cond_26
    sub-int p3, p2, p3

    .line 602
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 605
    move-result p3

    .line 606
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 608
    sub-int/2addr p2, v0

    .line 609
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 612
    move-result p2

    .line 613
    if-ge p3, p2, :cond_27

    .line 615
    goto :goto_12

    .line 616
    :cond_27
    :goto_14
    invoke-virtual {p0, p1, v1, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;IZ)V

    .line 619
    return-void

    .line 620
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    move-result-object p3

    .line 624
    check-cast p3, Landroidx/slidingpanelayout/widget/f;

    .line 626
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 628
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2a

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 637
    move-result v0

    .line 638
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 640
    add-int/2addr v0, p3

    .line 641
    cmpg-float p3, p2, v7

    .line 643
    if-ltz p3, :cond_28

    .line 645
    cmpl-float p2, p2, v7

    .line 647
    if-nez p2, :cond_29

    .line 649
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 651
    cmpl-float p2, p2, v3

    .line 653
    if-lez p2, :cond_29

    .line 655
    :cond_28
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 657
    add-int/2addr v0, p2

    .line 658
    :cond_29
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/view/View;

    .line 660
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 663
    move-result p2

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 667
    move-result p3

    .line 668
    sub-int/2addr p3, v0

    .line 669
    sub-int/2addr p3, p2

    .line 670
    goto :goto_15

    .line 671
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 674
    move-result v0

    .line 675
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 677
    add-int/2addr p3, v0

    .line 678
    cmpl-float p2, p2, v7

    .line 680
    if-gtz p2, :cond_2b

    .line 682
    if-nez p2, :cond_2c

    .line 684
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:F

    .line 686
    cmpl-float p2, p2, v3

    .line 688
    if-lez p2, :cond_2c

    .line 690
    :cond_2b
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    .line 692
    add-int/2addr p3, p2

    .line 693
    :cond_2c
    :goto_15
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroidx/customview/widget/f;

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 698
    move-result p1

    .line 699
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/f;->s(II)Z

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 705
    return-void

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 25
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 155
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget p0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v3

    .line 29
    :goto_1
    return v1

    .line 30
    :pswitch_0
    check-cast v2, Lcom/google/android/material/listitem/ListItemLayout;

    .line 32
    iget-object p0, v2, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 34
    instance-of p1, p0, Lcom/google/android/material/listitem/d;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    check-cast p0, Lcom/google/android/material/listitem/d;

    .line 40
    check-cast p0, Lcom/google/android/material/listitem/ListItemCardView;

    .line 42
    iget-boolean p0, p0, Lcom/google/android/material/listitem/ListItemCardView;->p:Z

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    iget-object p0, v2, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    iget-object p1, v2, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 59
    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 62
    :cond_3
    :goto_2
    return v3

    .line 63
    :pswitch_1
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    iget p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 67
    if-ne p0, v1, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    .line 72
    if-eqz v0, :cond_5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v0, 0x3

    .line 76
    if-ne p0, v0, :cond_8

    .line 78
    iget p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 80
    if-ne p0, p2, :cond_8

    .line 82
    iget-boolean p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz p0, :cond_6

    .line 87
    iget-object p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/lang/ref/WeakReference;

    .line 89
    if-eqz p0, :cond_7

    .line 91
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Landroid/view/View;

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    move-object p2, p0

    .line 118
    check-cast p2, Landroid/view/View;

    .line 120
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 122
    const/4 p0, -0x1

    .line 123
    invoke-virtual {p2, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    iget-object p0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 135
    if-eqz p0, :cond_9

    .line 137
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, p1, :cond_9

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    move v1, v3

    .line 145
    :goto_5
    return v1

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/e;->n()Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroidx/slidingpanelayout/widget/f;

    .line 159
    iget-boolean v3, p0, Landroidx/slidingpanelayout/widget/f;->b:Z

    .line 161
    :goto_6
    return v3

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/google/android/material/listitem/c;)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-interface {p1}, Lcom/google/android/material/listitem/c;->getPrimaryActionSwipeMode()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a(Landroid/view/View;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result p0

    .line 47
    :goto_1
    add-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/google/android/material/listitem/c;->getIntrinsicWidth()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 61
    move-result p0

    .line 62
    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/e;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p0, v0, :cond_3

    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method
