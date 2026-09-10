.class public final Lcom/google/protobuf/v0;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:J


# virtual methods
.method public final d()Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/v0;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/v0;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/protobuf/v0;->e:I

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iput-boolean v1, p0, Lcom/google/protobuf/v0;->f:Z

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/protobuf/v0;->g:[B

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/protobuf/v0;->h:I

    .line 57
    return v1

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/google/protobuf/v0;->f:Z

    .line 60
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 62
    sget-object v2, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 64
    sget-wide v3, Lcom/google/protobuf/s2;->g:J

    .line 66
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/protobuf/v0;->i:J

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/protobuf/v0;->g:[B

    .line 75
    return v1
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/v0;->e:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/protobuf/v0;->e:I

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->d()Z

    .line 17
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 64
    iget v0, p0, Lcom/google/protobuf/v0;->d:I

    iget v1, p0, Lcom/google/protobuf/v0;->c:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/protobuf/v0;->g:[B

    iget v2, p0, Lcom/google/protobuf/v0;->e:I

    iget v3, p0, Lcom/google/protobuf/v0;->h:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->f(I)V

    return v0

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/protobuf/v0;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/v0;->i:J

    add-long/2addr v2, v4

    .line 69
    sget-object v0, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/r2;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->f(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/v0;->d:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/v0;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/protobuf/v0;->e:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->f:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/v0;->g:[B

    .line 27
    iget v2, p0, Lcom/google/protobuf/v0;->h:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->f(I)V

    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 45
    iget v2, p0, Lcom/google/protobuf/v0;->e:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p0, Lcom/google/protobuf/v0;->b:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {p0, p3}, Lcom/google/protobuf/v0;->f(I)V

    .line 63
    return p3
.end method
