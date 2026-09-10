.class public final Lkotlinx/serialization/internal/o1;
.super Lkotlinx/serialization/internal/f1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:[S

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/o1;->a:[S

    .line 3
    iget p0, p0, Lkotlinx/serialization/internal/o1;->b:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/o1;->a:[S

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/internal/o1;->a:[S

    .line 18
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/o1;->b:I

    .line 3
    return p0
.end method
