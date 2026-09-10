.class public final Lio/grpc/okhttp/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/grpc/okhttp/q;

.field public final b:Lio/grpc/okhttp/internal/framed/f;

.field public c:Z

.field public final synthetic d:Lio/grpc/okhttp/p;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 6
    new-instance p1, Lio/grpc/okhttp/q;

    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    invoke-direct {p1}, Lio/grpc/okhttp/q;-><init>()V

    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/grpc/okhttp/o;->c:Z

    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/o;->b:Lio/grpc/okhttp/internal/framed/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZILokio/x;II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    iget-object v3, p3, Lokio/x;->b:Lokio/Buffer;

    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/q;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 15
    iget-object p2, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p1, p1, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/grpc/okhttp/m;

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 35
    invoke-virtual {p1, v2}, Lio/grpc/okhttp/p;->m(I)Z

    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p2, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 48
    iget-object p2, p2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 50
    sget-object p4, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 52
    invoke-virtual {p2, v2, p4}, Lio/grpc/okhttp/e;->t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 55
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    int-to-long p1, v4

    .line 57
    invoke-virtual {p3, p1, p2}, Lokio/x;->skip(J)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_0
    sget-object p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    const-string p3, "Received data for unknown stream: "

    .line 71
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p0, p1}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_1
    int-to-long v0, v4

    .line 86
    invoke-virtual {p3, v0, v1}, Lokio/x;->q(J)V

    .line 89
    new-instance p2, Lokio/Buffer;

    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object p3, p3, Lokio/x;->b:Lokio/Buffer;

    .line 96
    invoke-virtual {p2, p3, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 99
    iget-object p3, p1, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 101
    iget-object p3, p3, Lio/grpc/okhttp/l;->I:Lio/perfmark/c;

    .line 103
    sget-object p3, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 110
    iget-object p3, p3, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 112
    monitor-enter p3

    .line 113
    :try_start_3
    iget-object p1, p1, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 115
    sub-int p4, p5, v4

    .line 117
    invoke-virtual {p1, p4, v5, p2}, Lio/grpc/okhttp/l;->n(IZLokio/Buffer;)V

    .line 120
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 123
    iget p2, p1, Lio/grpc/okhttp/p;->s:I

    .line 125
    add-int/2addr p2, p5

    .line 126
    iput p2, p1, Lio/grpc/okhttp/p;->s:I

    .line 128
    int-to-float p2, p2

    .line 129
    iget p3, p1, Lio/grpc/okhttp/p;->f:I

    .line 131
    int-to-float p3, p3

    .line 132
    const/high16 p4, 0x3f000000    # 0.5f

    .line 134
    mul-float/2addr p3, p4

    .line 135
    cmpl-float p2, p2, p3

    .line 137
    if-ltz p2, :cond_2

    .line 139
    iget-object p1, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 141
    monitor-enter p1

    .line 142
    :try_start_4
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 144
    iget-object p3, p2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 146
    iget p2, p2, Lio/grpc/okhttp/p;->s:I

    .line 148
    int-to-long p4, p2

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p3, p2, p4, p5}, Lio/grpc/okhttp/e;->x(IJ)V

    .line 153
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 156
    iput p2, p0, Lio/grpc/okhttp/p;->s:I

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    throw p0

    .line 163
    :cond_2
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    throw p0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    throw p0
.end method

.method public final b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/q;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-virtual {p3}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 45
    const-string p0, "too_many_pings"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 53
    iget-object p0, v1, Lio/grpc/okhttp/p;->J:Lio/grpc/okhttp/b;

    .line 55
    invoke-virtual {p0}, Lio/grpc/okhttp/b;->run()V

    .line 58
    :cond_0
    iget p0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 60
    int-to-long v2, p0

    .line 61
    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/k1;

    .line 64
    move-result-object p0

    .line 65
    const-string p2, "Received Goaway"

    .line 67
    invoke-virtual {p0, p2}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3}, Lokio/ByteString;->e()I

    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_1

    .line 77
    invoke-virtual {p3}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 84
    move-result-object p0

    .line 85
    :cond_1
    sget-object p2, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v1, p1, p2, p0}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V

    .line 91
    return-void
.end method

.method public final c(ILjava/util/ArrayList;Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/q;->a()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " HEADERS: streamId="

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " headers="

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " endStream="

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 56
    iget v0, v0, Lio/grpc/okhttp/p;->K:I

    .line 58
    const v1, 0x7fffffff

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_3

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_1

    .line 73
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/grpc/okhttp/internal/framed/a;

    .line 79
    iget-object v5, v4, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 81
    invoke-virtual {v5}, Lokio/ByteString;->e()I

    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, 0x20

    .line 87
    iget-object v4, v4, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 89
    invoke-virtual {v4}, Lokio/ByteString;->e()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v5

    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v0, v4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 102
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    long-to-int v0, v0

    .line 107
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 109
    iget v1, v1, Lio/grpc/okhttp/p;->K:I

    .line 111
    if-le v0, v1, :cond_3

    .line 113
    sget-object v3, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 115
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    if-eqz p3, :cond_2

    .line 119
    const-string v4, "trailer"

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v4, "header"

    .line 124
    :goto_1
    const-string v5, "Response "

    .line 126
    const-string v6, " metadata larger than "

    .line 128
    const-string v7, ": "

    .line 130
    invoke-static {v1, v5, v4, v6, v7}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 149
    iget-object v1, v1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 154
    iget-object v3, v3, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/grpc/okhttp/m;

    .line 166
    if-nez v3, :cond_5

    .line 168
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 170
    invoke-virtual {p2, p1}, Lio/grpc/okhttp/p;->m(I)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 176
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 178
    iget-object p2, p2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 180
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 182
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/e;->t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    if-nez v0, :cond_6

    .line 192
    iget-object v0, v3, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 194
    iget-object v0, v0, Lio/grpc/okhttp/l;->I:Lio/perfmark/c;

    .line 196
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v0, v3, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 203
    invoke-virtual {v0, p2, p3}, Lio/grpc/okhttp/l;->o(Ljava/util/ArrayList;Z)V

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    if-nez p3, :cond_7

    .line 209
    iget-object p2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 211
    iget-object p2, p2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 213
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 215
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/e;->t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 218
    :cond_7
    iget-object p2, v3, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 220
    new-instance p3, Lio/grpc/c1;

    .line 222
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-virtual {p2, v0, v2, p3}, Lio/grpc/internal/h1;->h(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 228
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v2, :cond_8

    .line 231
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 233
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "Received header for unknown stream: "

    .line 239
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p2, p1}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 252
    :cond_8
    return-void

    .line 253
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p0
.end method

.method public final d(ZII)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "Received unexpected ping ack. Expecting "

    .line 3
    int-to-long v1, p2

    .line 4
    const/16 v3, 0x20

    .line 6
    shl-long/2addr v1, v3

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 17
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 19
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/q;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 22
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 24
    iget-object v3, v3, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 32
    iget-object p0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 34
    invoke-virtual {p0, v4, p2, p3}, Lio/grpc/okhttp/e;->r(ZII)V

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_0
    monitor-enter v3

    .line 43
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 45
    iget-object p1, p0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/j1;

    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-wide v5, p1, Lio/grpc/internal/j1;->a:J

    .line 52
    cmp-long p3, v5, v1

    .line 54
    if-nez p3, :cond_1

    .line 56
    iput-object p2, p0, Lio/grpc/okhttp/p;->x:Lio/grpc/internal/j1;

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    sget-object p0, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    .line 64
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", got "

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    .line 94
    const-string p1, "Received unexpected ping ack. No ping outstanding"

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 99
    :goto_0
    move-object p1, p2

    .line 100
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    monitor-enter p1

    .line 104
    :try_start_2
    iget-boolean p0, p1, Lio/grpc/internal/j1;->d:Z

    .line 106
    if-eqz p0, :cond_3

    .line 108
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput-boolean v4, p1, Lio/grpc/internal/j1;->d:Z

    .line 114
    iget-object p0, p1, Lio/grpc/internal/j1;->b:Lcom/google/common/base/f0;

    .line 116
    invoke-virtual {p0}, Lcom/google/common/base/f0;->a()J

    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p1, Lio/grpc/internal/j1;->f:J

    .line 122
    iget-object p0, p1, Lio/grpc/internal/j1;->c:Ljava/util/LinkedHashMap;

    .line 124
    iput-object p2, p1, Lio/grpc/internal/j1;->c:Ljava/util/LinkedHashMap;

    .line 126
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lio/grpc/internal/x1;

    .line 159
    new-instance p3, Lio/grpc/internal/i1;

    .line 161
    invoke-direct {p3, p1, v0, v1}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/x1;J)V

    .line 164
    :try_start_3
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    goto :goto_2

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    sget-object p2, Lio/grpc/internal/j1;->g:Ljava/util/logging/Logger;

    .line 171
    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 173
    const-string v2, "Failed to execute PingCallback"

    .line 175
    invoke-virtual {p2, p3, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    throw p0

    .line 181
    :cond_4
    return-void

    .line 182
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    throw p0
.end method

.method public final e(Ljava/util/ArrayList;II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/q;->a()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " PUSH_PROMISE: streamId="

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " promisedStreamId="

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p3, " headers="

    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 56
    iget-object p1, p1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 61
    iget-object p0, p0, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 63
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 65
    invoke-virtual {p0, p2, p3}, Lio/grpc/okhttp/e;->t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/q;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    invoke-static {p2}, Lio/grpc/okhttp/p;->v(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/k1;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 20
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 36
    iget-object v1, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 41
    iget-object v0, v0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/grpc/okhttp/m;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 57
    iget-object v0, v0, Lio/grpc/okhttp/l;->I:Lio/perfmark/c;

    .line 59
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 66
    sget-object p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 68
    if-ne p2, p0, :cond_2

    .line 70
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 72
    :goto_3
    move-object v5, p0

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move v3, p1

    .line 83
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/p;->i(ILio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/c1;)V

    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public final g(Lio/grpc/okhttp/internal/framed/j;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/q;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/j;)V

    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x4

    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/j;->a(I)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p1, Lio/grpc/okhttp/internal/framed/j;->b:[I

    .line 22
    aget v1, v2, v1

    .line 24
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 26
    iput v1, v2, Lio/grpc/okhttp/p;->C:I

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x7

    .line 33
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/j;->a(I)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p1, Lio/grpc/okhttp/internal/framed/j;->b:[I

    .line 42
    aget v1, v2, v1

    .line 44
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 46
    iget-object v2, v2, Lio/grpc/okhttp/p;->j:Lcom/google/android/gms/cloudmessaging/h;

    .line 48
    if-ltz v1, :cond_2

    .line 50
    iget v4, v2, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 52
    sub-int v4, v1, v4

    .line 54
    iput v1, v2, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 58
    check-cast v1, Lio/grpc/okhttp/p;

    .line 60
    invoke-virtual {v1}, Lio/grpc/okhttp/p;->j()[Lio/grpc/okhttp/x;

    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    move v5, v3

    .line 66
    :goto_1
    if-ge v5, v2, :cond_1

    .line 68
    aget-object v6, v1, v5

    .line 70
    invoke-virtual {v6, v4}, Lio/grpc/okhttp/x;->a(I)I

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-lez v4, :cond_3

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v2, "Invalid initial window size: "

    .line 85
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    :cond_3
    move v1, v3

    .line 93
    :goto_2
    iget-boolean v2, p0, Lio/grpc/okhttp/o;->c:Z

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 99
    iget-object v4, v2, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 101
    iget-object v5, v2, Lio/grpc/okhttp/p;->u:Lio/grpc/b;

    .line 103
    iget-object v4, v4, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 105
    check-cast v4, Lio/grpc/internal/s1;

    .line 107
    iget-object v4, v4, Lio/grpc/internal/s1;->j:Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 119
    iput-object v5, v2, Lio/grpc/okhttp/p;->u:Lio/grpc/b;

    .line 121
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 123
    iget-object v2, v2, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 125
    iget-object v4, v2, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 127
    check-cast v4, Lio/grpc/internal/s1;

    .line 129
    iget-object v5, v4, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 131
    sget-object v6, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 133
    const-string v7, "READY"

    .line 135
    invoke-virtual {v5, v6, v7}, Lio/grpc/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 138
    iget-object v4, v4, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 140
    new-instance v5, Lio/grpc/internal/q1;

    .line 142
    invoke-direct {v5, v2, v3}, Lio/grpc/internal/q1;-><init>(Lcom/bumptech/glide/manager/o;I)V

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 148
    iput-boolean v3, p0, Lio/grpc/okhttp/o;->c:Z

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p0, Ljava/lang/ClassCastException;

    .line 160
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 163
    throw p0

    .line 164
    :cond_5
    :goto_3
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 166
    iget-object v2, v2, Lio/grpc/okhttp/p;->i:Lio/grpc/okhttp/e;

    .line 168
    invoke-virtual {v2, p1}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/internal/framed/j;)V

    .line 171
    if-eqz v1, :cond_6

    .line 173
    iget-object p1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 175
    iget-object p1, p1, Lio/grpc/okhttp/p;->j:Lcom/google/android/gms/cloudmessaging/h;

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/h;->h()V

    .line 180
    :cond_6
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 182
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->s()Z

    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p0
.end method

.method public final h(IJ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/o;->a:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/q;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v0, p2, v0

    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p0, "Received 0 flow control window increment."

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    invoke-static {v1, p1, p0}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p2, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 28
    invoke-virtual {p2, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 34
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move v2, p1

    .line 39
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/p;->i(ILio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/c1;)V

    .line 42
    return-void

    .line 43
    :cond_1
    move v2, p1

    .line 44
    iget-object p1, v1, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 46
    monitor-enter p1

    .line 47
    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 49
    if-nez v2, :cond_2

    .line 51
    :try_start_0
    iget-object p0, v0, Lio/grpc/okhttp/p;->j:Lcom/google/android/gms/cloudmessaging/h;

    .line 53
    const/4 v0, 0x0

    .line 54
    long-to-int p2, p2

    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/cloudmessaging/h;->g(Lio/grpc/okhttp/x;I)V

    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, v0, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/grpc/okhttp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    :try_start_1
    iget-object v1, v1, Lio/grpc/okhttp/p;->j:Lcom/google/android/gms/cloudmessaging/h;

    .line 81
    iget-object v0, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 83
    iget-object v3, v0, Lio/grpc/okhttp/l;->w:Ljava/lang/Object;

    .line 85
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iget-object v0, v0, Lio/grpc/okhttp/l;->J:Lio/grpc/okhttp/x;

    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    long-to-int p2, p2

    .line 90
    :try_start_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/cloudmessaging/h;->g(Lio/grpc/okhttp/x;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    throw p0

    .line 98
    :cond_3
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/p;->m(I)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 107
    :goto_1
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    if-eqz p2, :cond_5

    .line 110
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 112
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    const-string p3, "Received window_update for unknown stream: "

    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/p;->f(Lio/grpc/okhttp/p;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 131
    :cond_5
    return-void

    .line 132
    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    throw p0
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/o;->b:Lio/grpc/okhttp/internal/framed/f;

    .line 21
    invoke-virtual {v2, p0}, Lio/grpc/okhttp/internal/framed/f;->d(Lio/grpc/okhttp/o;)Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    :try_start_1
    iget-object v2, v3, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/y1;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Lio/grpc/internal/y1;->a()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v2, v3, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 41
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 44
    iget-object v3, v3, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    if-nez v3, :cond_2

    .line 49
    :try_start_3
    sget-object v2, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 51
    const-string v3, "End of stream or IOException"

    .line 53
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 56
    move-result-object v3

    .line 57
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 59
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 61
    invoke-virtual {v2, v1, v4, v3}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iget-object v1, p0, Lio/grpc/okhttp/o;->b:Lio/grpc/okhttp/internal/framed/f;

    .line 66
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/framed/f;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v2, "bio == null"

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    throw v1

    .line 88
    :goto_2
    sget-object v2, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    .line 90
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 92
    const-string v4, "Exception closing frame reader"

    .line 94
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_3
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 99
    iget-object p0, p0, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 101
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/o;->l()V

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 111
    goto :goto_6

    .line 112
    :catchall_1
    move-exception v3

    .line 113
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :goto_4
    :try_start_7
    iget-object v3, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 117
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 119
    sget-object v5, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 121
    const-string v6, "error in frame handler"

    .line 123
    invoke-virtual {v5, v6}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v2}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lio/grpc/okhttp/p;->P:Ljava/util/Map;

    .line 133
    invoke-virtual {v3, v1, v4, v2}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    :try_start_8
    iget-object v1, p0, Lio/grpc/okhttp/o;->b:Lio/grpc/okhttp/internal/framed/f;

    .line 138
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/framed/f;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v1

    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception v1

    .line 145
    goto :goto_2

    .line 146
    :goto_5
    const-string v2, "bio == null"

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    throw v1

    .line 160
    :goto_6
    return-void

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_9
    iget-object v2, p0, Lio/grpc/okhttp/o;->b:Lio/grpc/okhttp/internal/framed/f;

    .line 164
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/framed/f;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 167
    goto :goto_9

    .line 168
    :catch_4
    move-exception v2

    .line 169
    goto :goto_7

    .line 170
    :catch_5
    move-exception v2

    .line 171
    goto :goto_8

    .line 172
    :goto_7
    const-string v3, "bio == null"

    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 184
    throw v2

    .line 185
    :goto_8
    sget-object v3, Lio/grpc/okhttp/p;->Q:Ljava/util/logging/Logger;

    .line 187
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 189
    const-string v5, "Exception closing frame reader"

    .line 191
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_5
    :goto_9
    iget-object p0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/okhttp/p;

    .line 196
    iget-object p0, p0, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 198
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/o;->l()V

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 208
    throw v1
.end method
