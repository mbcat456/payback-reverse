.class public final Lio/grpc/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ASCII_STRING_MARSHALLER:Lio/grpc/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/x0;"
        }
    .end annotation
.end field

.field public static final BINARY_BYTE_MARSHALLER:Lio/grpc/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0;"
        }
    .end annotation
.end field

.field public static final BINARY_HEADER_SUFFIX:Ljava/lang/String;

.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lcom/google/common/io/e;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "-bin"

    sput-object v0, Lio/grpc/c1;->BINARY_HEADER_SUFFIX:Ljava/lang/String;

    .line 1
    const-class v0, Lio/grpc/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/c1;->c:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lio/grpc/j1;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lio/grpc/j1;-><init>(I)V

    .line 19
    sput-object v0, Lio/grpc/c1;->BINARY_BYTE_MARSHALLER:Lio/grpc/y0;

    .line 21
    new-instance v0, Lio/grpc/j1;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lio/grpc/j1;-><init>(I)V

    .line 27
    sput-object v0, Lio/grpc/c1;->ASCII_STRING_MARSHALLER:Lio/grpc/x0;

    .line 29
    sget-object v0, Lcom/google/common/io/e;->a:Lcom/google/common/io/c;

    .line 31
    iget-object v1, v0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/d;->g(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    sput-object v0, Lio/grpc/c1;->d:Lcom/google/common/io/e;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/z0;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/c1;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lio/grpc/c1;->b:I

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    iget-object v2, p1, Lio/grpc/z0;->b:[B

    .line 14
    invoke-virtual {p0, v0}, Lio/grpc/c1;->e(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lio/grpc/c1;->e(I)[B

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 31
    mul-int/lit8 v4, v1, 0x2

    .line 33
    aput-object v2, v3, v4

    .line 35
    mul-int/lit8 v2, v0, 0x2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    aget-object v2, v3, v2

    .line 41
    instance-of v5, v3, [[B

    .line 43
    if-eqz v5, :cond_2

    .line 45
    array-length v3, v3

    .line 46
    invoke-virtual {p0, v3}, Lio/grpc/c1;->b(I)V

    .line 49
    :cond_2
    iget-object v3, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    aput-object v2, v3, v4

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 62
    mul-int/lit8 v0, v1, 0x2

    .line 64
    mul-int/lit8 v2, v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    iput v1, p0, Lio/grpc/c1;->b:I

    .line 72
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget v0, p0, Lio/grpc/c1;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    iput-object p1, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final c(Lio/grpc/z0;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/c1;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_2

    .line 7
    iget-object v1, p1, Lio/grpc/z0;->b:[B

    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/c1;->e(I)[B

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object p0, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    aget-object p0, p0, v0

    .line 27
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast p0, [B

    .line 33
    invoke-virtual {p1, p0}, Lio/grpc/z0;->a([B)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final d(Lio/grpc/c1;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Lio/grpc/c1;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    iget v3, p0, Lio/grpc/c1;->b:I

    .line 16
    mul-int/lit8 v4, v3, 0x2

    .line 18
    sub-int/2addr v1, v4

    .line 19
    if-nez v3, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    mul-int/lit8 v4, v0, 0x2

    .line 24
    if-ge v1, v4, :cond_3

    .line 26
    :goto_1
    mul-int/lit8 v3, v3, 0x2

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lio/grpc/c1;->b(I)V

    .line 34
    :cond_3
    iget-object v0, p1, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 38
    iget v3, p0, Lio/grpc/c1;->b:I

    .line 40
    mul-int/lit8 v3, v3, 0x2

    .line 42
    iget v4, p1, Lio/grpc/c1;->b:I

    .line 44
    mul-int/lit8 v4, v4, 0x2

    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v0, p0, Lio/grpc/c1;->b:I

    .line 51
    iget p1, p1, Lio/grpc/c1;->b:I

    .line 53
    add-int/2addr v0, p1

    .line 54
    iput v0, p0, Lio/grpc/c1;->b:I

    .line 56
    return-void
.end method

.method public final e(I)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object p0, p0, p1

    .line 7
    check-cast p0, [B

    .line 9
    return-object p0
.end method

.method public final f(Lio/grpc/z0;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lio/grpc/c1;->b:I

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lio/grpc/c1;->b(I)V

    .line 37
    :cond_2
    iget v0, p0, Lio/grpc/c1;->b:I

    .line 39
    iget-object v1, p1, Lio/grpc/z0;->b:[B

    .line 41
    iget-object v2, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 43
    mul-int/lit8 v3, v0, 0x2

    .line 45
    aput-object v1, v2, v3

    .line 47
    invoke-virtual {p1, p2}, Lio/grpc/z0;->b(Ljava/lang/Object;)[B

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    aput-object p1, p2, v0

    .line 59
    iget p1, p0, Lio/grpc/c1;->b:I

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    iput p1, p0, Lio/grpc/c1;->b:I

    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Metadata("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lio/grpc/c1;->b:I

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v2, 0x2c

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, Lio/grpc/c1;->e(I)[B

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v3, 0x3d

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "-bin"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    mul-int/lit8 v2, v1, 0x2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    aget-object v2, v3, v2

    .line 56
    instance-of v3, v2, [B

    .line 58
    if-eqz v3, :cond_1

    .line 60
    check-cast v2, [B

    .line 62
    sget-object v3, Lio/grpc/c1;->d:Lcom/google/common/io/e;

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 75
    throw v5

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 78
    mul-int/lit8 v6, v1, 0x2

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    aget-object v3, v3, v6

    .line 84
    instance-of v6, v3, [B

    .line 86
    if-eqz v6, :cond_3

    .line 88
    check-cast v3, [B

    .line 90
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 102
    throw v5

    .line 103
    :cond_4
    const/16 p0, 0x29

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
