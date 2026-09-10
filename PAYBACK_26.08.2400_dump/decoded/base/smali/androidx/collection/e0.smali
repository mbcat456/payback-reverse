.class public final Landroidx/collection/e0;
.super Landroidx/collection/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Landroidx/collection/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/collection/t;->a:[I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [I

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/collection/p;->a:[I

    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/e0;->d(I)V

    .line 8
    iget-object v0, p0, Landroidx/collection/p;->a:[I

    .line 10
    iget v1, p0, Landroidx/collection/p;->b:I

    .line 12
    aput p1, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Landroidx/collection/p;->b:I

    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/p;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/p;->a:[I

    .line 21
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/p;->a:[I

    .line 3
    iget v1, p0, Landroidx/collection/p;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget v3, v0, v2

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, -0x1

    .line 17
    :goto_1
    if-ltz v2, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Landroidx/collection/e0;->f(I)V

    .line 22
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/collection/p;->a:[I

    .line 9
    aget v2, v1, p1

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    if-eq p1, v2, :cond_0

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    invoke-static {p1, v1, v2, v1, v0}, Lkotlin/collections/q;->o(I[II[II)V

    .line 20
    :cond_0
    iget p1, p0, Landroidx/collection/p;->b:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Landroidx/collection/p;->b:I

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Index must be between 0 and size"

    .line 29
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final g(II)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/collection/p;->a:[I

    .line 9
    aget v0, p0, p1

    .line 11
    aput p2, p0, p1

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Index must be between 0 and size"

    .line 16
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 19
    return-void
.end method
