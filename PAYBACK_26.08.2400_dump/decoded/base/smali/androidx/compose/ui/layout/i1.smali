.class public interface abstract Landroidx/compose/ui/layout/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
.end method

.method public b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 48
    new-instance v9, Landroidx/compose/ui/layout/o;

    .line 50
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x7

    .line 70
    invoke-static {v2, v2, v2, p3, p2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 73
    move-result-wide p2

    .line 74
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/i1;->a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->b()I

    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 48
    new-instance v9, Landroidx/compose/ui/layout/o;

    .line 50
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p2, 0xd

    .line 71
    invoke-static {v2, p3, v2, v2, p2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 74
    move-result-wide p2

    .line 75
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/i1;->a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->a()I

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 48
    new-instance v9, Landroidx/compose/ui/layout/o;

    .line 50
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x7

    .line 70
    invoke-static {v2, v2, v2, p3, p2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 73
    move-result-wide p2

    .line 74
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/i1;->a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->b()I

    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 38
    move-result v6

    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v6, :cond_0

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 48
    new-instance v9, Landroidx/compose/ui/layout/o;

    .line 50
    sget-object v10, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 52
    sget-object v11, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 54
    invoke-direct {v9, v8, v10, v11}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 57
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p2, 0xd

    .line 71
    invoke-static {v2, p3, v2, v2, p2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 74
    move-result-wide p2

    .line 75
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/i1;->a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->a()I

    .line 91
    move-result p0

    .line 92
    return p0
.end method
