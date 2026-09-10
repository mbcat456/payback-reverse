.class public final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lio/grpc/internal/i;->a:I

    iput-object p2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/i;->a:I

    .line 4
    invoke-static {}, Lio/grpc/r0;->a()Lio/grpc/r0;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "registry"

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 18
    const-string v0, "defaultPolicy"

    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/c1;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/grpc/internal/p4;

    .line 10
    iget v0, v0, Lio/grpc/internal/p4;->d:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    sget-object v0, Lio/grpc/internal/g2;->E:Lio/grpc/w0;

    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 19
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lio/grpc/internal/p4;

    .line 23
    iget v1, v1, Lio/grpc/internal/p4;->d:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lio/grpc/internal/g2;

    .line 36
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Lio/grpc/internal/p4;

    .line 40
    sget-object v2, Lio/grpc/internal/g2;->E:Lio/grpc/w0;

    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/internal/g2;->n(Lio/grpc/internal/p4;)Lcom/google/android/gms/measurement/internal/l1;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v0, v0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lio/grpc/internal/g2;

    .line 57
    iget-object v0, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 59
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 61
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 63
    check-cast v1, Lio/grpc/internal/p4;

    .line 65
    if-ne v0, v1, :cond_5

    .line 67
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, Lio/grpc/internal/g2;

    .line 71
    iget-object v0, v0, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v1, v0, Lio/grpc/internal/q4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result v2

    .line 81
    iget v3, v0, Lio/grpc/internal/q4;->a:I

    .line 83
    if-ne v2, v3, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v4, v0, Lio/grpc/internal/q4;->c:I

    .line 88
    add-int/2addr v4, v2

    .line 89
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 101
    check-cast v0, Lio/grpc/internal/g2;

    .line 103
    iget-object v0, v0, Lio/grpc/internal/g2;->c:Lcom/google/firebase/concurrent/k;

    .line 105
    new-instance v1, Lio/grpc/internal/k2;

    .line 107
    const/16 v2, 0x16

    .line 109
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_5
    return-void

    .line 116
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 118
    check-cast p0, Lio/grpc/internal/x;

    .line 120
    invoke-interface {p0, p1}, Lio/grpc/internal/x;->a(Lio/grpc/c1;)V

    .line 123
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/grpc/internal/g2;

    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/g2;->isReady()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/g2;->c:Lcom/google/firebase/concurrent/k;

    .line 19
    new-instance v1, Lio/grpc/internal/o4;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/o4;-><init>(Lio/grpc/internal/i;I)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lio/grpc/internal/x;

    .line 33
    invoke-interface {p0}, Lio/grpc/internal/x;->b()V

    .line 36
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lio/grpc/internal/g2;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Lio/grpc/internal/g2;

    .line 22
    iget-object v3, v2, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 24
    iget-object v4, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 26
    check-cast v4, Lio/grpc/internal/p4;

    .line 28
    invoke-virtual {v3, v4}, Lio/grpc/internal/m4;->d(Lio/grpc/internal/p4;)Lio/grpc/internal/m4;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 34
    iget-object v2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 36
    check-cast v2, Lio/grpc/internal/g2;

    .line 38
    iget-object v2, v2, Lio/grpc/internal/g2;->n:Lio/grpc/internal/k;

    .line 40
    iget-object v3, p1, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 42
    iget-object v2, v2, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    iget-object v1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 56
    check-cast v1, Lio/grpc/internal/g2;

    .line 58
    iget-object v1, v1, Lio/grpc/internal/g2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    move-result v1

    .line 64
    const/high16 v2, -0x80000000

    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v1, v2, :cond_0

    .line 69
    iget-object p1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 71
    check-cast p1, Lio/grpc/internal/g2;

    .line 73
    iget-object p1, p1, Lio/grpc/internal/g2;->c:Lcom/google/firebase/concurrent/k;

    .line 75
    new-instance p2, Lio/grpc/internal/o4;

    .line 77
    invoke-direct {p2, p0, v3}, Lio/grpc/internal/o4;-><init>(Lio/grpc/internal/i;I)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 83
    goto/16 :goto_c

    .line 85
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 87
    check-cast v1, Lio/grpc/internal/p4;

    .line 89
    iget-boolean v2, v1, Lio/grpc/internal/p4;->c:Z

    .line 91
    if-eqz v2, :cond_2

    .line 93
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 95
    check-cast v0, Lio/grpc/internal/g2;

    .line 97
    invoke-virtual {v0, v1}, Lio/grpc/internal/g2;->n(Lio/grpc/internal/p4;)Lcom/google/android/gms/measurement/internal/l1;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    iget-object v0, v0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 110
    check-cast v0, Lio/grpc/internal/g2;

    .line 112
    iget-object v0, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 114
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 116
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 118
    check-cast v1, Lio/grpc/internal/p4;

    .line 120
    if-ne v0, v1, :cond_1c

    .line 122
    iget-object p0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 124
    check-cast p0, Lio/grpc/internal/g2;

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/g2;->t(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 129
    goto/16 :goto_c

    .line 131
    :cond_2
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 133
    if-ne p2, v1, :cond_4

    .line 135
    iget-object v2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 137
    check-cast v2, Lio/grpc/internal/g2;

    .line 139
    iget-object v2, v2, Lio/grpc/internal/g2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    move-result v2

    .line 145
    const/16 v4, 0x3e8

    .line 147
    if-le v2, v4, :cond_4

    .line 149
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 151
    check-cast v0, Lio/grpc/internal/g2;

    .line 153
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 155
    check-cast v1, Lio/grpc/internal/p4;

    .line 157
    invoke-virtual {v0, v1}, Lio/grpc/internal/g2;->n(Lio/grpc/internal/p4;)Lcom/google/android/gms/measurement/internal/l1;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 163
    iget-object v0, v0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 170
    check-cast v0, Lio/grpc/internal/g2;

    .line 172
    iget-object v0, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 174
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 176
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 178
    check-cast v1, Lio/grpc/internal/p4;

    .line 180
    if-ne v0, v1, :cond_1c

    .line 182
    sget-object v0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 184
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 186
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 197
    move-result-object p1

    .line 198
    iget-object p0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 200
    check-cast p0, Lio/grpc/internal/g2;

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/g2;->t(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 205
    goto/16 :goto_c

    .line 207
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 209
    check-cast v2, Lio/grpc/internal/g2;

    .line 211
    iget-object v2, v2, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 213
    iget-object v2, v2, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 215
    if-nez v2, :cond_1a

    .line 217
    const/4 v2, 0x1

    .line 218
    if-eq p2, v1, :cond_17

    .line 220
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 222
    if-ne p2, v1, :cond_5

    .line 224
    iget-object v1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 226
    check-cast v1, Lio/grpc/internal/g2;

    .line 228
    iget-object v1, v1, Lio/grpc/internal/g2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 236
    goto/16 :goto_9

    .line 238
    :cond_5
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 240
    iget-object v4, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 242
    check-cast v4, Lio/grpc/internal/g2;

    .line 244
    if-ne p2, v1, :cond_6

    .line 246
    iget-boolean v0, v4, Lio/grpc/internal/g2;->h:Z

    .line 248
    if-eqz v0, :cond_1a

    .line 250
    invoke-virtual {v4}, Lio/grpc/internal/g2;->r()V

    .line 253
    goto/16 :goto_b

    .line 255
    :cond_6
    iget-object v1, v4, Lio/grpc/internal/g2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    iget-object v1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 262
    check-cast v1, Lio/grpc/internal/g2;

    .line 264
    iget-boolean v4, v1, Lio/grpc/internal/g2;->h:Z

    .line 266
    const/4 v5, 0x0

    .line 267
    if-eqz v4, :cond_f

    .line 269
    sget-object v1, Lio/grpc/internal/g2;->F:Lio/grpc/w0;

    .line 271
    invoke-virtual {p3, v1}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_7

    .line 279
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    goto :goto_0

    .line 284
    :cond_7
    move-object v0, v5

    .line 285
    :catch_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 287
    check-cast v1, Lio/grpc/internal/g2;

    .line 289
    iget-object v4, v1, Lio/grpc/internal/g2;->g:Lio/grpc/internal/g1;

    .line 291
    iget-object v4, v4, Lio/grpc/internal/g1;->c:Lcom/google/common/collect/l0;

    .line 293
    iget-object v5, p1, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 295
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    iget-object v5, v1, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 301
    if-eqz v5, :cond_9

    .line 303
    if-nez v4, :cond_8

    .line 305
    if-eqz v0, :cond_9

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v5

    .line 311
    if-gez v5, :cond_9

    .line 313
    :cond_8
    iget-object v1, v1, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 315
    invoke-virtual {v1}, Lio/grpc/internal/q4;->a()Z

    .line 318
    move-result v1

    .line 319
    xor-int/2addr v1, v2

    .line 320
    goto :goto_1

    .line 321
    :cond_9
    move v1, v3

    .line 322
    :goto_1
    if-eqz v4, :cond_a

    .line 324
    if-nez v1, :cond_a

    .line 326
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_a

    .line 332
    if-eqz v0, :cond_a

    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v5

    .line 338
    if-lez v5, :cond_a

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    :cond_a
    if-eqz v4, :cond_b

    .line 346
    if-nez v1, :cond_b

    .line 348
    move v3, v2

    .line 349
    :cond_b
    if-eqz v3, :cond_c

    .line 351
    iget-object v1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 353
    check-cast v1, Lio/grpc/internal/g2;

    .line 355
    invoke-static {v1, v0}, Lio/grpc/internal/g2;->m(Lio/grpc/internal/g2;Ljava/lang/Integer;)V

    .line 358
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 360
    check-cast v0, Lio/grpc/internal/g2;

    .line 362
    iget-object v4, v0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 364
    monitor-enter v4

    .line 365
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 367
    check-cast v0, Lio/grpc/internal/g2;

    .line 369
    iget-object v1, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 371
    iget-object v2, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 373
    check-cast v2, Lio/grpc/internal/p4;

    .line 375
    invoke-virtual {v1, v2}, Lio/grpc/internal/m4;->b(Lio/grpc/internal/p4;)Lio/grpc/internal/m4;

    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 381
    if-eqz v3, :cond_e

    .line 383
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 385
    check-cast v0, Lio/grpc/internal/g2;

    .line 387
    iget-object v1, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 389
    invoke-virtual {v0, v1}, Lio/grpc/internal/g2;->s(Lio/grpc/internal/m4;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_d

    .line 395
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 397
    check-cast v0, Lio/grpc/internal/g2;

    .line 399
    iget-object v0, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 401
    iget-object v0, v0, Lio/grpc/internal/m4;->d:Ljava/util/Collection;

    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 409
    goto :goto_2

    .line 410
    :catchall_0
    move-exception p0

    .line 411
    goto :goto_3

    .line 412
    :cond_d
    :goto_2
    monitor-exit v4

    .line 413
    goto/16 :goto_c

    .line 415
    :cond_e
    monitor-exit v4

    .line 416
    goto/16 :goto_b

    .line 418
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    throw p0

    .line 420
    :cond_f
    iget-object v4, v1, Lio/grpc/internal/g2;->f:Lio/grpc/internal/r4;

    .line 422
    const-wide/16 v6, 0x0

    .line 424
    if-nez v4, :cond_10

    .line 426
    new-instance v0, Landroidx/appcompat/app/w0;

    .line 428
    invoke-direct {v0, v6, v7, v3}, Landroidx/appcompat/app/w0;-><init>(JZ)V

    .line 431
    goto/16 :goto_8

    .line 433
    :cond_10
    iget-object v4, v4, Lio/grpc/internal/r4;->f:Lcom/google/common/collect/l0;

    .line 435
    iget-object v8, p1, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 437
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    move-result v4

    .line 441
    sget-object v8, Lio/grpc/internal/g2;->F:Lio/grpc/w0;

    .line 443
    invoke-virtual {p3, v8}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 449
    if-eqz v8, :cond_11

    .line 451
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 454
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 455
    goto :goto_4

    .line 456
    :cond_11
    move-object v0, v5

    .line 457
    :catch_1
    :goto_4
    iget-object v5, v1, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 459
    if-eqz v5, :cond_13

    .line 461
    if-nez v4, :cond_12

    .line 463
    if-eqz v0, :cond_13

    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v5

    .line 469
    if-gez v5, :cond_13

    .line 471
    :cond_12
    iget-object v5, v1, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 473
    invoke-virtual {v5}, Lio/grpc/internal/q4;->a()Z

    .line 476
    move-result v5

    .line 477
    xor-int/2addr v5, v2

    .line 478
    goto :goto_5

    .line 479
    :cond_13
    move v5, v3

    .line 480
    :goto_5
    iget-object v8, v1, Lio/grpc/internal/g2;->f:Lio/grpc/internal/r4;

    .line 482
    iget v8, v8, Lio/grpc/internal/r4;->a:I

    .line 484
    iget-object v9, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 486
    check-cast v9, Lio/grpc/internal/p4;

    .line 488
    iget v9, v9, Lio/grpc/internal/p4;->d:I

    .line 490
    add-int/2addr v9, v2

    .line 491
    if-le v8, v9, :cond_15

    .line 493
    if-nez v5, :cond_15

    .line 495
    if-nez v0, :cond_14

    .line 497
    if-eqz v4, :cond_15

    .line 499
    iget-wide v4, v1, Lio/grpc/internal/g2;->x:J

    .line 501
    long-to-double v4, v4

    .line 502
    sget-object v0, Lio/grpc/internal/g2;->H:Ljava/util/Random;

    .line 504
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 507
    move-result-wide v6

    .line 508
    mul-double/2addr v6, v4

    .line 509
    double-to-long v6, v6

    .line 510
    iget-wide v4, v1, Lio/grpc/internal/g2;->x:J

    .line 512
    long-to-double v4, v4

    .line 513
    iget-object v0, v1, Lio/grpc/internal/g2;->f:Lio/grpc/internal/r4;

    .line 515
    iget-wide v8, v0, Lio/grpc/internal/r4;->d:D

    .line 517
    mul-double/2addr v4, v8

    .line 518
    double-to-long v4, v4

    .line 519
    iget-wide v8, v0, Lio/grpc/internal/r4;->c:J

    .line 521
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 524
    move-result-wide v4

    .line 525
    iput-wide v4, v1, Lio/grpc/internal/g2;->x:J

    .line 527
    :goto_6
    move v0, v2

    .line 528
    goto :goto_7

    .line 529
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v4

    .line 533
    if-ltz v4, :cond_15

    .line 535
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v0

    .line 541
    int-to-long v5, v0

    .line 542
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 545
    move-result-wide v6

    .line 546
    iget-object v0, v1, Lio/grpc/internal/g2;->f:Lio/grpc/internal/r4;

    .line 548
    iget-wide v4, v0, Lio/grpc/internal/r4;->b:J

    .line 550
    iput-wide v4, v1, Lio/grpc/internal/g2;->x:J

    .line 552
    goto :goto_6

    .line 553
    :cond_15
    move v0, v3

    .line 554
    :goto_7
    new-instance v1, Landroidx/appcompat/app/w0;

    .line 556
    invoke-direct {v1, v6, v7, v0}, Landroidx/appcompat/app/w0;-><init>(JZ)V

    .line 559
    move-object v0, v1

    .line 560
    :goto_8
    iget-boolean v1, v0, Landroidx/appcompat/app/w0;->a:Z

    .line 562
    if-eqz v1, :cond_1a

    .line 564
    iget-object p1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 566
    check-cast p1, Lio/grpc/internal/g2;

    .line 568
    iget-object p2, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 570
    check-cast p2, Lio/grpc/internal/p4;

    .line 572
    iget p2, p2, Lio/grpc/internal/p4;->d:I

    .line 574
    add-int/2addr p2, v2

    .line 575
    invoke-virtual {p1, p2, v3}, Lio/grpc/internal/g2;->o(IZ)Lio/grpc/internal/p4;

    .line 578
    move-result-object p1

    .line 579
    if-nez p1, :cond_16

    .line 581
    goto/16 :goto_c

    .line 583
    :cond_16
    iget-object p2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 585
    check-cast p2, Lio/grpc/internal/g2;

    .line 587
    iget-object v1, p2, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 589
    monitor-enter v1

    .line 590
    :try_start_4
    iget-object p2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 592
    check-cast p2, Lio/grpc/internal/g2;

    .line 594
    new-instance p3, Lcom/bumptech/glide/manager/o;

    .line 596
    iget-object v2, p2, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 598
    invoke-direct {p3, v2}, Lcom/bumptech/glide/manager/o;-><init>(Ljava/lang/Object;)V

    .line 601
    iput-object p3, p2, Lio/grpc/internal/g2;->v:Lcom/bumptech/glide/manager/o;

    .line 603
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 604
    iget-object p2, p2, Lio/grpc/internal/g2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 606
    new-instance v1, Lio/grpc/internal/n4;

    .line 608
    invoke-direct {v1, p0, p1, v3}, Lio/grpc/internal/n4;-><init>(Lio/grpc/internal/i;Lio/grpc/internal/p4;I)V

    .line 611
    iget-wide p0, v0, Landroidx/appcompat/app/w0;->b:J

    .line 613
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 615
    invoke-interface {p2, v1, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {p3, p0}, Lcom/bumptech/glide/manager/o;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 622
    goto :goto_c

    .line 623
    :catchall_1
    move-exception p0

    .line 624
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 625
    throw p0

    .line 626
    :cond_17
    :goto_9
    iget-object p1, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 628
    check-cast p1, Lio/grpc/internal/g2;

    .line 630
    iget-object p2, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 632
    check-cast p2, Lio/grpc/internal/p4;

    .line 634
    iget p2, p2, Lio/grpc/internal/p4;->d:I

    .line 636
    invoke-virtual {p1, p2, v2}, Lio/grpc/internal/g2;->o(IZ)Lio/grpc/internal/p4;

    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_18

    .line 642
    goto :goto_c

    .line 643
    :cond_18
    iget-object p2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 645
    check-cast p2, Lio/grpc/internal/g2;

    .line 647
    iget-boolean p3, p2, Lio/grpc/internal/g2;->h:Z

    .line 649
    if-eqz p3, :cond_19

    .line 651
    iget-object p2, p2, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 653
    monitor-enter p2

    .line 654
    :try_start_6
    iget-object p3, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 656
    check-cast p3, Lio/grpc/internal/g2;

    .line 658
    iget-object v0, p3, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 660
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 662
    check-cast v1, Lio/grpc/internal/p4;

    .line 664
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/m4;->c(Lio/grpc/internal/p4;Lio/grpc/internal/p4;)Lio/grpc/internal/m4;

    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p3, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 670
    monitor-exit p2

    .line 671
    goto :goto_a

    .line 672
    :catchall_2
    move-exception p0

    .line 673
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 674
    throw p0

    .line 675
    :cond_19
    :goto_a
    iget-object p2, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 677
    check-cast p2, Lio/grpc/internal/g2;

    .line 679
    iget-object p2, p2, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 681
    new-instance p3, Lio/grpc/internal/n4;

    .line 683
    invoke-direct {p3, p0, p1, v2}, Lio/grpc/internal/n4;-><init>(Lio/grpc/internal/i;Lio/grpc/internal/p4;I)V

    .line 686
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 689
    goto :goto_c

    .line 690
    :cond_1a
    :goto_b
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 692
    check-cast v0, Lio/grpc/internal/g2;

    .line 694
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 696
    check-cast v1, Lio/grpc/internal/p4;

    .line 698
    invoke-virtual {v0, v1}, Lio/grpc/internal/g2;->n(Lio/grpc/internal/p4;)Lcom/google/android/gms/measurement/internal/l1;

    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_1b

    .line 704
    iget-object v0, v0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 706
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 709
    :cond_1b
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 711
    check-cast v0, Lio/grpc/internal/g2;

    .line 713
    iget-object v0, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 715
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 717
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 719
    check-cast v1, Lio/grpc/internal/p4;

    .line 721
    if-ne v0, v1, :cond_1c

    .line 723
    iget-object p0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 725
    check-cast p0, Lio/grpc/internal/g2;

    .line 727
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/g2;->t(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 730
    :cond_1c
    :goto_c
    return-void

    .line 731
    :catchall_3
    move-exception p0

    .line 732
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 733
    throw p0

    .line 734
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 736
    check-cast v0, Lio/grpc/internal/n1;

    .line 738
    iget-object v0, v0, Lio/grpc/internal/n1;->b:Lio/grpc/internal/o1;

    .line 740
    iget-object v0, v0, Lio/grpc/internal/o1;->b:Lio/grpc/internal/f;

    .line 742
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1d

    .line 748
    iget-object v0, v0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 750
    check-cast v0, Lio/grpc/internal/a2;

    .line 752
    invoke-interface {v0}, Lio/grpc/internal/a2;->a()V

    .line 755
    goto :goto_d

    .line 756
    :cond_1d
    iget-object v0, v0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 758
    check-cast v0, Lio/grpc/internal/a2;

    .line 760
    invoke-interface {v0}, Lio/grpc/internal/a2;->a()V

    .line 763
    :goto_d
    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 765
    check-cast p0, Lio/grpc/internal/x;

    .line 767
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 770
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/grpc/internal/k;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/grpc/internal/g2;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 12
    iget-object v1, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 21
    invoke-static {v2, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 26
    iget-object v1, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lio/grpc/internal/p4;

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    sget-object p0, Lio/grpc/internal/e1;->a:Ljava/util/logging/Logger;

    .line 34
    :goto_1
    invoke-virtual {p1}, Lio/grpc/internal/k;->b()Ljava/io/InputStream;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-static {p0}, Lio/grpc/internal/e1;->b(Ljava/io/Closeable;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lio/grpc/internal/g2;

    .line 48
    iget-object v0, v0, Lio/grpc/internal/g2;->c:Lcom/google/firebase/concurrent/k;

    .line 50
    new-instance v1, Lio/grpc/internal/k2;

    .line 52
    const/16 v2, 0x17

    .line 54
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 63
    check-cast p0, Lio/grpc/internal/x;

    .line 65
    invoke-interface {p0, p1}, Lio/grpc/internal/x;->e(Lio/grpc/internal/k;)V

    .line 68
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lio/grpc/internal/x;

    .line 19
    const-string v1, "delegate"

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
