.class public final Lkotlinx/coroutines/channels/r;
.super Lkotlinx/coroutines/channels/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final r:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/r;->r:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 17
    const-string p2, " was specified"

    .line 19
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 26
    throw p3

    .line 27
    :cond_1
    const-class p0, Lkotlinx/coroutines/channels/f;

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 41
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    throw p3
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/r;->r:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final V(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/channels/r;->r:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ne v1, v2, :cond_4

    .line 10
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/channels/m;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    instance-of v2, v1, Lkotlinx/coroutines/channels/k;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    iget-object v0, v0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move-object/from16 v3, p1

    .line 31
    invoke-static {v0, v3, v8}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :cond_3
    :goto_1
    return-object v1

    .line 47
    :cond_4
    move-object/from16 v3, p1

    .line 49
    sget-object v6, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 51
    sget-object v1, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 59
    :cond_5
    :goto_2
    sget-object v2, Lkotlinx/coroutines/channels/f;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 64
    move-result-wide v4

    .line 65
    const-wide v9, 0xfffffffffffffffL

    .line 70
    and-long/2addr v9, v4

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/f;->E(JZ)Z

    .line 75
    move-result v7

    .line 76
    sget v11, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 78
    int-to-long v12, v11

    .line 79
    div-long v4, v9, v12

    .line 81
    rem-long v14, v9, v12

    .line 83
    long-to-int v2, v14

    .line 84
    iget-wide v14, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 86
    cmp-long v14, v14, v4

    .line 88
    if-eqz v14, :cond_7

    .line 90
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/f;->v(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_6

    .line 96
    if-eqz v7, :cond_5

    .line 98
    sget-object v1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v1, Lkotlinx/coroutines/channels/k;

    .line 109
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object v1

    .line 113
    :cond_6
    move-object v1, v4

    .line 114
    :cond_7
    move-wide v4, v9

    .line 115
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/f;->d(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_11

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eq v9, v3, :cond_10

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eq v9, v3, :cond_c

    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq v9, v2, :cond_b

    .line 130
    const/4 v2, 0x4

    .line 131
    if-eq v9, v2, :cond_9

    .line 133
    const/4 v2, 0x5

    .line 134
    if-eq v9, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 140
    :goto_3
    move-object/from16 v3, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 148
    move-result-wide v2

    .line 149
    cmp-long v2, v4, v2

    .line 151
    if-gez v2, :cond_a

    .line 153
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 156
    :cond_a
    sget-object v1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 158
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v1, Lkotlinx/coroutines/channels/k;

    .line 167
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object v1

    .line 171
    :cond_b
    const-string v0, "unexpected"

    .line 173
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 176
    return-object v8

    .line 177
    :cond_c
    if-eqz v7, :cond_d

    .line 179
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/t;->n()V

    .line 182
    sget-object v1, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v1, Lkotlinx/coroutines/channels/k;

    .line 193
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    .line 196
    return-object v1

    .line 197
    :cond_d
    instance-of v3, v6, Lkotlinx/coroutines/k2;

    .line 199
    if-eqz v3, :cond_e

    .line 201
    move-object v8, v6

    .line 202
    check-cast v8, Lkotlinx/coroutines/k2;

    .line 204
    :cond_e
    if-eqz v8, :cond_f

    .line 206
    add-int v3, v2, v11

    .line 208
    invoke-interface {v8, v1, v3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/internal/t;I)V

    .line 211
    :cond_f
    iget-wide v3, v1, Lkotlinx/coroutines/internal/t;->e:J

    .line 213
    mul-long/2addr v3, v12

    .line 214
    int-to-long v1, v2

    .line 215
    add-long/2addr v3, v1

    .line 216
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/channels/f;->r(J)V

    .line 219
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    return-object v1

    .line 227
    :cond_10
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    return-object v1

    .line 235
    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    .line 238
    sget-object v0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 240
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/r;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/r;->V(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    instance-of p2, p2, Lkotlinx/coroutines/channels/k;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->y()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
