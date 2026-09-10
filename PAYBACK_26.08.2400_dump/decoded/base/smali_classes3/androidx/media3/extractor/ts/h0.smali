.class public final Landroidx/media3/extractor/ts/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 40
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/extractor/ts/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "/"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/h0;->d:Ljava/lang/Object;

    .line 31
    iput p2, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 35
    iput v1, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 37
    iput-object v0, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 39
    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/a;

    iput-object v0, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    const/4 v0, 0x7

    .line 43
    iput v0, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/ts/h0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/h0;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 38
    return-void
.end method

.method public b(Lio/grpc/okhttp/internal/framed/a;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p1, Lio/grpc/okhttp/internal/framed/a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 6
    if-le v0, v2, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 10
    check-cast p1, [Lio/grpc/okhttp/internal/framed/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 18
    check-cast p1, [Lio/grpc/okhttp/internal/framed/a;

    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 25
    iput v1, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 27
    iput v1, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-lez v3, :cond_2

    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 38
    check-cast v2, [Lio/grpc/okhttp/internal/framed/a;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    move v4, v1

    .line 44
    :goto_0
    iget v5, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 46
    if-lt v2, v5, :cond_1

    .line 48
    if-lez v3, :cond_1

    .line 50
    iget-object v5, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 52
    check-cast v5, [Lio/grpc/okhttp/internal/framed/a;

    .line 54
    aget-object v5, v5, v2

    .line 56
    iget v5, v5, Lio/grpc/okhttp/internal/framed/a;->c:I

    .line 58
    sub-int/2addr v3, v5

    .line 59
    iget v6, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 61
    sub-int/2addr v6, v5

    .line 62
    iput v6, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 64
    iget v5, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 68
    iput v5, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 77
    check-cast v2, [Lio/grpc/okhttp/internal/framed/a;

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    add-int v3, v5, v4

    .line 83
    iget v6, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 85
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v2, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 90
    add-int/2addr v2, v4

    .line 91
    iput v2, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 93
    :cond_2
    iget v2, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 99
    check-cast v3, [Lio/grpc/okhttp/internal/framed/a;

    .line 101
    array-length v4, v3

    .line 102
    if-le v2, v4, :cond_3

    .line 104
    array-length v2, v3

    .line 105
    mul-int/lit8 v2, v2, 0x2

    .line 107
    new-array v2, v2, [Lio/grpc/okhttp/internal/framed/a;

    .line 109
    array-length v4, v3

    .line 110
    array-length v5, v3

    .line 111
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v1, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 116
    check-cast v1, [Lio/grpc/okhttp/internal/framed/a;

    .line 118
    array-length v1, v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 121
    iput v1, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 123
    iput-object v2, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 125
    :cond_3
    iget v1, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 127
    add-int/lit8 v2, v1, -0x1

    .line 129
    iput v2, p0, Landroidx/media3/extractor/ts/h0;->b:I

    .line 131
    iget-object v2, p0, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 133
    check-cast v2, [Lio/grpc/okhttp/internal/framed/a;

    .line 135
    aput-object p1, v2, v1

    .line 137
    iget p1, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 141
    iput p1, p0, Landroidx/media3/extractor/ts/h0;->a:I

    .line 143
    iget p1, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 145
    add-int/2addr p1, v0

    .line 146
    iput p1, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 148
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/h0;->c:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public d(Lokio/ByteString;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->e()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/h0;->e(III)V

    .line 11
    iget-object p0, p0, Landroidx/media3/extractor/ts/h0;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lokio/Buffer;

    .line 15
    invoke-virtual {p0, p1}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 18
    return-void
.end method

.method public e(III)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/h0;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/Buffer;

    .line 5
    if-ge p1, p2, :cond_0

    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {p0, p1}, Lokio/Buffer;->x0(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {p0, p3}, Lokio/Buffer;->x0(I)V

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {p0, p2}, Lokio/Buffer;->x0(I)V

    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lokio/Buffer;->x0(I)V

    .line 33
    return-void
.end method
