.class public final Lio/grpc/internal/d3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lio/grpc/internal/c;

.field public b:I

.field public final c:Lio/grpc/internal/g5;

.field public final d:Lio/grpc/internal/k5;

.field public e:Lio/grpc/l;

.field public f:[B

.field public g:I

.field public h:Lio/grpc/internal/MessageDeframer$State;

.field public i:I

.field public j:Z

.field public k:Lio/grpc/internal/d0;

.field public l:Lio/grpc/internal/d0;

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/l;ILio/grpc/internal/g5;Lio/grpc/internal/k5;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lio/grpc/internal/d3;->i:I

    .line 11
    new-instance v0, Lio/grpc/internal/d0;

    .line 13
    invoke-direct {v0}, Lio/grpc/internal/d0;-><init>()V

    .line 16
    iput-object v0, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/d3;->n:Z

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lio/grpc/internal/d3;->o:I

    .line 24
    iput-boolean v0, p0, Lio/grpc/internal/d3;->q:Z

    .line 26
    iput-boolean v0, p0, Lio/grpc/internal/d3;->r:Z

    .line 28
    iput-object p1, p0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/c;

    .line 30
    const-string p1, "decompressor"

    .line 32
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lio/grpc/internal/d3;->e:Lio/grpc/l;

    .line 37
    iput p3, p0, Lio/grpc/internal/d3;->b:I

    .line 39
    iput-object p4, p0, Lio/grpc/internal/d3;->c:Lio/grpc/internal/g5;

    .line 41
    const-string p1, "transportTracer"

    .line 43
    invoke-static {p5, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p5, p0, Lio/grpc/internal/d3;->d:Lio/grpc/internal/k5;

    .line 48
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d3;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, v0, Lio/grpc/internal/d0;->c:I

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Lio/grpc/internal/d0;->close()V

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Lio/grpc/internal/d0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_3
    iput-object v1, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 39
    iput-object v1, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 41
    iget-object p0, p0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/c;

    .line 43
    invoke-virtual {p0, v0}, Lio/grpc/internal/c;->b(Z)V

    .line 46
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 49
    iput-object v1, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 51
    throw v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/d3;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/d3;->n:Z

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/d3;->r:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    iget-wide v2, p0, Lio/grpc/internal/d3;->m:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    if-lez v2, :cond_3

    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/d3;->r()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    sget-object v2, Lio/grpc/internal/b3;->a:[I

    .line 30
    iget-object v3, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 38
    if-eq v2, v0, :cond_2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/d3;->f()V

    .line 46
    iget-wide v2, p0, Lio/grpc/internal/d3;->m:J

    .line 48
    const-wide/16 v4, 0x1

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lio/grpc/internal/d3;->m:J

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "Invalid state: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/d3;->p()V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/d3;->r:Z

    .line 87
    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {p0}, Lio/grpc/internal/d3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iput-boolean v1, p0, Lio/grpc/internal/d3;->n:Z

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/d3;->q:Z

    .line 97
    if-eqz v2, :cond_6

    .line 99
    iget-object v2, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 101
    iget v2, v2, Lio/grpc/internal/d0;->c:I

    .line 103
    if-nez v2, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0}, Lio/grpc/internal/d3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/d3;->n:Z

    .line 114
    return-void

    .line 115
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/d3;->n:Z

    .line 117
    throw v0
.end method

.method public final f()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/d3;->o:I

    .line 3
    iget v1, p0, Lio/grpc/internal/d3;->p:I

    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lio/grpc/internal/d3;->c:Lio/grpc/internal/g5;

    .line 8
    iget-object v4, v3, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v7, v5, :cond_0

    .line 15
    aget-object v8, v4, v7

    .line 17
    invoke-virtual {v8, v0, v1, v2}, Lio/grpc/j;->d(IJ)V

    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v6, p0, Lio/grpc/internal/d3;->p:I

    .line 25
    iget-boolean v0, p0, Lio/grpc/internal/d3;->j:Z

    .line 27
    const-string v1, "buffer"

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lio/grpc/internal/d3;->e:Lio/grpc/l;

    .line 33
    sget-object v2, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 35
    if-eq v0, v2, :cond_1

    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 39
    sget-object v4, Lio/grpc/internal/z3;->a:Lio/grpc/internal/y3;

    .line 41
    new-instance v4, Lio/grpc/internal/x3;

    .line 43
    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    .line 46
    invoke-static {v2, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v2, v4, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 51
    invoke-interface {v0, v4}, Lio/grpc/l;->d(Lio/grpc/internal/x3;)Ljava/io/InputStream;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/grpc/internal/c3;

    .line 57
    iget v2, p0, Lio/grpc/internal/d3;->b:I

    .line 59
    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/c3;-><init>(Ljava/io/InputStream;ILio/grpc/internal/g5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 70
    const-string v0, "Can\'t decode compressed gRPC message as compression not configured"

    .line 72
    invoke-virtual {p0, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 83
    iget v0, v0, Lio/grpc/internal/d0;->c:I

    .line 85
    int-to-long v4, v0

    .line 86
    iget-object v0, v3, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 88
    array-length v2, v0

    .line 89
    :goto_1
    if-ge v6, v2, :cond_3

    .line 91
    aget-object v3, v0, v6

    .line 93
    invoke-virtual {v3, v4, v5}, Lio/grpc/j;->f(J)V

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 101
    sget-object v2, Lio/grpc/internal/z3;->a:Lio/grpc/internal/y3;

    .line 103
    new-instance v2, Lio/grpc/internal/x3;

    .line 105
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 108
    invoke-static {v0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v0, v2, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 113
    move-object v1, v2

    .line 114
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 122
    iget-object v0, p0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/c;

    .line 124
    new-instance v2, Lio/grpc/internal/k;

    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v2, v3}, Lio/grpc/internal/k;-><init>(I)V

    .line 130
    iput-object v1, v2, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast v0, Lio/grpc/internal/h1;

    .line 137
    iget-object v0, v0, Lio/grpc/internal/h1;->j:Lio/grpc/internal/x;

    .line 139
    invoke-interface {v0, v2}, Lio/grpc/internal/x;->e(Lio/grpc/internal/k;)V

    .line 142
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    .line 144
    iput-object v0, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 146
    const/4 v0, 0x5

    .line 147
    iput v0, p0, Lio/grpc/internal/d3;->i:I

    .line 149
    return-void
.end method

.method public final isClosed()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/d0;->E()I

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 9
    if-nez v1, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/d3;->j:Z

    .line 21
    iget-object v0, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lio/grpc/internal/b;->d(I)V

    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/d0;->E()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/d0;->E()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/d0;->E()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/d0;->E()I

    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lio/grpc/internal/d3;->i:I

    .line 54
    if-ltz v0, :cond_2

    .line 56
    iget v3, p0, Lio/grpc/internal/d3;->b:I

    .line 58
    if-gt v0, v3, :cond_2

    .line 60
    iget v0, p0, Lio/grpc/internal/d3;->o:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lio/grpc/internal/d3;->o:I

    .line 65
    iget-object v1, p0, Lio/grpc/internal/d3;->c:Lio/grpc/internal/g5;

    .line 67
    iget-object v1, v1, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 72
    aget-object v4, v1, v2

    .line 74
    invoke-virtual {v4, v0}, Lio/grpc/j;->c(I)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d3;->d:Lio/grpc/internal/k5;

    .line 82
    iget-object v1, v0, Lio/grpc/internal/k5;->b:Lio/grpc/internal/a2;

    .line 84
    invoke-interface {v1}, Lio/grpc/internal/a2;->a()V

    .line 87
    iget-object v0, v0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/i5;

    .line 89
    check-cast v0, Lcom/google/mlkit/common/internal/model/a;

    .line 91
    invoke-virtual {v0}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 94
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 96
    iput-object v0, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v1, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    iget p0, p0, Lio/grpc/internal/d3;->b:I

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "gRPC message exceeds maximum size "

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ": "

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_3
    sget-object p0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 138
    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    .line 140
    invoke-virtual {p0, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method

.method public final r()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/d3;->c:Lio/grpc/internal/g5;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 6
    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lio/grpc/internal/d0;

    .line 10
    invoke-direct {v2}, Lio/grpc/internal/d0;-><init>()V

    .line 13
    iput-object v2, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/d3;->i:I

    .line 21
    iget-object v4, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 23
    iget v4, v4, Lio/grpc/internal/d0;->c:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_3

    .line 28
    iget-object v4, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 30
    iget v4, v4, Lio/grpc/internal/d0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-nez v4, :cond_2

    .line 34
    if-lez v2, :cond_1

    .line 36
    iget-object v3, p0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/c;

    .line 38
    invoke-virtual {v3, v2}, Lio/grpc/internal/c;->a(I)V

    .line 41
    iget-object v3, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 43
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 45
    if-ne v3, v4, :cond_1

    .line 47
    :goto_2
    int-to-long v3, v2

    .line 48
    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/g5;->a(J)V

    .line 51
    iget v0, p0, Lio/grpc/internal/d3;->p:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Lio/grpc/internal/d3;->p:I

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    iget-object v4, p0, Lio/grpc/internal/d3;->k:Lio/grpc/internal/d0;

    .line 64
    iget-object v5, p0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 66
    invoke-virtual {v5, v3}, Lio/grpc/internal/d0;->r(I)Lio/grpc/internal/b;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Lio/grpc/internal/d0;->S(Lio/grpc/internal/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    move v6, v2

    .line 76
    move-object v2, v1

    .line 77
    move v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x1

    .line 80
    if-lez v2, :cond_4

    .line 82
    iget-object v3, p0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/c;

    .line 84
    invoke-virtual {v3, v2}, Lio/grpc/internal/c;->a(I)V

    .line 87
    iget-object v3, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 89
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 91
    if-ne v3, v4, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return v1

    .line 95
    :goto_3
    if-lez v1, :cond_5

    .line 97
    iget-object v3, p0, Lio/grpc/internal/d3;->a:Lio/grpc/internal/c;

    .line 99
    invoke-virtual {v3, v1}, Lio/grpc/internal/c;->a(I)V

    .line 102
    iget-object v3, p0, Lio/grpc/internal/d3;->h:Lio/grpc/internal/MessageDeframer$State;

    .line 104
    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    .line 106
    if-ne v3, v4, :cond_5

    .line 108
    int-to-long v3, v1

    .line 109
    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/g5;->a(J)V

    .line 112
    iget v0, p0, Lio/grpc/internal/d3;->p:I

    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lio/grpc/internal/d3;->p:I

    .line 117
    :cond_5
    throw v2
.end method
