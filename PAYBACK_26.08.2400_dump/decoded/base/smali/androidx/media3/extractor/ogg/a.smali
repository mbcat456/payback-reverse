.class public final Landroidx/media3/extractor/ogg/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/h0;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ogg/b;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(J)Landroidx/media3/extractor/g0;
    .locals 12

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/b;

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/b;->d:Landroidx/media3/extractor/ogg/i;

    .line 5
    iget v0, v0, Landroidx/media3/extractor/ogg/i;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v4, p0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 21
    sub-long v6, v4, v2

    .line 23
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    iget-wide v6, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 33
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x7530

    .line 48
    sub-long v6, v0, v2

    .line 50
    iget-wide v8, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 52
    const-wide/16 v0, 0x1

    .line 54
    sub-long v10, v4, v0

    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Landroidx/media3/extractor/g0;

    .line 62
    new-instance v2, Landroidx/media3/extractor/i0;

    .line 64
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 67
    invoke-direct {p0, v2, v2}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 70
    return-object p0
.end method

.method public final f()J
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ogg/a;->a:Landroidx/media3/extractor/ogg/b;

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/b;->d:Landroidx/media3/extractor/ogg/i;

    .line 5
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 7
    const-wide/32 v3, 0xf4240

    .line 10
    mul-long/2addr v1, v3

    .line 11
    iget p0, v0, Landroidx/media3/extractor/ogg/i;->i:I

    .line 13
    int-to-long v3, p0

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
.end method
