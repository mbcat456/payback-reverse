.class public Lcom/google/protobuf/l;
.super Lcom/google/protobuf/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/k;II)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_4

    .line 8
    add-int v0, p2, p3

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_3

    .line 16
    instance-of v2, p1, Lcom/google/protobuf/l;

    .line 18
    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lcom/google/protobuf/l;

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 24
    iget-object v2, p1, Lcom/google/protobuf/l;->bytes:[B

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/l;->B()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_0
    if-ge p0, v3, :cond_1

    .line 42
    aget-byte p2, v0, p0

    .line 44
    aget-byte p3, v2, p1

    .line 46
    if-eq p2, p3, :cond_0

    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/m;->w(II)Lcom/google/protobuf/m;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, p3}, Lcom/google/protobuf/l;->w(II)Lcom/google/protobuf/m;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "Ran off end of other: "

    .line 73
    const-string v1, ", "

    .line 75
    invoke-static {p2, p3, v0, v1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 97
    move-result p0

    .line 98
    invoke-static {p3, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->d(II)V

    .line 101
    return v1
.end method

.method public B()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/protobuf/m;

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/m;->size()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    check-cast p1, Lcom/google/protobuf/l;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/m;->v()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()I

    .line 45
    move-result v2

    .line 46
    if-eqz v0, :cond_4

    .line 48
    if-eqz v2, :cond_4

    .line 50
    if-eq v0, v2, :cond_4

    .line 52
    :goto_1
    return v1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/l;->A(Lcom/google/protobuf/k;II)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public k(I[BII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public p(I)B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final r()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    sget-object v2, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 14
    invoke-virtual {v2, v0, p0, v1}, Lcom/google/protobuf/t2;->r(II[B)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final s()Lcom/google/protobuf/q;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, p0, v2}, Lcom/google/protobuf/q;->f([BIIZ)Lcom/google/protobuf/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final t(III)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    sget-object p2, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 10
    move p2, p0

    .line 11
    :goto_0
    add-int v1, p0, p3

    .line 13
    if-ge p2, v1, :cond_0

    .line 15
    mul-int/lit8 p1, p1, 0x1f

    .line 17
    aget-byte v1, v0, p2

    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final u(III)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 8
    add-int/2addr p3, v0

    .line 9
    sget-object p2, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 11
    invoke-virtual {p2, p1, p0, v0, p3}, Lcom/google/protobuf/t2;->u(I[BII)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w(II)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/m;->f(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/j;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/j;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public final y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public final z(Lcom/google/protobuf/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->bytes:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->B()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/protobuf/v;->r(II[B)V

    .line 14
    return-void
.end method
