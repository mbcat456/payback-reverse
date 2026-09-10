.class public final Lcom/urbanairship/android/layout/widget/r;
.super Lcom/urbanairship/android/layout/widget/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/l0;->c:Landroidx/recyclerview/widget/c1;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->B(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->E(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 36
    move-result v0

    .line 37
    iget v2, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr v2, p0

    .line 44
    invoke-static {v1, p1, v0, v2, p2}, Landroidx/recyclerview/widget/l0;->a(IIIII)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method
