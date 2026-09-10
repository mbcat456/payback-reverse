.class public final Landroidx/appcompat/app/e;
.super Landroid/os/Handler;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/e;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/e;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/e;

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_9

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_6

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_5

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 56
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 58
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto/16 :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Landroidx/media3/common/util/g;

    .line 83
    invoke-virtual {p0}, Landroidx/media3/common/util/g;->c()Z

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 92
    iget v4, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 94
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 96
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/d;->d:J

    .line 98
    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/d;->e:I

    .line 100
    :try_start_1
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/e;->h:Ljava/lang/Object;

    .line 102
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :try_start_2
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 109
    monitor-exit p1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_7

    .line 131
    :goto_0
    move-object v2, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/d;

    .line 138
    iget v5, v3, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 140
    iget v7, v3, Landroidx/media3/exoplayer/mediacodec/d;->b:I

    .line 142
    iget-wide v8, v3, Landroidx/media3/exoplayer/mediacodec/d;->d:J

    .line 144
    iget v10, v3, Landroidx/media3/exoplayer/mediacodec/d;->e:I

    .line 146
    :try_start_4
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    :cond_a
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_a

    .line 170
    :goto_1
    move-object v2, v3

    .line 171
    :goto_2
    if-eqz v2, :cond_c

    .line 173
    sget-object p0, Landroidx/media3/exoplayer/mediacodec/e;->g:Ljava/util/ArrayDeque;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit p0

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    throw p1

    .line 185
    :cond_c
    :goto_3
    return-void

    .line 186
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 188
    const/4 v2, -0x3

    .line 189
    if-eq v0, v2, :cond_e

    .line 191
    const/4 v2, -0x2

    .line 192
    if-eq v0, v2, :cond_e

    .line 194
    const/4 v2, -0x1

    .line 195
    if-eq v0, v2, :cond_e

    .line 197
    if-eq v0, v1, :cond_d

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    check-cast p0, Landroid/content/DialogInterface;

    .line 204
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 212
    iget-object p0, p0, Landroidx/appcompat/app/e;->b:Ljava/lang/Object;

    .line 214
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 216
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/content/DialogInterface;

    .line 222
    iget p1, p1, Landroid/os/Message;->what:I

    .line 224
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 227
    :goto_4
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
