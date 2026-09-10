.class public final Lokio/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/FileHandle;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/g;->a:Lokio/FileHandle;

    .line 6
    iput-wide p2, p0, Lokio/g;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/g;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/g;->c:Z

    .line 9
    iget-object p0, p0, Lokio/g;->a:Lokio/FileHandle;

    .line 11
    iget-object v0, p0, Lokio/FileHandle;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget v1, p0, Lokio/FileHandle;->b:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, p0, Lokio/FileHandle;->b:I

    .line 22
    if-nez v1, :cond_2

    .line 24
    iget-boolean v1, p0, Lokio/FileHandle;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual {p0}, Lokio/FileHandle;->d()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v4, v0, Lokio/g;->c:Z

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    if-nez v4, :cond_6

    .line 16
    iget-wide v7, v0, Lokio/g;->b:J

    .line 18
    cmp-long v4, v2, v5

    .line 20
    if-ltz v4, :cond_5

    .line 22
    add-long/2addr v2, v7

    .line 23
    move-wide v10, v7

    .line 24
    :goto_0
    cmp-long v4, v10, v2

    .line 26
    if-gez v4, :cond_2

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Lokio/Buffer;->t0(I)Lokio/z;

    .line 32
    move-result-object v4

    .line 33
    iget-object v12, v4, Lokio/z;->a:[B

    .line 35
    iget v13, v4, Lokio/z;->c:I

    .line 37
    sub-long v14, v2, v10

    .line 39
    rsub-int v9, v13, 0x2000

    .line 41
    const-wide/16 p2, -0x1

    .line 43
    int-to-long v5, v9

    .line 44
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v5

    .line 48
    long-to-int v14, v5

    .line 49
    iget-object v9, v0, Lokio/g;->a:Lokio/FileHandle;

    .line 51
    invoke-virtual/range {v9 .. v14}, Lokio/FileHandle;->f(J[BII)I

    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_1

    .line 58
    iget v2, v4, Lokio/z;->b:I

    .line 60
    iget v3, v4, Lokio/z;->c:I

    .line 62
    if-ne v2, v3, :cond_0

    .line 64
    invoke-virtual {v4}, Lokio/z;->a()Lokio/z;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lokio/Buffer;->a:Lokio/z;

    .line 70
    invoke-static {v4}, Lokio/a0;->a(Lokio/z;)V

    .line 73
    :cond_0
    cmp-long v1, v7, v10

    .line 75
    if-nez v1, :cond_3

    .line 77
    move-wide/from16 v10, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v6, v4, Lokio/z;->c:I

    .line 82
    add-int/2addr v6, v5

    .line 83
    iput v6, v4, Lokio/z;->c:I

    .line 85
    int-to-long v4, v5

    .line 86
    add-long/2addr v10, v4

    .line 87
    iget-wide v12, v1, Lokio/Buffer;->b:J

    .line 89
    add-long/2addr v12, v4

    .line 90
    iput-wide v12, v1, Lokio/Buffer;->b:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 p2, -0x1

    .line 95
    :cond_3
    sub-long/2addr v10, v7

    .line 96
    :goto_1
    cmp-long v1, v10, p2

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-wide v1, v0, Lokio/g;->b:J

    .line 102
    add-long/2addr v1, v10

    .line 103
    iput-wide v1, v0, Lokio/g;->b:J

    .line 105
    :cond_4
    return-wide v10

    .line 106
    :cond_5
    const-string v0, "byteCount < 0: "

    .line 108
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 115
    return-wide v5

    .line 116
    :cond_6
    const-string v0, "closed"

    .line 118
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 121
    return-wide v5
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object p0
.end method
