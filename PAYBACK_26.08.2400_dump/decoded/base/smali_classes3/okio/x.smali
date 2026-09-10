.class public final Lokio/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/BufferedSource;


# instance fields
.field public final a:Lokio/Source;

.field public final b:Lokio/Buffer;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/x;->a:Lokio/Source;

    .line 9
    new-instance p1, Lokio/Buffer;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/x;->b:Lokio/Buffer;

    .line 16
    return-void
.end method


# virtual methods
.method public final F()[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokio/x;->a:Lokio/Source;

    .line 3
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 5
    invoke-virtual {p0, v0}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 8
    iget-wide v0, p0, Lokio/Buffer;->b:J

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->R(J)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final H(Lokio/ByteString;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lokio/x;->y0(JLokio/ByteString;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final H0(Lokio/BufferedSink;)J
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/x;->a:Lokio/Source;

    .line 6
    const-wide/16 v5, 0x2000

    .line 8
    iget-object v7, p0, Lokio/x;->b:Lokio/Buffer;

    .line 10
    invoke-interface {v4, v7, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 16
    cmp-long v4, v4, v8

    .line 18
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v7}, Lokio/Buffer;->r()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 26
    if-lez v6, :cond_0

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lokio/Buffer;->b:J

    .line 35
    cmp-long p0, v4, v0

    .line 37
    if-lez p0, :cond_2

    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v7, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 43
    :cond_2
    return-wide v2
.end method

.method public final L(Lokio/Buffer;J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/x;->q(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->L(Lokio/Buffer;J)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p1, v0}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 17
    throw p0
.end method

.method public final N(BJJ)J
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 7
    cmp-long v0, v1, p2

    .line 9
    if-gtz v0, :cond_3

    .line 11
    cmp-long v0, p2, p4

    .line 13
    if-gtz v0, :cond_3

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    cmp-long p2, v3, p4

    .line 18
    const-wide/16 v7, -0x1

    .line 20
    if-gez p2, :cond_2

    .line 22
    iget-object v1, p0, Lokio/x;->b:Lokio/Buffer;

    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->N(BJJ)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v7

    .line 32
    if-eqz p3, :cond_0

    .line 34
    return-wide p1

    .line 35
    :cond_0
    iget-wide p1, v1, Lokio/Buffer;->b:J

    .line 37
    cmp-long p3, p1, v5

    .line 39
    if-gez p3, :cond_2

    .line 41
    iget-object p3, p0, Lokio/x;->a:Lokio/Source;

    .line 43
    const-wide/16 p4, 0x2000

    .line 45
    invoke-interface {p3, v1, p4, p5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 48
    move-result-wide p3

    .line 49
    cmp-long p3, p3, v7

    .line 51
    if-nez p3, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v3

    .line 58
    move p1, v2

    .line 59
    move-wide p4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-wide v7

    .line 62
    :cond_3
    move-wide v5, p4

    .line 63
    const-string p0, "fromIndex="

    .line 65
    const-string p1, " toIndex="

    .line 67
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_4
    const-string p0, "closed"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-wide v1
.end method

.method public final N0()J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lokio/x;->request(J)Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lokio/x;->b:Lokio/Buffer;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->x(J)B

    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 25
    if-lt v2, v4, :cond_0

    .line 27
    const/16 v4, 0x39

    .line 29
    if-le v2, v4, :cond_2

    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 33
    if-lt v2, v4, :cond_1

    .line 35
    const/16 v4, 0x66

    .line 37
    if-le v2, v4, :cond_2

    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 41
    if-lt v2, v4, :cond_3

    .line 43
    const/16 v4, 0x46

    .line 45
    if-le v2, v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lokio/Buffer;->N0()J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final O(Lokio/ByteString;)J
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    :goto_0
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lokio/Buffer;->B(JLokio/ByteString;)J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    cmp-long v7, v3, v5

    .line 20
    if-eqz v7, :cond_0

    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v0, Lokio/Buffer;->b:J

    .line 25
    iget-object v7, p0, Lokio/x;->a:Lokio/Source;

    .line 27
    const-wide/16 v8, 0x2000

    .line 29
    invoke-interface {v7, v0, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 32
    move-result-wide v7

    .line 33
    cmp-long v0, v7, v5

    .line 35
    if-nez v0, :cond_1

    .line 37
    return-wide v5

    .line 38
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "closed"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-wide v1
.end method

.method public final Q()J
    .locals 11

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 11
    invoke-virtual {p0, v6, v7}, Lokio/x;->request(J)Z

    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, Lokio/x;->b:Lokio/Buffer;

    .line 17
    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v9, v4, v5}, Lokio/Buffer;->x(J)B

    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 25
    if-lt v8, v10, :cond_0

    .line 27
    const/16 v10, 0x39

    .line 29
    if-le v8, v10, :cond_1

    .line 31
    :cond_0
    cmp-long v4, v4, v2

    .line 33
    if-nez v4, :cond_2

    .line 35
    const/16 v5, 0x2d

    .line 37
    if-eq v8, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 52
    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lokio/Buffer;->Q()J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final R0()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/oa;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final T0(Lokio/Options;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lokio/x;->b:Lokio/Buffer;

    .line 11
    invoke-static {v1, p1, v0}, Lokio/internal/a;->d(Lokio/Buffer;Lokio/Options;Z)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    iget-object p0, p1, Lokio/Options;->a:[Lokio/ByteString;

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lokio/Buffer;->skip(J)V

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lokio/x;->a:Lokio/Source;

    .line 36
    const-wide/16 v4, 0x2000

    .line 38
    invoke-interface {v0, v1, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v0, v0, v4

    .line 46
    if-nez v0, :cond_0

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final U(J)Ljava/lang/String;
    .locals 18

    .prologue
    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v6, v0

    .line 7
    if-ltz v0, :cond_3

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v6, v8

    .line 16
    const-wide/16 v10, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lokio/x;->N(BJJ)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    cmp-long v3, v1, v12

    .line 39
    iget-object v12, v0, Lokio/x;->b:Lokio/Buffer;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v12, v1, v2}, Lokio/internal/a;->c(Lokio/Buffer;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 50
    if-gez v1, :cond_2

    .line 52
    invoke-virtual {v0, v4, v5}, Lokio/x;->request(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sub-long v1, v4, v10

    .line 60
    invoke-virtual {v12, v1, v2}, Lokio/Buffer;->x(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    add-long v1, v4, v10

    .line 70
    invoke-virtual {v0, v1, v2}, Lokio/x;->request(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v12, v4, v5}, Lokio/Buffer;->x(J)B

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    invoke-static {v12, v4, v5}, Lokio/internal/a;->c(Lokio/Buffer;J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lokio/Buffer;

    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v0, v12, Lokio/Buffer;->b:J

    .line 96
    const-wide/16 v2, 0x20

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 104
    invoke-virtual/range {v12 .. v17}, Lokio/Buffer;->t(Lokio/Buffer;JJ)V

    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 109
    iget-wide v1, v12, Lokio/Buffer;->b:J

    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lokio/Buffer;->b:J

    .line 117
    invoke-virtual {v13, v3, v4}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "\\n not found: limit="

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " content="

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x2026

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 158
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final a()Lokio/Buffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokio/x;->c:Z

    .line 8
    iget-object v0, p0, Lokio/x;->a:Lokio/Source;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->f()V

    .line 18
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->f(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()J
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x100000000000000L

    .line 14
    and-long/2addr v2, v0

    .line 15
    const/16 p0, 0x38

    .line 17
    ushr-long/2addr v2, p0

    .line 18
    const-wide/high16 v4, 0xff000000000000L

    .line 20
    and-long/2addr v4, v0

    .line 21
    const/16 v6, 0x28

    .line 23
    ushr-long/2addr v4, v6

    .line 24
    or-long/2addr v2, v4

    .line 25
    const-wide v4, 0xff0000000000L

    .line 30
    and-long/2addr v4, v0

    .line 31
    const/16 v7, 0x18

    .line 33
    ushr-long/2addr v4, v7

    .line 34
    or-long/2addr v2, v4

    .line 35
    const-wide v4, 0xff00000000L

    .line 40
    and-long/2addr v4, v0

    .line 41
    const/16 v8, 0x8

    .line 43
    ushr-long/2addr v4, v8

    .line 44
    or-long/2addr v2, v4

    .line 45
    const-wide v4, 0xff000000L

    .line 50
    and-long/2addr v4, v0

    .line 51
    shl-long/2addr v4, v8

    .line 52
    or-long/2addr v2, v4

    .line 53
    const-wide/32 v4, 0xff0000

    .line 56
    and-long/2addr v4, v0

    .line 57
    shl-long/2addr v4, v7

    .line 58
    or-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0xff00

    .line 62
    and-long/2addr v4, v0

    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0xff

    .line 67
    and-long/2addr v0, v4

    .line 68
    shl-long/2addr v0, p0

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final i()Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->i()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {p0, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long p0, v2, v4

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final isOpen()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokio/x;->c:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final j0(JLokio/ByteString;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Lokio/ByteString;->e()I

    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 13
    if-gez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p1, v0

    .line 20
    if-gez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p3}, Lokio/ByteString;->e()I

    .line 26
    move-result v0

    .line 27
    if-le v2, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide/16 v0, 0x1

    .line 35
    add-long v5, p1, v0

    .line 37
    move-object v0, p0

    .line 38
    move-wide v3, p1

    .line 39
    move-object v1, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lokio/internal/b;->c(Lokio/x;Lokio/ByteString;IJJ)J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 p2, -0x1

    .line 46
    cmp-long p0, p0, p2

    .line 48
    if-eqz p0, :cond_4

    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v7

    .line 53
    :cond_5
    const-string p0, "closed"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return v7
.end method

.method public final k0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokio/x;->a:Lokio/Source;

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 11
    iget-wide v0, p0, Lokio/Buffer;->b:J

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p()S
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->S()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p0()Lokio/ByteString;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokio/x;->a:Lokio/Source;

    .line 3
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 5
    invoke-virtual {p0, v0}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 8
    iget-wide v0, p0, Lokio/Buffer;->b:J

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final peek()Lokio/x;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/v;

    .line 3
    invoke-direct {v0, p0}, Lokio/v;-><init>(Lokio/BufferedSource;)V

    .line 6
    new-instance p0, Lokio/x;

    .line 8
    invoke-direct {p0, v0}, Lokio/x;-><init>(Lokio/Source;)V

    .line 11
    return-object p0
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/x;->request(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 11
    return-void
.end method

.method public final r(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/x;->q(J)V

    .line 4
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 6
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->Z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 68
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    .line 70
    array-length p2, p1

    int-to-long v0, p2

    int-to-long v4, p3

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 71
    iget-object p2, p0, Lokio/x;->b:Lokio/Buffer;

    iget-wide v0, p2, Lokio/Buffer;->b:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, p2, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 73
    :cond_1
    iget-wide v2, p2, Lokio/Buffer;->b:J

    .line 74
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p0, v2

    .line 75
    invoke-virtual {p2, p1, v1, p0}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_3

    .line 10
    iget-boolean v3, p0, Lokio/x;->c:Z

    .line 12
    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lokio/x;->b:Lokio/Buffer;

    .line 16
    iget-wide v4, v3, Lokio/Buffer;->b:J

    .line 18
    cmp-long v4, v4, v0

    .line 20
    if-nez v4, :cond_1

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    .line 27
    const-wide/16 v0, 0x2000

    .line 29
    invoke-interface {p0, v3, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    cmp-long p0, v0, v4

    .line 37
    if-nez p0, :cond_1

    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lokio/Buffer;->b:J

    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 59
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 66
    return-wide v0
.end method

.method public final readByte()B
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readFully([B)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lokio/x;->q(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-wide v2, v0, Lokio/Buffer;->b:J

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v4, v2, v4

    .line 23
    if-lez v4, :cond_1

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->read([BII)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 38
    return-void

    .line 39
    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readLong()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/x;->q(J)V

    .line 6
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final request(J)Z
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 14
    iget-wide v2, v0, Lokio/Buffer;->b:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_1

    .line 20
    iget-object v2, p0, Lokio/x;->a:Lokio/Source;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v2, v0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 45
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 52
    return v1
.end method

.method public final skip(J)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/x;->c:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Lokio/x;->b:Lokio/Buffer;

    .line 13
    iget-wide v3, v2, Lokio/Buffer;->b:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lokio/x;->a:Lokio/Source;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/Buffer;->b:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "closed"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(J)Lokio/ByteString;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/x;->q(J)V

    .line 4
    iget-object p0, p0, Lokio/x;->b:Lokio/Buffer;

    .line 6
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final w0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/x;->U(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final y0(JLokio/ByteString;)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Lokio/ByteString;->e()I

    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v1, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lokio/internal/b;->c(Lokio/x;Lokio/ByteString;IJJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
