.class public final Landroidx/compose/runtime/m2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/compose/runtime/composer/gapbuffer/l;Ljava/util/List;Landroidx/compose/runtime/o2;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->P(I[I)I

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 54
    aget-object v2, v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 64
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/n2;

    .line 66
    if-eqz v3, :cond_1

    .line 68
    check-cast v2, Landroidx/compose/runtime/n2;

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_2

    .line 74
    iput-object p2, v2, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
