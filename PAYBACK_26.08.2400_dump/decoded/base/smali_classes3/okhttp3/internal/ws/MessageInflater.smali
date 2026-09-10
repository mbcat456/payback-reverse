.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lokio/Buffer;

.field private inflater:Ljava/util/zip/Inflater;

.field private inflaterSource:Lokio/InflaterSource;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Lokio/Buffer;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 11
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 13
    return-void
.end method

.method public final inflate(Lokio/Buffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 6
    iget-wide v0, v0, Lokio/Buffer;->b:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 26
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lokio/InflaterSource;

    .line 32
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 34
    invoke-direct {v1, v2, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 37
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 39
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 46
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 48
    invoke-virtual {v2, p1}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 51
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 53
    const v3, 0xffff

    .line 56
    invoke-virtual {v2, v3}, Lokio/Buffer;->E0(I)V

    .line 59
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 62
    move-result-wide v2

    .line 63
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 65
    iget-wide v4, v4, Lokio/Buffer;->b:J

    .line 67
    add-long/2addr v2, v4

    .line 68
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 73
    invoke-virtual {v1, p1, v4, v5}, Lokio/InflaterSource;->d(Lokio/Buffer;J)J

    .line 76
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 79
    move-result-wide v4

    .line 80
    cmp-long v4, v4, v2

    .line 82
    if-gez v4, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 93
    move-result-wide v4

    .line 94
    cmp-long p1, v4, v2

    .line 96
    if-gez p1, :cond_5

    .line 98
    iget-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lokio/Buffer;

    .line 100
    invoke-virtual {p1}, Lokio/Buffer;->f()V

    .line 103
    invoke-virtual {v1}, Lokio/InflaterSource;->close()V

    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lokio/InflaterSource;

    .line 109
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 114
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 117
    return-void
.end method
