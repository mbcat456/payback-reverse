.class public final Landroidx/graphics/shapes/f;
.super Landroidx/graphics/shapes/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/h;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/graphics/shapes/d;

    .line 20
    invoke-virtual {v3, p1}, Landroidx/graphics/shapes/d;->c(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/i;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroidx/graphics/shapes/f;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p1, p0}, Landroidx/graphics/shapes/h;-><init>(Ljava/util/List;)V

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Edge"

    .line 3
    return-object p0
.end method
