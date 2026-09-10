.class public final Lokhttp3/internal/IsProbablyUtf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final isProbablyUtf8(Lokio/BufferedSource;J)Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/x;

    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    cmp-long v4, v2, p1

    .line 13
    if-gez v4, :cond_5

    .line 15
    invoke-virtual {p0}, Lokio/x;->i()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-wide/16 v4, 0x1

    .line 24
    invoke-virtual {p0, v4, v5}, Lokio/x;->q(J)V

    .line 27
    iget-object v6, p0, Lokio/x;->b:Lokio/Buffer;

    .line 29
    invoke-virtual {v6, v0, v1}, Lokio/Buffer;->x(J)B

    .line 32
    move-result v7

    .line 33
    and-int/lit16 v8, v7, 0xe0

    .line 35
    const/16 v9, 0xc0

    .line 37
    if-ne v8, v9, :cond_1

    .line 39
    const-wide/16 v7, 0x2

    .line 41
    invoke-virtual {p0, v7, v8}, Lokio/x;->q(J)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    and-int/lit16 v8, v7, 0xf0

    .line 47
    const/16 v9, 0xe0

    .line 49
    if-ne v8, v9, :cond_2

    .line 51
    const-wide/16 v7, 0x3

    .line 53
    invoke-virtual {p0, v7, v8}, Lokio/x;->q(J)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    and-int/lit16 v7, v7, 0xf8

    .line 59
    const/16 v8, 0xf0

    .line 61
    if-ne v7, v8, :cond_3

    .line 63
    const-wide/16 v7, 0x4

    .line 65
    invoke-virtual {p0, v7, v8}, Lokio/x;->q(J)V

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lokio/Buffer;->g0()I

    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 78
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-nez v6, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-long/2addr v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catch_0
    :goto_3
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static synthetic isProbablyUtf8$default(Lokio/BufferedSource;JILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8(Lokio/BufferedSource;J)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
