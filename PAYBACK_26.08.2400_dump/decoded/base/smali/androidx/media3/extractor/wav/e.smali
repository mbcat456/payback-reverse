.class public final Landroidx/media3/extractor/wav/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SIZE_IN_BYTES:I = 0x8


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/wav/e;->a:I

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/wav/e;->b:J

    .line 8
    return-void
.end method

.method public static a(Landroidx/media3/extractor/t;Landroidx/media3/common/util/y;)Landroidx/media3/extractor/wav/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v1, v0}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->m()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->q()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Landroidx/media3/extractor/wav/e;

    .line 22
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/extractor/wav/e;-><init>(IJ)V

    .line 25
    return-object p1
.end method
