.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    iput v1, p0, Landroidx/collection/i;->d:I

    .line 23
    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, Landroidx/collection/i;->c:[I

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/i;->c:[I

    .line 3
    iget v1, p0, Landroidx/collection/i;->b:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Landroidx/collection/i;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/i;->b:I

    .line 14
    iget v1, p0, Landroidx/collection/i;->a:I

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 23
    if-ltz v3, :cond_0

    .line 25
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v0, v1, v4, p1}, Lkotlin/collections/q;->o(I[II[II)V

    .line 31
    iget-object v0, p0, Landroidx/collection/i;->c:[I

    .line 33
    iget v1, p0, Landroidx/collection/i;->a:I

    .line 35
    invoke-static {v2, v0, v5, v4, v1}, Lkotlin/collections/q;->o(I[II[II)V

    .line 38
    iput-object v4, p0, Landroidx/collection/i;->c:[I

    .line 40
    iput v5, p0, Landroidx/collection/i;->a:I

    .line 42
    iput p1, p0, Landroidx/collection/i;->b:I

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, p0, Landroidx/collection/i;->d:I

    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 51
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Landroidx/collection/i;->d:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Landroidx/collection/i;->c:[I

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v0, v3, [I

    .line 16
    iput-object v0, p0, Landroidx/collection/i;->c:[I

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/collection/i;->c:[I

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/i;->c:[I

    .line 38
    aput p1, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    aput p2, v0, v1

    .line 44
    iget p1, p0, Landroidx/collection/i;->d:I

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    iput p1, p0, Landroidx/collection/i;->d:I

    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_3
    const-string p0, "Layout positions must be non-negative"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/i;->d:I

    .line 4
    iget-object v0, p0, Landroidx/collection/i;->c:[I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/c1;->i:Z

    .line 22
    if-eqz v1, :cond_3

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/appcompat/widget/u;

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/u;->l()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->a()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/c1;->j(ILandroidx/collection/i;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    iget v1, p0, Landroidx/collection/i;->a:I

    .line 52
    iget v2, p0, Landroidx/collection/i;->b:I

    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/c1;->i(IILandroidx/recyclerview/widget/q1;Landroidx/collection/i;)V

    .line 59
    :cond_2
    :goto_0
    iget p0, p0, Landroidx/collection/i;->d:I

    .line 61
    iget v1, v0, Landroidx/recyclerview/widget/c1;->j:I

    .line 63
    if-le p0, v1, :cond_3

    .line 65
    iput p0, v0, Landroidx/recyclerview/widget/c1;->j:I

    .line 67
    iput-boolean p2, v0, Landroidx/recyclerview/widget/c1;->k:Z

    .line 69
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->n()V

    .line 74
    :cond_3
    return-void
.end method
