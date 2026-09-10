.class public final Landroidx/media3/extractor/mkv/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroidx/media3/extractor/mkv/g;

.field public d:Lcom/airbnb/lottie/network/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mkv/b;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/mkv/b;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Landroidx/media3/extractor/mkv/g;

    .line 19
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/g;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/mkv/b;->c:Landroidx/media3/extractor/mkv/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/t;I)J
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/b;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
