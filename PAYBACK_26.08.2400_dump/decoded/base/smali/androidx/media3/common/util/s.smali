.class public final Landroidx/media3/common/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_INITIAL_CAPACITY:I = 0x10


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# virtual methods
.method public final a()J
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/s;->d:[J

    .line 7
    iget v2, p0, Landroidx/media3/common/util/s;->a:I

    .line 9
    aget-wide v3, v1, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v1, p0, Landroidx/media3/common/util/s;->e:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/media3/common/util/s;->a:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Landroidx/media3/common/util/s;->c:I

    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method
