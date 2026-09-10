.class public final Landroidx/media3/exoplayer/source/k0;
.super Landroidx/media3/common/v0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Landroidx/media3/common/a0;

.field public final e:Landroidx/media3/common/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/k0;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 14
    sget-object v1, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 16
    sget-object v1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object v2, Landroidx/media3/common/y;->EMPTY:Landroidx/media3/common/y;

    .line 22
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance v3, Landroidx/media3/common/x;

    .line 28
    invoke-direct {v3, v2, v1}, Landroidx/media3/common/x;-><init>(Landroid/net/Uri;Lcom/google/common/collect/e0;)V

    .line 31
    :cond_0
    new-instance v1, Landroidx/media3/common/a0;

    .line 33
    new-instance v1, Landroidx/media3/common/v;

    .line 35
    invoke-direct {v1, v0}, Landroidx/media3/common/u;-><init>(Lcom/google/mlkit/common/internal/model/a;)V

    .line 38
    new-instance v0, Landroidx/media3/common/w;

    .line 40
    sget v0, Landroidx/media3/common/d0;->MEDIA_TYPE_MIXED:I

    .line 42
    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/a0;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Landroidx/media3/common/a0;->c:Landroidx/media3/common/w;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/k0;->a:J

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 14
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/k0;->c:Z

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p5, p0, Landroidx/media3/exoplayer/source/k0;->d:Landroidx/media3/common/a0;

    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/source/k0;->e:Landroidx/media3/common/w;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/media3/exoplayer/source/k0;->f:Ljava/lang/Object;

    .line 3
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/x;->j(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    sget-object p3, Landroidx/media3/exoplayer/source/k0;->f:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Landroidx/media3/common/d;->NONE:Landroidx/media3/common/d;

    .line 17
    iput-object p1, p2, Landroidx/media3/common/t0;->a:Ljava/lang/Object;

    .line 19
    iput-object p3, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p2, Landroidx/media3/common/t0;->c:I

    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/k0;->a:J

    .line 26
    iput-wide v1, p2, Landroidx/media3/common/t0;->d:J

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p2, Landroidx/media3/common/t0;->e:J

    .line 32
    iput-object v0, p2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 34
    iput-boolean p1, p2, Landroidx/media3/common/t0;->f:Z

    .line 36
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
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/google/common/base/x;->j(II)V

    .line 5
    sget-object p0, Landroidx/media3/exoplayer/source/k0;->f:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;
    .locals 10

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/google/common/base/x;->j(II)V

    .line 5
    sget-object v1, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Landroidx/media3/exoplayer/source/k0;->e:Landroidx/media3/common/w;

    .line 9
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/k0;->b:J

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/source/k0;->d:Landroidx/media3/common/a0;

    .line 13
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/k0;->c:Z

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/u0;->b(Ljava/lang/Object;Landroidx/media3/common/a0;ZZLandroidx/media3/common/w;JJ)V

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
