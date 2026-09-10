.class public abstract Landroidx/compose/runtime/composer/gapbuffer/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/util/ArrayList;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/j;->e(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final b(I[I)I
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 5
    aget v0, p1, v0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    aget p0, p1, p0

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final c(II[I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const v0, 0x3ffffff

    .line 6
    :cond_0
    mul-int/lit8 p0, p0, 0x5

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    aget v0, p2, p0

    .line 12
    const/high16 v1, -0x4000000

    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    aput p1, p2, p0

    .line 18
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 21
    return-object v1
.end method

.method public static final e(Ljava/util/ArrayList;II)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 20
    iget v3, v3, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 22
    if-gez v3, :cond_0

    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final f()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method
