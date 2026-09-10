.class public final Lokio/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final a:Lokio/Sink;

.field public final b:Lokio/Buffer;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/w;->a:Lokio/Sink;

    .line 9
    new-instance p1, Lokio/Buffer;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/w;->b:Lokio/Buffer;

    .line 16
    return-void
.end method


# virtual methods
.method public final A0(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 10
    invoke-virtual {v0, p1}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 13
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final G0(II[B)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 10
    invoke-virtual {v0, p3, p1, p2}, Lokio/Buffer;->write([BII)V

    .line 13
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final L0(J)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->z0(J)V

    .line 10
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final P()Lokio/BufferedSink;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->r()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    iget-object v3, p0, Lokio/w;->a:Lokio/Sink;

    .line 19
    invoke-interface {v3, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string p0, "closed"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final a()Lokio/Buffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lokio/w;->a:Lokio/Sink;

    .line 3
    iget-boolean v1, p0, Lokio/w;->c:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lokio/w;->b:Lokio/Buffer;

    .line 9
    iget-wide v2, v1, Lokio/Buffer;->b:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-lez v4, :cond_0

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lokio/w;->c:Z

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final f0(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 10
    invoke-virtual {v0, p1}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final flush()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    iget-wide v1, v0, Lokio/Buffer;->b:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    iget-object p0, p0, Lokio/w;->a:Lokio/Sink;

    .line 15
    if-lez v3, :cond_0

    .line 17
    invoke-interface {p0, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 20
    :cond_0
    invoke-interface {p0}, Lokio/Sink;->flush()V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "closed"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokio/w;->c:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final m0(Lokio/Source;)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lokio/w;->b:Lokio/Buffer;

    .line 8
    const-wide/16 v3, 0x2000

    .line 10
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final n0(J)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->C0(J)V

    .line 10
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final q0(IILjava/lang/String;)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "closed"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/w;->a:Lokio/Sink;

    .line 3
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lokio/w;->a:Lokio/Sink;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 33
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    return p1

    .line 35
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Lokio/BufferedSink;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lokio/w;->b:Lokio/Buffer;

    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->write([BII)V

    .line 15
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "closed"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 29
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    return-void

    .line 30
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final writeByte(I)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->x0(I)V

    .line 10
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeInt(I)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->E0(I)V

    .line 10
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeShort(I)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->I0(I)V

    .line 10
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final y(I)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/w;->b:Lokio/Buffer;

    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->W0(I)V

    .line 10
    invoke-virtual {p0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
