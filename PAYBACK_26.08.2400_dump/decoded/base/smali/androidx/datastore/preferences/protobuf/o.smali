.class public final Landroidx/datastore/preferences/protobuf/o;
.super Landroidx/datastore/preferences/protobuf/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Landroidx/datastore/core/u2;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/u2;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->g:Landroidx/datastore/core/u2;

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->F(J)V

    .line 9
    return-void
.end method

.method public final B(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 12
    aput-byte v2, v3, v0

    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 16
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 40
    shr-int/lit8 p0, p1, 0x18

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    aput-byte p0, v3, v1

    .line 47
    return-void
.end method

.method public final C(J)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long v4, p1, v2

    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 15
    aput-byte v4, v5, v0

    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 19
    iput v4, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 21
    const/16 v6, 0x8

    .line 23
    shr-long v7, p1, v6

    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 34
    const/16 v7, 0x10

    .line 36
    shr-long v7, p1, v7

    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 45
    iput v4, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 47
    const/16 v7, 0x18

    .line 49
    shr-long v7, p1, v7

    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 58
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 60
    const/16 v2, 0x20

    .line 62
    shr-long v2, p1, v2

    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 74
    const/16 v3, 0x28

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 86
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 88
    const/16 v3, 0x30

    .line 90
    shr-long v3, p1, v3

    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 101
    const/16 p0, 0x38

    .line 103
    shr-long p0, p1, p0

    .line 105
    long-to-int p0, p0

    .line 106
    and-int/lit16 p0, p0, 0xff

    .line 108
    int-to-byte p0, p0

    .line 109
    aput-byte p0, v5, v1

    .line 111
    return-void
.end method

.method public final D(II)V
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->E(I)V

    .line 7
    return-void
.end method

.method public final E(I)V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, v2, v3, p0}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 43
    if-nez v0, :cond_2

    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 47
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 49
    int-to-byte p0, p1

    .line 50
    aput-byte p0, v1, v2

    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 55
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 57
    or-int/lit16 v0, p1, 0x80

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v1, v2

    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 66
    goto :goto_1
.end method

.method public final F(J)V
    .locals 9

    .prologue
    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p;->c:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 14
    cmp-long v0, v7, v3

    .line 16
    iget v7, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 18
    if-nez v0, :cond_0

    .line 20
    add-int/lit8 v0, v7, 0x1

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 24
    int-to-long v0, v7

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 35
    int-to-long v7, v7

    .line 36
    long-to-int v0, p1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v2, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 45
    ushr-long/2addr p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 49
    cmp-long v0, v7, v3

    .line 51
    iget v7, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 53
    if-nez v0, :cond_2

    .line 55
    add-int/lit8 v0, v7, 0x1

    .line 57
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 59
    long-to-int p0, p1

    .line 60
    int-to-byte p0, p0

    .line 61
    aput-byte p0, v2, v7

    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 66
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 68
    long-to-int v0, p1

    .line 69
    or-int/lit16 v0, v0, 0x80

    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v2, v7

    .line 76
    ushr-long/2addr p1, v1

    .line 77
    goto :goto_1
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->g:Landroidx/datastore/core/u2;

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Landroidx/datastore/core/u2;->write([BII)V

    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 13
    return-void
.end method

.method public final H(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()V

    .line 11
    :cond_0
    return-void
.end method

.method public final I([BII)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()V

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o;->g:Landroidx/datastore/core/u2;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/u2;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final g(B)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 18
    aput-byte p1, p0, v0

    .line 20
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 17
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 19
    aput-byte p1, p0, p2

    .line 21
    return-void
.end method

.method public final i(I[B)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/o;->I([BII)V

    .line 8
    return-void
.end method

.method public final j(ILandroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->w(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->k(Landroidx/datastore/preferences/protobuf/h;)V

    .line 8
    return-void
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    .line 10
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->k()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->r(II[B)V

    .line 23
    return-void
.end method

.method public final l(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->B(I)V

    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->B(I)V

    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->C(J)V

    .line 13
    return-void
.end method

.method public final o(J)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->C(J)V

    .line 9
    return-void
.end method

.method public final p(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->E(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->F(J)V

    .line 20
    return-void
.end method

.method public final q(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->A(J)V

    .line 11
    return-void
.end method

.method public final r(II[B)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->I([BII)V

    .line 4
    return-void
.end method

.method public final s(ILandroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/e1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->w(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/e1;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 17
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/e1;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    .line 20
    return-void
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->a(Landroidx/datastore/preferences/protobuf/e1;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/b0;->k(Landroidx/datastore/preferences/protobuf/p;)V

    .line 17
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->w(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->v(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 10
    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->e:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/r1;->c(Ljava/lang/String;[BII)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/o;->I([BII)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 37
    sub-int v0, v3, v0

    .line 39
    if-le v2, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->G()V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->d(I)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o;->d:[B

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    add-int v1, v2, v0

    .line 60
    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/r1;->c(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 71
    sub-int v3, v1, v2

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->E(I)V

    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s1;->a(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->E(I)V

    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 93
    sget-object v3, Landroidx/datastore/preferences/protobuf/s1;->a:Landroidx/datastore/preferences/protobuf/r1;

    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/r1;->c(Ljava/lang/String;[BII)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 104
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 107
    throw v1

    .line 108
    :goto_2
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:I

    .line 110
    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 114
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->y(I)V

    .line 7
    return-void
.end method

.method public final x(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->E(I)V

    .line 13
    return-void
.end method

.method public final y(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->E(I)V

    .line 8
    return-void
.end method

.method public final z(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->H(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->F(J)V

    .line 13
    return-void
.end method
