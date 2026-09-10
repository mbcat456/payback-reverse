.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/x;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/x;

    .line 6
    invoke-direct {v0, p1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 9
    invoke-direct {p0, v0, p2}, Lokio/InflaterSource;-><init>(Lokio/x;Ljava/util/zip/Inflater;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lokio/x;Ljava/util/zip/Inflater;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/InflaterSource;->a:Lokio/x;

    .line 15
    iput-object p2, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/InflaterSource;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/InflaterSource;->d:Z

    .line 14
    iget-object p0, p0, Lokio/InflaterSource;->a:Lokio/x;

    .line 16
    invoke-virtual {p0}, Lokio/x;->close()V

    .line 19
    return-void
.end method

.method public final d(Lokio/Buffer;J)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v3, p2, v1

    .line 10
    if-ltz v3, :cond_7

    .line 12
    iget-boolean v4, p0, Lokio/InflaterSource;->d:Z

    .line 14
    if-nez v4, :cond_6

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, Lokio/Buffer;->t0(I)Lokio/z;

    .line 23
    move-result-object v3

    .line 24
    iget v4, v3, Lokio/z;->c:I

    .line 26
    rsub-int v4, v4, 0x2000

    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v4, p0, Lokio/InflaterSource;->a:Lokio/x;

    .line 40
    if-nez p3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lokio/x;->i()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, v4, Lokio/x;->b:Lokio/Buffer;

    .line 52
    iget-object p3, p3, Lokio/Buffer;->a:Lokio/z;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v5, p3, Lokio/z;->c:I

    .line 59
    iget v6, p3, Lokio/z;->b:I

    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, p0, Lokio/InflaterSource;->c:I

    .line 64
    iget-object p3, p3, Lokio/z;->a:[B

    .line 66
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 69
    :goto_0
    iget-object p3, v3, Lokio/z;->a:[B

    .line 71
    iget v5, v3, Lokio/z;->c:I

    .line 73
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lokio/InflaterSource;->c:I

    .line 79
    if-nez p3, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    iget v0, p0, Lokio/InflaterSource;->c:I

    .line 89
    sub-int/2addr v0, p3

    .line 90
    iput v0, p0, Lokio/InflaterSource;->c:I

    .line 92
    int-to-long v5, p3

    .line 93
    invoke-virtual {v4, v5, v6}, Lokio/x;->skip(J)V

    .line 96
    :goto_1
    if-lez p2, :cond_4

    .line 98
    iget p0, v3, Lokio/z;->c:I

    .line 100
    add-int/2addr p0, p2

    .line 101
    iput p0, v3, Lokio/z;->c:I

    .line 103
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 109
    return-wide p2

    .line 110
    :cond_4
    iget p0, v3, Lokio/z;->b:I

    .line 112
    iget p2, v3, Lokio/z;->c:I

    .line 114
    if-ne p0, p2, :cond_5

    .line 116
    invoke-virtual {v3}, Lokio/z;->a()Lokio/z;

    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p1, Lokio/Buffer;->a:Lokio/z;

    .line 122
    invoke-static {v3}, Lokio/a0;->a(Lokio/z;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :cond_5
    :goto_2
    return-wide v1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Ljava/io/IOException;

    .line 129
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw p1

    .line 133
    :cond_6
    const-string p0, "closed"

    .line 135
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 138
    return-wide v1

    .line 139
    :cond_7
    const-string p0, "byteCount < 0: "

    .line 141
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 148
    return-wide v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/InflaterSource;->d(Lokio/Buffer;J)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-lez v2, :cond_0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lokio/InflaterSource;->a:Lokio/x;

    .line 32
    invoke-virtual {v0}, Lokio/x;->i()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 41
    const-string p1, "source exhausted prematurely"

    .line 43
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 49
    return-wide p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/InflaterSource;->a:Lokio/x;

    .line 3
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
