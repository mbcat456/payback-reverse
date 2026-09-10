.class public final Landroidx/media3/extractor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/p0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/q;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;IZ)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/q;->a:[B

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Landroidx/media3/common/k;->read([BII)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 22
    return v0

    .line 23
    :cond_1
    return p0
.end method

.method public final b(Landroidx/media3/common/util/y;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/y;->N(I)V

    .line 4
    return-void
.end method

.method public final e(Landroidx/media3/common/s;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g(JIIILandroidx/media3/extractor/o0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
