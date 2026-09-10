.class public final Landroidx/recyclerview/widget/m1;
.super Landroidx/recyclerview/widget/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q1;->f:Z

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->l()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge p2, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p3, v3, p1, p2}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m1;->g()V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 9
    iget-object v2, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge p2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 26
    or-int/2addr p1, v3

    .line 27
    iput p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    if-ne p1, v3, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m1;->g()V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 9
    iget-object v2, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 18
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m1;->g()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 9
    iget-object v2, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge p2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 27
    or-int/2addr p1, v4

    .line 28
    iput p1, v0, Landroidx/appcompat/widget/u;->a:I

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m1;->g()V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/s0;

    .line 13
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method
