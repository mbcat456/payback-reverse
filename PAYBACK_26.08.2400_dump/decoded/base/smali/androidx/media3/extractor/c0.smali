.class public final Landroidx/media3/extractor/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/h0;


# instance fields
.field public final a:Landroidx/media3/common/audio/f;

.field public final b:Landroidx/media3/common/audio/f;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 19
    aget-wide v1, p4, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v1, v1, v4

    .line 25
    if-lez v1, :cond_1

    .line 27
    new-instance v1, Landroidx/media3/common/audio/f;

    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Landroidx/media3/common/audio/f;-><init>(I)V

    .line 33
    iput-object v1, p0, Landroidx/media3/extractor/c0;->a:Landroidx/media3/common/audio/f;

    .line 35
    new-instance v2, Landroidx/media3/common/audio/f;

    .line 37
    invoke-direct {v2, v0}, Landroidx/media3/common/audio/f;-><init>(I)V

    .line 40
    iput-object v2, p0, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 42
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/audio/f;->b(J)V

    .line 45
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/audio/f;->b(J)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Landroidx/media3/common/audio/f;

    .line 51
    invoke-direct {v1, v0}, Landroidx/media3/common/audio/f;-><init>(I)V

    .line 54
    iput-object v1, p0, Landroidx/media3/extractor/c0;->a:Landroidx/media3/common/audio/f;

    .line 56
    new-instance v1, Landroidx/media3/common/audio/f;

    .line 58
    invoke-direct {v1, v0}, Landroidx/media3/common/audio/f;-><init>(I)V

    .line 61
    iput-object v1, p0, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 63
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/c0;->a:Landroidx/media3/common/audio/f;

    .line 65
    invoke-virtual {v0, p3}, Landroidx/media3/common/audio/f;->e([J)V

    .line 68
    iget-object p3, p0, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 70
    invoke-virtual {p3, p4}, Landroidx/media3/common/audio/f;->e([J)V

    .line 73
    iput-wide p1, p0, Landroidx/media3/extractor/c0;->c:J

    .line 75
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 3
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(J)Landroidx/media3/extractor/g0;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 3
    iget v1, v0, Landroidx/media3/common/audio/f;->b:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance p0, Landroidx/media3/extractor/g0;

    .line 9
    sget-object p1, Landroidx/media3/extractor/i0;->START:Landroidx/media3/extractor/i0;

    .line 11
    invoke-direct {p0, p1, p1}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/l0;->b(Landroidx/media3/common/audio/f;J)I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/media3/extractor/i0;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/f;->l(I)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Landroidx/media3/extractor/c0;->a:Landroidx/media3/common/audio/f;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/f;->l(I)J

    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 34
    cmp-long p1, v3, p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget p1, v0, Landroidx/media3/common/audio/f;->b:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Landroidx/media3/extractor/i0;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/f;->l(I)J

    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/f;->l(I)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/i0;-><init>(JJ)V

    .line 60
    new-instance p0, Landroidx/media3/extractor/g0;

    .line 62
    invoke-direct {p0, v2, p1}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Landroidx/media3/extractor/g0;

    .line 68
    invoke-direct {p0, v2, v2}, Landroidx/media3/extractor/g0;-><init>(Landroidx/media3/extractor/i0;Landroidx/media3/extractor/i0;)V

    .line 71
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/c0;->c:J

    .line 3
    return-wide v0
.end method
