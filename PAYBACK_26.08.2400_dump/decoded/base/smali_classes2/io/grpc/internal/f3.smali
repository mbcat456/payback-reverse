.class public final Lio/grpc/internal/f3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/a1;


# instance fields
.field public final a:Lio/grpc/internal/a;

.field public b:I

.field public c:Lio/grpc/okhttp/w;

.field public d:Lio/grpc/l;

.field public final e:Landroidx/datastore/core/u2;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lcom/google/mlkit/vision/common/internal/e;

.field public final h:Lio/grpc/internal/g5;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lcom/google/mlkit/vision/common/internal/e;Lio/grpc/internal/g5;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/f3;->b:I

    .line 7
    sget-object v1, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 9
    iput-object v1, p0, Lio/grpc/internal/f3;->d:Lio/grpc/l;

    .line 11
    new-instance v1, Landroidx/datastore/core/u2;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Landroidx/datastore/core/u2;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lio/grpc/internal/f3;->e:Landroidx/datastore/core/u2;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/grpc/internal/f3;->f:Ljava/nio/ByteBuffer;

    .line 26
    iput v0, p0, Lio/grpc/internal/f3;->k:I

    .line 28
    iput-object p1, p0, Lio/grpc/internal/f3;->a:Lio/grpc/internal/a;

    .line 30
    iput-object p2, p0, Lio/grpc/internal/f3;->g:Lcom/google/mlkit/vision/common/internal/e;

    .line 32
    iput-object p3, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/g5;

    .line 34
    return-void
.end method

.method public static g(Lio/grpc/protobuf/lite/a;Ljava/io/OutputStream;)I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 21
    const/16 v4, 0x1000

    .line 23
    if-le v3, v4, :cond_0

    .line 25
    move v3, v4

    .line 26
    :cond_0
    new-instance v4, Lcom/google/protobuf/u;

    .line 28
    invoke-direct {v4, p1, v3}, Lcom/google/protobuf/u;-><init>(Ljava/io/OutputStream;I)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/protobuf/j0;->z(Lcom/google/protobuf/v;)V

    .line 34
    iget p1, v4, Lcom/google/protobuf/u;->f:I

    .line 36
    if-lez p1, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/google/protobuf/u;->G()V

    .line 41
    :cond_1
    iput-object v1, p0, Lio/grpc/protobuf/lite/a;->a:Lcom/google/protobuf/j0;

    .line 43
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    sget-object v3, Lio/grpc/protobuf/lite/c;->a:Lcom/google/protobuf/z;

    .line 51
    const-string v3, "outputStream cannot be null!"

    .line 53
    invoke-static {p1, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/16 v3, 0x2000

    .line 58
    new-array v3, v3, [B

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    if-ne v6, v7, :cond_3

    .line 69
    long-to-int p1, v4

    .line 70
    iput-object v1, p0, Lio/grpc/protobuf/lite/a;->c:Ljava/io/ByteArrayInputStream;

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 76
    int-to-long v6, v6

    .line 77
    add-long/2addr v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lio/grpc/l;)Lio/grpc/internal/a1;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/grpc/internal/f3;->d:Lio/grpc/l;

    .line 8
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/f3;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 14
    iput p1, p0, Lio/grpc/internal/f3;->b:I

    .line 16
    return-void
.end method

.method public final c(Lio/grpc/internal/e3;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p1, Lio/grpc/internal/e3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/grpc/okhttp/w;

    .line 21
    iget v3, v3, Lio/grpc/okhttp/w;->c:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lio/grpc/internal/f3;->b:I

    .line 27
    if-ltz v0, :cond_2

    .line 29
    if-gt v2, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 34
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "message too large "

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, " > "

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/f3;->f:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    iget-object p2, p0, Lio/grpc/internal/f3;->g:Lcom/google/mlkit/vision/common/internal/e;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-static {p2}, Lcom/google/mlkit/vision/common/internal/e;->a(I)Lio/grpc/okhttp/w;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v3, v1, v0}, Lio/grpc/okhttp/w;->a([BII)V

    .line 100
    if-nez v2, :cond_3

    .line 102
    iput-object p2, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 104
    return-void

    .line 105
    :cond_3
    iget v0, p0, Lio/grpc/internal/f3;->j:I

    .line 107
    const/4 v3, 0x1

    .line 108
    sub-int/2addr v0, v3

    .line 109
    iget-object v4, p0, Lio/grpc/internal/f3;->a:Lio/grpc/internal/a;

    .line 111
    invoke-virtual {v4, p2, v1, v1, v0}, Lio/grpc/internal/a;->m(Lio/grpc/okhttp/w;ZZI)V

    .line 114
    iput v3, p0, Lio/grpc/internal/f3;->j:I

    .line 116
    move p2, v1

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    if-ge p2, v0, :cond_4

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/grpc/okhttp/w;

    .line 130
    invoke-virtual {v4, v0, v1, v1, v1}, Lio/grpc/internal/a;->m(Lio/grpc/okhttp/w;ZZI)V

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v3, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lio/grpc/okhttp/w;

    .line 142
    iput-object p1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 144
    int-to-long p1, v2

    .line 145
    iput-wide p1, p0, Lio/grpc/internal/f3;->l:J

    .line 147
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/f3;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/f3;->i:Z

    .line 8
    iget-object v1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lio/grpc/okhttp/w;->c:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-object v2, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 19
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 21
    iput-object v2, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 23
    iget-object v2, p0, Lio/grpc/internal/f3;->a:Lio/grpc/internal/a;

    .line 25
    iget v3, p0, Lio/grpc/internal/f3;->j:I

    .line 27
    invoke-virtual {v2, v1, v0, v0, v3}, Lio/grpc/internal/a;->m(Lio/grpc/okhttp/w;ZZI)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lio/grpc/internal/f3;->j:I

    .line 33
    :cond_1
    return-void
.end method

.method public final d(Lio/grpc/protobuf/lite/a;)V
    .locals 10

    .prologue
    .line 1
    const-string v1, "Failed to frame message"

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/f3;->i:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    iget v0, p0, Lio/grpc/internal/f3;->j:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lio/grpc/internal/f3;->j:I

    .line 13
    iget v0, p0, Lio/grpc/internal/f3;->k:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lio/grpc/internal/f3;->k:I

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    iput-wide v3, p0, Lio/grpc/internal/f3;->l:J

    .line 22
    iget-object v3, p0, Lio/grpc/internal/f3;->h:Lio/grpc/internal/g5;

    .line 24
    iget-object v4, v3, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 26
    iget-object v5, v3, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 33
    aget-object v9, v4, v8

    .line 35
    invoke-virtual {v9, v0}, Lio/grpc/j;->i(I)V

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f3;->d:Lio/grpc/l;

    .line 43
    sget-object v4, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 45
    if-eq v0, v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v7

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/protobuf/lite/a;->available()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0, p1}, Lio/grpc/internal/f3;->e(Lio/grpc/protobuf/lite/a;)I

    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_7

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_8

    .line 69
    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/f3;->h(Lio/grpc/protobuf/lite/a;I)I

    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_4

    .line 76
    if-ne p1, v0, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-string p0, "Message length inaccurate "

    .line 81
    const-string v1, " != "

    .line 83
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 89
    invoke-virtual {p1, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_3
    int-to-long v0, p1

    .line 99
    array-length p1, v5

    .line 100
    move v2, v7

    .line 101
    :goto_4
    if-ge v2, p1, :cond_5

    .line 103
    aget-object v4, v5, v2

    .line 105
    invoke-virtual {v4, v0, v1}, Lio/grpc/j;->k(J)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-wide v8, p0, Lio/grpc/internal/f3;->l:J

    .line 113
    array-length p1, v5

    .line 114
    move v2, v7

    .line 115
    :goto_5
    if-ge v2, p1, :cond_6

    .line 117
    aget-object v4, v5, v2

    .line 119
    invoke-virtual {v4, v8, v9}, Lio/grpc/j;->l(J)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget p1, p0, Lio/grpc/internal/f3;->k:I

    .line 127
    iget-wide v4, p0, Lio/grpc/internal/f3;->l:J

    .line 129
    iget-object p0, v3, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 131
    array-length v6, p0

    .line 132
    :goto_6
    if-ge v7, v6, :cond_7

    .line 134
    move-wide v2, v4

    .line 135
    move-wide v4, v0

    .line 136
    aget-object v0, p0, v7

    .line 138
    move v1, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lio/grpc/j;->j(IJJ)V

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    move-wide v0, v4

    .line 145
    move-wide v4, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    return-void

    .line 148
    :goto_7
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 150
    invoke-virtual {p1, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 161
    move-result-object p0

    .line 162
    throw p0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    throw p0

    .line 166
    :goto_8
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 168
    invoke-virtual {p1, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_8
    const-string p0, "Framer already closed"

    .line 183
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final e(Lio/grpc/protobuf/lite/a;)I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/e3;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/e3;-><init>(Lio/grpc/internal/f3;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/f3;->d:Lio/grpc/l;

    .line 8
    invoke-interface {v1, v0}, Lio/grpc/l;->a(Lio/grpc/internal/e3;)Ljava/io/OutputStream;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/f3;->g(Lio/grpc/protobuf/lite/a;Ljava/io/OutputStream;)I

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    iget v1, p0, Lio/grpc/internal/f3;->b:I

    .line 21
    if-ltz v1, :cond_1

    .line 23
    if-gt p1, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "message too large "

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " > "

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/f3;->c(Lio/grpc/internal/e3;Z)V

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    throw p0
.end method

.method public final f(II[B)V
    .locals 4

    .prologue
    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 3
    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Lio/grpc/okhttp/w;->b:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 14
    iget-object v1, p0, Lio/grpc/internal/f3;->a:Lio/grpc/internal/a;

    .line 16
    iget v2, p0, Lio/grpc/internal/f3;->j:I

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v3, v2}, Lio/grpc/internal/a;->m(Lio/grpc/okhttp/w;ZZI)V

    .line 22
    iput v3, p0, Lio/grpc/internal/f3;->j:I

    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/grpc/internal/f3;->g:Lcom/google/mlkit/vision/common/internal/e;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p2}, Lcom/google/mlkit/vision/common/internal/e;->a(I)Lio/grpc/okhttp/w;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 39
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 41
    iget v0, v0, Lio/grpc/okhttp/w;->b:I

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 49
    invoke-virtual {v1, p3, p1, v0}, Lio/grpc/okhttp/w;->a([BII)V

    .line 52
    add-int/2addr p1, v0

    .line 53
    sub-int/2addr p2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lio/grpc/okhttp/w;->c:I

    .line 7
    if-lez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 12
    iget-object v1, p0, Lio/grpc/internal/f3;->a:Lio/grpc/internal/a;

    .line 14
    iget v2, p0, Lio/grpc/internal/f3;->j:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v0, v3, v4, v2}, Lio/grpc/internal/a;->m(Lio/grpc/okhttp/w;ZZI)V

    .line 21
    iput v3, p0, Lio/grpc/internal/f3;->j:I

    .line 23
    :cond_0
    return-void
.end method

.method public final h(Lio/grpc/protobuf/lite/a;I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Lio/grpc/internal/f3;->l:J

    .line 8
    iget v0, p0, Lio/grpc/internal/f3;->b:I

    .line 10
    if-ltz v0, :cond_1

    .line 12
    if-gt p2, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "message too large "

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, " > "

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/f3;->f:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v2, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 64
    if-nez v2, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p2

    .line 71
    iget-object p2, p0, Lio/grpc/internal/f3;->g:Lcom/google/mlkit/vision/common/internal/e;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v2}, Lcom/google/mlkit/vision/common/internal/e;->a(I)Lio/grpc/okhttp/w;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lio/grpc/internal/f3;->c:Lio/grpc/okhttp/w;

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0, p2}, Lio/grpc/internal/f3;->f(II[B)V

    .line 93
    iget-object p0, p0, Lio/grpc/internal/f3;->e:Landroidx/datastore/core/u2;

    .line 95
    invoke-static {p1, p0}, Lio/grpc/internal/f3;->g(Lio/grpc/protobuf/lite/a;Ljava/io/OutputStream;)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    new-instance p2, Lio/grpc/internal/e3;

    .line 102
    invoke-direct {p2, p0}, Lio/grpc/internal/e3;-><init>(Lio/grpc/internal/f3;)V

    .line 105
    invoke-static {p1, p2}, Lio/grpc/internal/f3;->g(Lio/grpc/protobuf/lite/a;Ljava/io/OutputStream;)I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p2, v1}, Lio/grpc/internal/f3;->c(Lio/grpc/internal/e3;Z)V

    .line 112
    return p1
.end method

.method public final isClosed()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/f3;->i:Z

    .line 3
    return p0
.end method
