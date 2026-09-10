.class public final Landroidx/compose/runtime/internal/i;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public g:Landroidx/compose/runtime/internal/k;


# virtual methods
.method public final bridge synthetic a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/i;->c()Landroidx/compose/runtime/internal/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/i;->c()Landroidx/compose/runtime/internal/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Landroidx/compose/runtime/internal/k;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/i;->g:Landroidx/compose/runtime/internal/k;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/k;

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->getSize()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;I)V

    .line 28
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/internal/i;->g:Landroidx/compose/runtime/internal/k;

    .line 30
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/v;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/j4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/j4;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/v;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/j4;

    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/v;

    .line 8
    check-cast p2, Landroidx/compose/runtime/j4;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/runtime/j4;

    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/v;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/j4;

    .line 15
    return-object p0
.end method
