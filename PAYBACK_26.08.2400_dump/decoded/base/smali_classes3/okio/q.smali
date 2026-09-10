.class public final Lokio/q;
.super Lokio/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/j;-><init>(Lokio/Source;)V

    .line 4
    iput-wide p2, p0, Lokio/q;->a:J

    .line 6
    iput-boolean p4, p0, Lokio/q;->b:Z

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    cmp-long p0, p2, p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 17
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v2, v0, Lokio/q;->c:J

    .line 10
    iget-wide v4, v0, Lokio/q;->a:J

    .line 12
    sub-long v2, v4, v2

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v8, v2, v6

    .line 18
    const-string v9, " bytes but got "

    .line 20
    const-string v10, "expected "

    .line 22
    if-ltz v8, :cond_6

    .line 24
    iget-boolean v11, v0, Lokio/q;->b:Z

    .line 26
    const-wide/16 v12, -0x1

    .line 28
    if-eqz v11, :cond_1

    .line 30
    const-wide/16 v14, 0x1

    .line 32
    add-long/2addr v2, v14

    .line 33
    cmp-long v11, p2, v2

    .line 35
    if-lez v11, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v2, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v8, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmp-long v11, p2, v2

    .line 46
    if-lez v11, :cond_0

    .line 48
    :goto_0
    invoke-super {v0, v1, v2, v3}, Lokio/j;->read(Lokio/Buffer;J)J

    .line 51
    move-result-wide v2

    .line 52
    cmp-long v11, v2, v12

    .line 54
    if-nez v11, :cond_4

    .line 56
    if-nez v8, :cond_3

    .line 58
    :goto_1
    return-wide v12

    .line 59
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 61
    invoke-static {v4, v5, v10, v9}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, v0, Lokio/q;->c:J

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4
    iget-wide v11, v0, Lokio/q;->c:J

    .line 80
    add-long/2addr v11, v2

    .line 81
    iput-wide v11, v0, Lokio/q;->c:J

    .line 83
    sub-long/2addr v11, v4

    .line 84
    cmp-long v6, v11, v6

    .line 86
    if-gtz v6, :cond_5

    .line 88
    return-wide v2

    .line 89
    :cond_5
    iget-wide v2, v1, Lokio/Buffer;->b:J

    .line 91
    sub-long/2addr v2, v11

    .line 92
    new-instance v6, Lokio/Buffer;

    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {v6, v1}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 100
    invoke-virtual {v1, v6, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 103
    invoke-virtual {v6}, Lokio/Buffer;->f()V

    .line 106
    new-instance v1, Ljava/io/IOException;

    .line 108
    invoke-static {v4, v5, v10, v9}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v2

    .line 112
    iget-wide v3, v0, Lokio/q;->c:J

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 127
    invoke-static {v4, v5, v10, v9}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v2

    .line 131
    iget-wide v3, v0, Lokio/q;->c:J

    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1
.end method
