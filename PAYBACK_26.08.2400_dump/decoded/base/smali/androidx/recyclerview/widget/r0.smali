.class public Landroidx/recyclerview/widget/r0;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/x1;

.field public c:Landroidx/recyclerview/widget/o0;

.field public d:Landroidx/recyclerview/widget/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/x1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x1;-><init>(Landroidx/recyclerview/widget/r0;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/x1;

    .line 11
    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/recyclerview/widget/p0;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->k()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static d(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->k()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/x1;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/f1;)V

    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/f1;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/h1;)V

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/f1;)V

    .line 43
    new-instance p1, Landroid/widget/Scroller;

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->h()V

    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "An instance of OnFlingListener already set."

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/c1;Landroid/view/View;)[I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->e()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->f(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/p0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/r0;->c(Landroid/view/View;Landroidx/recyclerview/widget/p0;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->g(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/p0;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Landroidx/recyclerview/widget/r0;->c(Landroid/view/View;Landroidx/recyclerview/widget/p0;)I

    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 44
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->g(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/p0;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->e()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->f(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/p0;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/p0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/c1;I)V

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/o0;

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/o0;

    .line 19
    return-object p0
.end method

.method public final g(Landroidx/recyclerview/widget/c1;)Landroidx/recyclerview/widget/p0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/c1;I)V

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/o0;

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/o0;

    .line 19
    return-object p0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/r0;->b(Landroidx/recyclerview/widget/c1;Landroid/view/View;)[I

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_4

    .line 30
    aget v4, v0, v3

    .line 32
    if-eqz v4, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    aget v0, v0, v3

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    .line 43
    return-void
.end method
