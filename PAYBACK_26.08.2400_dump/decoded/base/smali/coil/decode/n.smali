.class public final Lcoil/decode/n;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcoil/decode/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    iput p1, p0, Lcoil/decode/n;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcoil/decode/n;->a:I

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcoil/decode/n;->b:I

    .line 16
    iput-object p1, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget p0, p0, Lcoil/decode/n;->b:I

    .line 17
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/io/InputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcoil/decode/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    .prologue
    iget v0, p0, Lcoil/decode/n;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 43
    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1

    .line 45
    :pswitch_0
    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcoil/decode/n;->b:I

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 1

    .prologue
    iget v0, p0, Lcoil/decode/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcoil/decode/n;->b:I

    :cond_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/n;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result p0

    .line 22
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    :goto_0
    return v1

    .line 30
    :pswitch_0
    check-cast v2, Ljava/io/InputStream;

    .line 32
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcoil/decode/n;->b:I

    .line 41
    :cond_1
    return p1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lcoil/decode/n;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    const-string v1, "Cannot reset to unset mark position"

    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcoil/decode/n;->a:I

    .line 3
    iget-object p0, p0, Lcoil/decode/n;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-wide/16 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    move-wide p0, p1

    .line 39
    :goto_0
    return-wide p0

    .line 40
    :pswitch_0
    check-cast p0, Ljava/io/InputStream;

    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
