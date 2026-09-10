.class public final Landroidx/media3/exoplayer/source/k;
.super Landroidx/media3/common/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/common/a0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/common/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    sget-object p1, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 15
    :cond_1
    sget-object p3, Landroidx/media3/common/d;->NONE:Landroidx/media3/common/d;

    .line 17
    iput-object v0, p2, Landroidx/media3/common/t0;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 21
    iput p0, p2, Landroidx/media3/common/t0;->c:I

    .line 23
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide p0, p2, Landroidx/media3/common/t0;->d:J

    .line 30
    const-wide/16 p0, 0x0

    .line 32
    iput-wide p0, p2, Landroidx/media3/common/t0;->e:J

    .line 34
    iput-object p3, p2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 36
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, p2, Landroidx/media3/common/t0;->f:Z

    .line 39
    return-object p2
.end method

.method public final h()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;
    .locals 10

    .prologue
    .line 1
    sget-object v1, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/common/a0;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/u0;->b(Ljava/lang/Object;Landroidx/media3/common/a0;ZZLandroidx/media3/common/w;JJ)V

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, Landroidx/media3/common/u0;->i:Z

    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
