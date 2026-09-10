.class public abstract Lkotlinx/collections/immutable/implementations/immutableMap/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ENTRY_SIZE:I = 0x2

.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 14
    add-int/lit8 p1, v5, 0x2

    .line 16
    array-length p0, v1

    .line 17
    invoke-static {p1, v5, p0, v1, v2}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    aput-object p2, v2, v5

    .line 22
    add-int/lit8 p1, v5, 0x1

    .line 24
    aput-object p3, v2, p1

    .line 26
    return-object v2
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 14
    add-int/lit8 p0, v5, 0x2

    .line 16
    array-length p1, v1

    .line 17
    invoke-static {v5, p0, p1, v1, v2}, Lkotlin/collections/q;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static final c(II)I
    .locals 0

    .prologue
    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method
