.class public final Landroidx/compose/ui/node/j4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/node/j4;JI)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    mul-int/lit8 p3, p3, 0xf

    .line 6
    shr-long p0, p1, p3

    .line 8
    long-to-int p0, p0

    .line 9
    and-int/lit16 p0, p0, 0x7fff

    .line 11
    return p0
.end method

.method public static b(IIII)J
    .locals 3

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method
