.class public Landroidx/viewpager2/widget/g;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 28
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->F:Ljava/lang/Object;

    .line 10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/c1;->i:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c1;->i:Z

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/c1;->j:I

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->n()V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Lcom/urbanairship/android/layout/widget/u;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    .line 22
    iput p2, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->H0(Landroidx/recyclerview/widget/l0;)V

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Landroidx/recyclerview/widget/q1;[I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/q1;[I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->F:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/q1;[I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr p0, v1

    .line 30
    const/4 p1, 0x0

    .line 31
    aput p0, p2, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    aput p0, p2, p1

    .line 36
    :goto_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroidx/core/view/accessibility/f;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroidx/core/view/accessibility/f;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroidx/core/view/accessibility/f;)V

    .line 13
    iget-object p0, p0, Landroidx/viewpager2/widget/g;->F:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/c1;->c0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;Landroid/view/View;Landroidx/core/view/accessibility/f;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/viewpager2/widget/g;->F:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 16
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p3}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p3}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p0, p2

    .line 56
    :goto_1
    invoke-static {p1, v0, p0, v0, p2}, Landroidx/core/view/accessibility/e;->a(IIIIZ)Landroidx/core/view/accessibility/e;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/f;->o(Landroidx/core/view/accessibility/e;)V

    .line 63
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/c1;->o0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;ILandroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->F:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/c1;->o0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;ILandroid/os/Bundle;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Landroidx/recyclerview/widget/d1;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroidx/recyclerview/widget/d1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Landroidx/recyclerview/widget/d1;

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/d1;-><init>(II)V

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->E:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->F:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/c1;->t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 33
    move-result v1

    .line 34
    :goto_0
    :pswitch_0
    return v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
