.class public final Lcoil/decode/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/decode/j;


# virtual methods
.method public final a(Lcoil/fetch/p;Lcoil/request/m;)Lcoil/decode/k;
    .locals 12

    .prologue
    .line 1
    iget-object p0, p1, Lcoil/fetch/p;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcoil/fetch/p;->a:Lcoil/decode/s;

    .line 5
    const-string v0, "image/svg+xml"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcoil/decode/s;->f()Lokio/BufferedSource;

    .line 16
    move-result-object v0

    .line 17
    sget-object p0, Lcoil/decode/v;->b:Lokio/ByteString;

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    invoke-interface {v0, v1, v2, p0}, Lokio/BufferedSource;->j0(JLokio/ByteString;)Z

    .line 24
    move-result p0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p0, :cond_4

    .line 28
    sget-object p0, Lcoil/decode/v;->a:Lokio/ByteString;

    .line 30
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3}, Lokio/ByteString;->j(I)B

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    const-wide/16 v7, 0x400

    .line 48
    sub-long v4, v7, v4

    .line 50
    :goto_0
    cmp-long v7, v1, v4

    .line 52
    const-wide/16 v8, -0x1

    .line 54
    if-gez v7, :cond_1

    .line 56
    move-wide v10, v1

    .line 57
    move v1, v3

    .line 58
    move-wide v2, v10

    .line 59
    invoke-interface/range {v0 .. v5}, Lokio/BufferedSource;->N(BJJ)J

    .line 62
    move-result-wide v2

    .line 63
    cmp-long v7, v2, v8

    .line 65
    if-eqz v7, :cond_2

    .line 67
    invoke-interface {v0, v2, v3, p0}, Lokio/BufferedSource;->j0(JLokio/ByteString;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v7, 0x1

    .line 76
    add-long/2addr v2, v7

    .line 77
    move-wide v10, v2

    .line 78
    move v3, v1

    .line 79
    move-wide v1, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v2, v8

    .line 82
    :cond_2
    :goto_1
    cmp-long p0, v2, v8

    .line 84
    if-eqz p0, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p0, "bytes is empty"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    :cond_4
    return-object v6

    .line 93
    :cond_5
    :goto_2
    new-instance p0, Lcoil/decode/y;

    .line 95
    invoke-direct {p0, p1, p2}, Lcoil/decode/y;-><init>(Lcoil/decode/s;Lcoil/request/m;)V

    .line 98
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcoil/decode/x;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method
