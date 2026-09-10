.class public final Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# virtual methods
.method public final a(J)I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->b:[J

    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 16
    new-array v0, v2, [J

    .line 18
    new-array v2, v2, [I

    .line 20
    array-length v5, v1

    .line 21
    invoke-static {v1, v0, v4, v4, v5}, Lkotlin/collections/q;->r([J[JIII)V

    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->c:[I

    .line 26
    invoke-static {v4, v1, v4, v2, v3}, Lkotlin/collections/q;->t(I[II[II)V

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->b:[J

    .line 31
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/m;->c:[I

    .line 33
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->a:I

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->d:[I

    .line 41
    array-length v1, v1

    .line 42
    iget v2, p0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 44
    if-lt v2, v1, :cond_2

    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 48
    new-array v2, v1, [I

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v1, :cond_1

    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 55
    aput v6, v2, v5

    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->d:[I

    .line 61
    invoke-static {v4, v1, v4, v2, v3}, Lkotlin/collections/q;->t(I[II[II)V

    .line 64
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/m;->d:[I

    .line 66
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 68
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->d:[I

    .line 70
    aget v3, v2, v1

    .line 72
    iput v3, p0, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 74
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/m;->b:[J

    .line 76
    aput-wide p1, v3, v0

    .line 78
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/m;->c:[I

    .line 80
    aput v1, v4, v0

    .line 82
    aput v0, v2, v1

    .line 84
    :goto_2
    if-lez v0, :cond_3

    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 88
    shr-int/lit8 v2, v2, 0x1

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget-wide v4, v3, v2

    .line 94
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_3

    .line 100
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/m;->b(II)V

    .line 103
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->b:[J

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->c:[I

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/m;->d:[I

    .line 7
    aget-wide v2, v0, p1

    .line 9
    aget-wide v4, v0, p2

    .line 11
    aput-wide v4, v0, p1

    .line 13
    aput-wide v2, v0, p2

    .line 15
    aget v0, v1, p1

    .line 17
    aget v2, v1, p2

    .line 19
    aput v2, v1, p1

    .line 21
    aput v0, v1, p2

    .line 23
    aput p1, p0, v2

    .line 25
    aput p2, p0, v0

    .line 27
    return-void
.end method
