.class public final Landroidx/media3/extractor/mp4/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/f;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/f;->d:I

    .line 12
    iget v5, p0, Landroidx/media3/extractor/mp4/f;->b:I

    .line 14
    if-le v1, v5, :cond_0

    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v5, :cond_1

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    if-eqz v1, :cond_5

    .line 31
    iget v1, p0, Landroidx/media3/extractor/mp4/f;->d:I

    .line 33
    iget v5, p0, Landroidx/media3/extractor/mp4/f;->c:I

    .line 35
    if-le v1, v5, :cond_3

    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v1, v5, :cond_4

    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v3

    .line 44
    :goto_1
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_5

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    if-eqz v1, :cond_8

    .line 53
    iget v1, p0, Landroidx/media3/extractor/mp4/f;->e:I

    .line 55
    iget v5, p0, Landroidx/media3/extractor/mp4/f;->b:I

    .line 57
    if-le v1, v5, :cond_6

    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne v1, v5, :cond_7

    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v1, v3

    .line 66
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_8

    .line 71
    goto :goto_4

    .line 72
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    if-eqz v1, :cond_b

    .line 76
    iget v1, p0, Landroidx/media3/extractor/mp4/f;->e:I

    .line 78
    iget p0, p0, Landroidx/media3/extractor/mp4/f;->c:I

    .line 80
    if-le v1, p0, :cond_9

    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    if-ne v1, p0, :cond_a

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move v2, v3

    .line 88
    :goto_3
    shl-int/lit8 p0, v2, 0xc

    .line 90
    and-int/2addr p0, v0

    .line 91
    if-nez p0, :cond_b

    .line 93
    :goto_4
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_b
    return v4
.end method
