.class public final Lio/grpc/okhttp/internal/framed/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lokio/x;

.field public c:I

.field public d:I

.field public e:[Lio/grpc/okhttp/internal/framed/a;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/framed/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/b;->a:Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/a;

    .line 15
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 23
    iput v0, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 25
    const/16 v0, 0x1000

    .line 27
    iput v0, p0, Lio/grpc/okhttp/internal/framed/b;->c:I

    .line 29
    iput v0, p0, Lio/grpc/okhttp/internal/framed/b;->d:I

    .line 31
    new-instance v0, Lokio/x;

    .line 33
    invoke-direct {v0, p1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 36
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/b;->b:Lokio/x;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, Lio/grpc/okhttp/internal/framed/a;->c:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 27
    iget v2, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget p1, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 55
    :cond_1
    return v0
.end method

.method public final b(I)Lokio/ByteString;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    aget-object p0, v0, p1

    .line 12
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 20
    iget v1, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 27
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 32
    aget-object p0, p0, v1

    .line 34
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Header index too large "

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->q(ILjava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final c(Lio/grpc/okhttp/internal/framed/a;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lio/grpc/okhttp/internal/framed/a;->c:I

    .line 8
    iget v1, p0, Lio/grpc/okhttp/internal/framed/b;->d:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 26
    iput v2, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 28
    iput v2, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/internal/framed/b;->a(I)I

    .line 38
    iget v1, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 50
    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/a;

    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 62
    iput v2, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 64
    iput-object v1, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 66
    :cond_1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 70
    iput v2, p0, Lio/grpc/okhttp/internal/framed/b;->f:I

    .line 72
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/b;->e:[Lio/grpc/okhttp/internal/framed/a;

    .line 74
    aput-object p1, v2, v1

    .line 76
    iget p1, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    iput p1, p0, Lio/grpc/okhttp/internal/framed/b;->g:I

    .line 82
    iget p1, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lio/grpc/okhttp/internal/framed/b;->h:I

    .line 87
    return-void
.end method

.method public final d()Lokio/ByteString;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/b;->b:Lokio/x;

    .line 3
    invoke-virtual {v0}, Lokio/x;->readByte()B

    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 9
    const/16 v3, 0x80

    .line 11
    and-int/2addr v1, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    const/16 v3, 0x7f

    .line 20
    invoke-virtual {p0, v2, v3}, Lio/grpc/okhttp/internal/framed/b;->e(II)I

    .line 23
    move-result p0

    .line 24
    if-eqz v1, :cond_6

    .line 26
    sget-object v1, Lio/grpc/okhttp/internal/framed/i;->d:Lio/grpc/okhttp/internal/framed/i;

    .line 28
    int-to-long v2, p0

    .line 29
    invoke-virtual {v0, v2, v3}, Lokio/x;->q(J)V

    .line 32
    iget-object p0, v0, Lokio/x;->b:Lokio/Buffer;

    .line 34
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->R(J)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    iget-object v1, v1, Lio/grpc/okhttp/internal/framed/i;->a:Landroidx/compose/foundation/text/s3;

    .line 48
    move-object v5, v1

    .line 49
    move v2, v4

    .line 50
    move v3, v2

    .line 51
    :goto_1
    array-length v6, p0

    .line 52
    if-ge v4, v6, :cond_3

    .line 54
    aget-byte v6, p0, v4

    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 58
    shl-int/lit8 v2, v2, 0x8

    .line 60
    or-int/2addr v2, v6

    .line 61
    add-int/lit8 v3, v3, 0x8

    .line 63
    :goto_2
    const/16 v6, 0x8

    .line 65
    if-lt v3, v6, :cond_2

    .line 67
    add-int/lit8 v6, v3, -0x8

    .line 69
    ushr-int v6, v2, v6

    .line 71
    and-int/lit16 v6, v6, 0xff

    .line 73
    iget-object v5, v5, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 75
    check-cast v5, [Landroidx/compose/foundation/text/s3;

    .line 77
    aget-object v5, v5, v6

    .line 79
    iget-object v6, v5, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 81
    check-cast v6, [Landroidx/compose/foundation/text/s3;

    .line 83
    if-nez v6, :cond_1

    .line 85
    iget v6, v5, Landroidx/compose/foundation/text/s3;->a:I

    .line 87
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    iget v5, v5, Landroidx/compose/foundation/text/s3;->b:I

    .line 92
    sub-int/2addr v3, v5

    .line 93
    move-object v5, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v3, v3, -0x8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    if-lez v3, :cond_5

    .line 103
    rsub-int/lit8 p0, v3, 0x8

    .line 105
    shl-int p0, v2, p0

    .line 107
    and-int/lit16 p0, p0, 0xff

    .line 109
    iget-object v4, v5, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 111
    check-cast v4, [Landroidx/compose/foundation/text/s3;

    .line 113
    aget-object p0, v4, p0

    .line 115
    iget-object v4, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 117
    check-cast v4, [Landroidx/compose/foundation/text/s3;

    .line 119
    iget v5, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 121
    if-nez v4, :cond_5

    .line 123
    if-le v5, v3, :cond_4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget p0, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 128
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    sub-int/2addr v3, v5

    .line 132
    move-object v5, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p0}, Lokio/f;->d([B)Lokio/ByteString;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    int-to-long v1, p0

    .line 149
    invoke-virtual {v0, v1, v2}, Lokio/x;->u(J)Lokio/ByteString;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    .prologue
    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/b;->b:Lokio/x;

    .line 8
    invoke-virtual {v0}, Lokio/x;->readByte()B

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 16
    if-eqz v2, :cond_1

    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    shl-int p0, v1, p1

    .line 27
    add-int/2addr p2, p0

    .line 28
    return p2
.end method
