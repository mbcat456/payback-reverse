.class public final Lcom/google/protobuf/t;
.super Lcom/google/protobuf/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    or-int v1, p2, p3

    .line 9
    array-length v2, p1

    .line 10
    add-int v3, p2, p3

    .line 12
    sub-int/2addr v2, v3

    .line 13
    or-int/2addr v1, v2

    .line 14
    if-ltz v1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/t;->d:[B

    .line 18
    iput p2, p0, Lcom/google/protobuf/t;->f:I

    .line 20
    iput v3, p0, Lcom/google/protobuf/t;->e:I

    .line 22
    return-void

    .line 23
    :cond_0
    array-length p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 42
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p0, "buffer"

    .line 48
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/protobuf/v;->c:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/t;->d:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/t;->B()I

    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 18
    if-lt v0, v7, :cond_1

    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 22
    cmp-long v0, v7, v3

    .line 24
    iget v7, p0, Lcom/google/protobuf/t;->f:I

    .line 26
    if-nez v0, :cond_0

    .line 28
    add-int/lit8 v0, v7, 0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 32
    int-to-long v0, v7

    .line 33
    long-to-int p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-static {v2, v0, v1, p0}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 43
    int-to-long v7, v7

    .line 44
    long-to-int v0, p1

    .line 45
    and-int/lit8 v0, v0, 0x7f

    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v2, v7, v8, v0}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 53
    ushr-long/2addr p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 57
    cmp-long v0, v7, v3

    .line 59
    iget v7, p0, Lcom/google/protobuf/t;->f:I

    .line 61
    if-nez v0, :cond_2

    .line 63
    add-int/lit8 v0, v7, 0x1

    .line 65
    :try_start_0
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v2, v7

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 76
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 78
    long-to-int v0, p1

    .line 79
    and-int/lit8 v0, v0, 0x7f

    .line 81
    or-int/lit16 v0, v0, 0x80

    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v2, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    iget v0, p0, Lcom/google/protobuf/t;->f:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iget p0, p0, Lcom/google/protobuf/t;->e:I

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 113
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 120
    throw p2
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->e:I

    .line 3
    iget p0, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final C([BII)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/protobuf/t;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/t;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    iget v0, p0, Lcom/google/protobuf/t;->f:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lcom/google/protobuf/t;->e:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 46
    throw p2
.end method

.method public final g(B)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/t;->f:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 15
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/google/protobuf/t;->e:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 45
    throw v0
.end method

.method public final h(IZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->g(B)V

    .line 9
    return-void
.end method

.method public final i(I[B)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->y(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/t;->C([BII)V

    .line 8
    return-void
.end method

.method public final j(ILcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/m;)V

    .line 8
    return-void
.end method

.method public final k(Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->y(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->z(Lcom/google/protobuf/v;)V

    .line 11
    return-void
.end method

.method public final l(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/t;->m(I)V

    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/t;->f:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Lcom/google/protobuf/t;->f:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Lcom/google/protobuf/t;->f:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Lcom/google/protobuf/t;->f:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 51
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Lcom/google/protobuf/t;->e:I

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 74
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    throw v0
.end method

.method public final n(IJ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/t;->o(J)V

    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->d:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/protobuf/t;->f:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Lcom/google/protobuf/t;->f:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Lcom/google/protobuf/t;->f:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Lcom/google/protobuf/t;->f:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Lcom/google/protobuf/t;->f:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Lcom/google/protobuf/t;->f:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Lcom/google/protobuf/t;->f:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/protobuf/t;->f:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 115
    iget v0, p0, Lcom/google/protobuf/t;->f:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget p0, p0, Lcom/google/protobuf/t;->e:I

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 138
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 145
    throw p2
.end method

.method public final p(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/t;->q(I)V

    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->y(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/t;->A(J)V

    .line 11
    return-void
.end method

.method public final r(II[B)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/t;->C([BII)V

    .line 4
    return-void
.end method

.method public final s(ILcom/google/protobuf/l1;Lcom/google/protobuf/z1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/z1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->y(I)V

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/e1;

    .line 17
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/z1;->e(Ljava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 20
    return-void
.end method

.method public final t(Lcom/google/protobuf/l1;)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/j0;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->i(Lcom/google/protobuf/z1;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->y(I)V

    .line 12
    check-cast p1, Lcom/google/protobuf/j0;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/protobuf/j0;->z(Lcom/google/protobuf/v;)V

    .line 17
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/t;->v(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->f:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/v;->d(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/v;->d(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/t;->d:[B

    .line 23
    if-ne v2, v1, :cond_0

    .line 25
    add-int v1, v0, v2

    .line 27
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/t;->f:I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/t;->B()I

    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/t2;->o(Ljava/lang/String;[BII)I

    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 41
    sub-int v3, v1, v0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/t;->y(I)V

    .line 47
    iput v1, p0, Lcom/google/protobuf/t;->f:I

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/u2;->c(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->y(I)V

    .line 59
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/t;->B()I

    .line 64
    move-result v2

    .line 65
    sget-object v4, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 67
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/t2;->o(Ljava/lang/String;[BII)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/protobuf/t;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 77
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    throw p1

    .line 81
    :goto_0
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/v;->f(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 86
    return-void
.end method

.method public final w(II)V
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->y(I)V

    .line 7
    return-void
.end method

.method public final x(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/t;->y(I)V

    .line 8
    return-void
.end method

.method public final y(I)V
    .locals 3

    .prologue
    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/t;->d:[B

    .line 7
    if-nez v0, :cond_0

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    :try_start_0
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v2, v1

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/t;->f:I

    .line 23
    and-int/lit8 v0, p1, 0x7f

    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 35
    iget v1, p0, Lcom/google/protobuf/t;->f:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Lcom/google/protobuf/t;->e:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 58
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 65
    throw v0
.end method

.method public final z(IJ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/t;->w(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/t;->A(J)V

    .line 8
    return-void
.end method
