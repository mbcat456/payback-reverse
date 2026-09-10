.class public interface abstract Landroidx/media3/extractor/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SAMPLE_DATA_PART_ENCRYPTION:I = 0x1

.field public static final SAMPLE_DATA_PART_MAIN:I = 0x0

.field public static final SAMPLE_DATA_PART_SUPPLEMENTAL:I = 0x2


# virtual methods
.method public abstract a(Landroidx/media3/common/k;IZ)I
.end method

.method public abstract b(Landroidx/media3/common/util/y;II)V
.end method

.method public c(Landroidx/media3/common/k;IZ)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/p0;->a(Landroidx/media3/common/k;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract e(Landroidx/media3/common/s;)V
.end method

.method public f(ILandroidx/media3/common/util/y;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p2, p1, v0}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 5
    return-void
.end method

.method public abstract g(JIIILandroidx/media3/extractor/o0;)V
.end method
