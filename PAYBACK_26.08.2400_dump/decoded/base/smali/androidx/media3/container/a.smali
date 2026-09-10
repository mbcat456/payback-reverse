.class public final Landroidx/media3/container/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static a(Landroidx/media3/common/util/y;)Landroidx/media3/container/a;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v1, v0, :cond_3

    .line 29
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_3

    .line 34
    const/16 v0, 0x8

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x9

    .line 41
    if-ne v1, v0, :cond_1

    .line 43
    const-string v0, "dvav"

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v1, v3, :cond_2

    .line 48
    const-string v0, "dav1"

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 55
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "."

    .line 61
    const-string v4, ".0"

    .line 63
    if-ge v1, v3, :cond_4

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v2

    .line 68
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    if-ge p0, v3, :cond_5

    .line 76
    move-object v2, v4

    .line 77
    :cond_5
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/input/key/a;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Landroidx/media3/container/a;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p0, v0, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 88
    return-object v0
.end method
