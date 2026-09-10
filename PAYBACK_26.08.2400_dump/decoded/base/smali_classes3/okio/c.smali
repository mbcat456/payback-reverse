.class public final Lokio/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokio/c;->a:I

    .line 3
    iput-object p2, p0, Lokio/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lokio/c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokio/c;->a:I

    .line 3
    iget-object v1, p0, Lokio/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lokio/AsyncTimeout;

    .line 16
    iget-object p0, p0, Lokio/c;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lokio/Sink;

    .line 20
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 23
    :try_start_0
    invoke-interface {p0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 57
    throw p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokio/c;->a:I

    .line 3
    iget-object v1, p0, Lokio/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lokio/AsyncTimeout;

    .line 16
    iget-object p0, p0, Lokio/c;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lokio/Sink;

    .line 20
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V

    .line 23
    :try_start_0
    invoke-interface {p0}, Lokio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lokio/AsyncTimeout;->exit()Z

    .line 57
    throw p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokio/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lokio/c;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lokio/Timeout;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lokio/c;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lokio/AsyncTimeout;

    .line 15
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lokio/c;->a:I

    .line 3
    const/16 v1, 0x29

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "sink("

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lokio/c;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lokio/c;->c:Ljava/lang/Object;

    .line 39
    check-cast p0, Lokio/Sink;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lokio/c;->a:I

    .line 7
    iget-object v3, v0, Lokio/c;->b:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lokio/c;->c:Ljava/lang/Object;

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    iget-wide v6, v1, Lokio/Buffer;->b:J

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    move-wide/from16 v10, p2

    .line 25
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 28
    move-wide/from16 v6, p2

    .line 30
    :cond_0
    :goto_0
    cmp-long v2, v6, v4

    .line 32
    if-lez v2, :cond_1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lokio/Timeout;

    .line 37
    invoke-virtual {v2}, Lokio/Timeout;->throwIfReached()V

    .line 40
    iget-object v2, v1, Lokio/Buffer;->a:Lokio/z;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v8, v2, Lokio/z;->c:I

    .line 47
    iget v9, v2, Lokio/z;->b:I

    .line 49
    sub-int/2addr v8, v9

    .line 50
    int-to-long v8, v8

    .line 51
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v8

    .line 55
    long-to-int v8, v8

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Ljava/io/OutputStream;

    .line 59
    iget-object v10, v2, Lokio/z;->a:[B

    .line 61
    iget v11, v2, Lokio/z;->b:I

    .line 63
    invoke-virtual {v9, v10, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    iget v9, v2, Lokio/z;->b:I

    .line 68
    add-int/2addr v9, v8

    .line 69
    iput v9, v2, Lokio/z;->b:I

    .line 71
    int-to-long v10, v8

    .line 72
    sub-long/2addr v6, v10

    .line 73
    iget-wide v12, v1, Lokio/Buffer;->b:J

    .line 75
    sub-long/2addr v12, v10

    .line 76
    iput-wide v12, v1, Lokio/Buffer;->b:J

    .line 78
    iget v8, v2, Lokio/z;->c:I

    .line 80
    if-ne v9, v8, :cond_0

    .line 82
    invoke-virtual {v2}, Lokio/z;->a()Lokio/z;

    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v1, Lokio/Buffer;->a:Lokio/z;

    .line 88
    invoke-static {v2}, Lokio/a0;->a(Lokio/z;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_0
    iget-wide v10, v1, Lokio/Buffer;->b:J

    .line 95
    const-wide/16 v12, 0x0

    .line 97
    move-wide/from16 v14, p2

    .line 99
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 102
    move-wide/from16 v6, p2

    .line 104
    :goto_1
    cmp-long v2, v6, v4

    .line 106
    if-lez v2, :cond_6

    .line 108
    iget-object v2, v1, Lokio/Buffer;->a:Lokio/z;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-wide v8, v4

    .line 114
    :goto_2
    const-wide/32 v10, 0x10000

    .line 117
    cmp-long v10, v8, v10

    .line 119
    if-gez v10, :cond_3

    .line 121
    iget v10, v2, Lokio/z;->c:I

    .line 123
    iget v11, v2, Lokio/z;->b:I

    .line 125
    sub-int/2addr v10, v11

    .line 126
    int-to-long v10, v10

    .line 127
    add-long/2addr v8, v10

    .line 128
    cmp-long v10, v8, v6

    .line 130
    if-ltz v10, :cond_2

    .line 132
    move-wide v8, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v2, v2, Lokio/z;->f:Lokio/z;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    move-object v2, v3

    .line 141
    check-cast v2, Lokio/AsyncTimeout;

    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, Lokio/Sink;

    .line 146
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 149
    :try_start_0
    invoke-interface {v10, v1, v8, v9}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_4

    .line 158
    sub-long/2addr v6, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_1
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v2, v0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 179
    move-result-object v0

    .line 180
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_5
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 184
    throw v0

    .line 185
    :cond_6
    return-void

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
