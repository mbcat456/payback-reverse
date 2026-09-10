.class public final Landroidx/recyclerview/widget/o0;
.super Landroidx/recyclerview/widget/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/c1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/c1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->z(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    :goto_0
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->E(Landroid/view/View;)I

    .line 37
    move-result p0

    .line 38
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->C(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    add-int/2addr p0, p1

    .line 24
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    :goto_0
    add-int/2addr p0, p1

    .line 27
    return p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->D(Landroid/view/View;)I

    .line 40
    move-result p0

    .line 41
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    add-int/2addr p0, p1

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->D(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    add-int/2addr p0, p1

    .line 24
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    :goto_0
    add-int/2addr p0, p1

    .line 27
    return p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->C(Landroid/view/View;)I

    .line 40
    move-result p0

    .line 41
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    add-int/2addr p0, p1

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->F(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    :goto_0
    sub-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->B(Landroid/view/View;)I

    .line 37
    move-result p0

    .line 38
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 15
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 13
    move-result p0

    .line 14
    :goto_0
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/c1;->m:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/c1;->l:I

    .line 15
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 8
    iget p0, p0, Landroidx/recyclerview/widget/c1;->l:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/c1;->m:I

    .line 15
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    sub-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->c:Landroid/graphics/Rect;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/c1;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/c1;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 21
    return p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->c:Landroid/graphics/Rect;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/c1;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/c1;->O(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    return p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->U(I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->T(I)V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
