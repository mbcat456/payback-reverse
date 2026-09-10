.class public abstract Landroidx/collection/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/collection/i1;->d(I)I

    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 10
    invoke-static {v2}, Landroidx/collection/i1;->c(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v2, 0xf

    .line 26
    and-int/lit8 v0, v0, -0x8

    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 30
    new-array v3, v0, [J

    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    invoke-static {v3, v1, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    shr-int/lit8 v3, v2, 0x3

    .line 43
    and-int/lit8 v4, v2, 0x7

    .line 45
    shl-int/lit8 v4, v4, 0x3

    .line 47
    aget-wide v5, v0, v3

    .line 49
    const-wide/16 v7, 0xff

    .line 51
    shl-long/2addr v7, v4

    .line 52
    not-long v9, v7

    .line 53
    and-long v4, v5, v9

    .line 55
    or-long/2addr v4, v7

    .line 56
    aput-wide v4, v0, v3

    .line 58
    new-array v0, v2, [F

    .line 60
    new-array v0, v1, [F

    .line 62
    sput-object v0, Landroidx/collection/m;->a:[F

    .line 64
    return-void
.end method
