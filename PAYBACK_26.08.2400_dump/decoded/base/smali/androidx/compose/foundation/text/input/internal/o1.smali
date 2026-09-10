.class public final Landroidx/compose/foundation/text/input/internal/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public static b(IIIIZ)J
    .locals 1

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p3

    .line 6
    :goto_0
    if-eqz p4, :cond_1

    .line 8
    move p2, p3

    .line 9
    :cond_1
    if-ge p0, p1, :cond_2

    .line 11
    invoke-static {p0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p0, p1, :cond_4

    .line 18
    if-nez v0, :cond_3

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p3, p1, v0

    .line 33
    if-ge p0, p3, :cond_6

    .line 35
    if-nez p2, :cond_5

    .line 37
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p2, p1

    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p0, v0

    .line 49
    add-int/2addr p0, p2

    .line 50
    invoke-static {p0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public final a(IZ)J
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->a:[I

    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/o1;->b:I

    .line 5
    if-ltz p0, :cond_1

    .line 7
    const-wide v1, 0xffffffffL

    .line 12
    const/16 v3, 0x20

    .line 14
    if-nez p2, :cond_0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 18
    move v4, p1

    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-ge v5, p0, :cond_2

    .line 22
    mul-int/lit8 v5, p0, 0x3

    .line 24
    aget v6, v0, v5

    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 28
    aget v7, v0, v7

    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 32
    aget v5, v0, v5

    .line 34
    invoke-static {p1, v6, v7, v5, p2}, Landroidx/compose/foundation/text/input/internal/o1;->b(IIIIZ)J

    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v4, v6, v7, v5, p2}, Landroidx/compose/foundation/text/input/internal/o1;->b(IIIIZ)J

    .line 41
    move-result-wide v4

    .line 42
    sget-object p1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 44
    shr-long v6, v8, v3

    .line 46
    long-to-int p1, v6

    .line 47
    shr-long v6, v4, v3

    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    and-long v6, v8, v1

    .line 56
    long-to-int v6, v6

    .line 57
    and-long/2addr v4, v1

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v4

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    move v4, p1

    .line 69
    :goto_1
    if-ge v5, p0, :cond_2

    .line 71
    mul-int/lit8 v6, v5, 0x3

    .line 73
    aget v7, v0, v6

    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 77
    aget v8, v0, v8

    .line 79
    add-int/lit8 v6, v6, 0x2

    .line 81
    aget v6, v0, v6

    .line 83
    invoke-static {p1, v7, v8, v6, p2}, Landroidx/compose/foundation/text/input/internal/o1;->b(IIIIZ)J

    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v4, v7, v8, v6, p2}, Landroidx/compose/foundation/text/input/internal/o1;->b(IIIIZ)J

    .line 90
    move-result-wide v6

    .line 91
    sget-object p1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 93
    shr-long v11, v9, v3

    .line 95
    long-to-int p1, v11

    .line 96
    shr-long v11, v6, v3

    .line 98
    long-to-int v4, v11

    .line 99
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 103
    and-long v8, v9, v1

    .line 105
    long-to-int v4, v8

    .line 106
    and-long/2addr v6, v1

    .line 107
    long-to-int v6, v6

    .line 108
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v4, p1

    .line 116
    :cond_2
    invoke-static {p1, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public final c(III)V
    .locals 4

    .prologue
    .line 1
    if-ltz p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge p2, v0, :cond_1

    .line 33
    if-ne p2, p3, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->b:I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o1;->a:[I

    .line 42
    array-length v3, v2

    .line 43
    div-int/lit8 v3, v3, 0x3

    .line 45
    if-le v1, v3, :cond_2

    .line 47
    mul-int/lit8 v3, v1, 0x2

    .line 49
    array-length v2, v2

    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 52
    mul-int/2addr v2, v0

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/o1;->a:[I

    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/o1;->a:[I

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o1;->a:[I

    .line 69
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/o1;->b:I

    .line 71
    mul-int/lit8 v3, v3, 0x3

    .line 73
    aput p1, v2, v3

    .line 75
    add-int/lit8 p1, v3, 0x1

    .line 77
    aput p2, v2, p1

    .line 79
    add-int/2addr v3, v0

    .line 80
    aput p3, v2, v3

    .line 82
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->b:I

    .line 84
    return-void
.end method
