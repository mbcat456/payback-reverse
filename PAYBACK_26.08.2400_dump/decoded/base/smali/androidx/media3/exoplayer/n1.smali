.class public final Landroidx/media3/exoplayer/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CLOSEST_SYNC:Landroidx/media3/exoplayer/n1;

.field public static final DEFAULT:Landroidx/media3/exoplayer/n1;

.field public static final EXACT:Landroidx/media3/exoplayer/n1;

.field public static final NEXT_SYNC:Landroidx/media3/exoplayer/n1;

.field public static final PREVIOUS_SYNC:Landroidx/media3/exoplayer/n1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/n1;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/n1;-><init>(JJ)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/n1;->EXACT:Landroidx/media3/exoplayer/n1;

    .line 10
    new-instance v3, Landroidx/media3/exoplayer/n1;

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Landroidx/media3/exoplayer/n1;-><init>(JJ)V

    .line 20
    sput-object v3, Landroidx/media3/exoplayer/n1;->CLOSEST_SYNC:Landroidx/media3/exoplayer/n1;

    .line 22
    new-instance v3, Landroidx/media3/exoplayer/n1;

    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/n1;-><init>(JJ)V

    .line 27
    sput-object v3, Landroidx/media3/exoplayer/n1;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/n1;

    .line 29
    new-instance v3, Landroidx/media3/exoplayer/n1;

    .line 31
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/media3/exoplayer/n1;-><init>(JJ)V

    .line 34
    sput-object v3, Landroidx/media3/exoplayer/n1;->NEXT_SYNC:Landroidx/media3/exoplayer/n1;

    .line 36
    sput-object v0, Landroidx/media3/exoplayer/n1;->DEFAULT:Landroidx/media3/exoplayer/n1;

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/x;->h(Z)V

    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/n1;->a:J

    .line 28
    iput-wide p3, p0, Landroidx/media3/exoplayer/n1;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/exoplayer/n1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/n1;

    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/n1;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/exoplayer/n1;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/n1;->b:J

    .line 29
    iget-wide p0, p1, Landroidx/media3/exoplayer/n1;->b:J

    .line 31
    cmp-long p0, v2, p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/n1;->a:J

    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/n1;->b:J

    .line 8
    long-to-int p0, v1

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
