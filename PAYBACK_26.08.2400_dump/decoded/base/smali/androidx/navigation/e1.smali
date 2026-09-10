.class public abstract Landroidx/navigation/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/navigation/s;

.field public b:Z


# virtual methods
.method public abstract a()Landroidx/navigation/g0;
.end method

.method public final b()Landroidx/navigation/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/e1;->a:Landroidx/navigation/s;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)Landroidx/navigation/g0;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/navigation/s0;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p1, Landroidx/compose/foundation/text/o;

    .line 9
    const/16 v1, 0x1d

    .line 11
    invoke-direct {p1, v1, p0, p2}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, p1}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lde/payback/platform/bp/network/a;

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-direct {p2, v0}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 25
    new-instance v0, Lkotlin/sequences/f;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1, p2}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance p1, Lkotlin/sequences/e;

    .line 33
    invoke-direct {p1, v0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lkotlin/sequences/e;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/navigation/o;

    .line 48
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroidx/navigation/s;->h(Landroidx/navigation/o;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public e(Landroidx/navigation/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/e1;->a:Landroidx/navigation/s;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/e1;->b:Z

    .line 6
    return-void
.end method

.method public f(Landroidx/navigation/o;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Landroidx/navigation/r0;

    .line 13
    invoke-direct {v2}, Landroidx/navigation/r0;-><init>()V

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Landroidx/navigation/r0;->a:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, Landroidx/navigation/r0;->b:Z

    .line 22
    const/4 v4, -0x1

    .line 23
    iput v4, v2, Landroidx/navigation/r0;->c:I

    .line 25
    iput-object v1, v2, Landroidx/navigation/r0;->d:Ljava/lang/String;

    .line 27
    iput-boolean v3, v2, Landroidx/navigation/r0;->e:Z

    .line 29
    iput-boolean v3, v2, Landroidx/navigation/r0;->f:Z

    .line 31
    invoke-virtual {v2}, Landroidx/navigation/r0;->a()Landroidx/navigation/s0;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/e1;->c(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)Landroidx/navigation/g0;

    .line 38
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->d(Landroidx/navigation/o;)V

    .line 45
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Landroidx/navigation/o;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e1;->j()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/navigation/o;

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Landroidx/navigation/s;->e(Landroidx/navigation/o;Z)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 61
    const-string p2, " which does not exist in back stack "

    .line 63
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/r;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public j()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
