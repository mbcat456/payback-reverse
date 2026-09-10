.class public final Landroidx/media3/extractor/n0;
.super Landroidx/media3/extractor/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/h0;

.field public final synthetic c:Landroidx/media3/extractor/m0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/m0;Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/n0;->c:Landroidx/media3/extractor/m0;

    .line 3
    iput-object p3, p0, Landroidx/media3/extractor/n0;->b:Landroidx/media3/extractor/h0;

    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/h0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)Landroidx/media3/extractor/g0;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/n0;->b:Landroidx/media3/extractor/h0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/h0;->d(J)Landroidx/media3/extractor/g0;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/extractor/g0;

    .line 9
    new-instance v0, Landroidx/media3/extractor/i0;

    .line 11
    iget-object v1, p1, Landroidx/media3/extractor/g0;->a:Landroidx/media3/extractor/i0;

    .line 13
    iget-wide v2, v1, Landroidx/media3/extractor/i0;->a:J

    .line 15
    iget-wide v4, v1, Landroidx/media3/extractor/i0;->b:J

    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/n0;->c:Landroidx/media3/extractor/m0;

    .line 19
    iget-wide v6, p0, Landroidx/media3/extractor/m0;->b:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 25
    new-instance p0, Landroidx/media3/extractor/i0;

    .line 27
    iget-object p1, p1, Landroidx/media3/extractor/g0;->b:Landroidx/media3/extractor/i0;

    .line 29
    iget-wide v1, p1, Landroidx/media3/extractor/i0;->a:J

    .line 31
    iget-wide v3, p1, Landroidx/media3/extractor/i0;->b:J

    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, p0}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 40
    return-object p2
.end method
