.class public final Lokio/b0;
.super Lokio/ByteString;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient c:[[B

.field public final transient d:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->d()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 10
    iput-object p1, p0, Lokio/b0;->c:[[B

    .line 12
    iput-object p2, p0, Lokio/b0;->d:[I

    .line 14
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lokio/ByteString;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/b0;->c:[[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    add-int v4, v1, v2

    .line 14
    iget-object v5, p0, Lokio/b0;->d:[I

    .line 16
    aget v4, v5, v4

    .line 18
    aget v5, v5, v2

    .line 20
    aget-object v6, v0, v2

    .line 22
    sub-int v3, v5, v3

    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lokio/ByteString;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    .line 43
    return-object p1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/b0;->c:[[B

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object p0, p0, Lokio/b0;->d:[I

    .line 8
    aget p0, p0, v0

    .line 10
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
    instance-of v0, p1, Lokio/ByteString;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lokio/ByteString;

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->e()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lokio/b0;->m(ILokio/ByteString;I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(I[B)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->g(I[B)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lokio/ByteString;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/b0;->c:[[B

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    add-int v5, v1, v2

    .line 17
    iget-object v6, p0, Lokio/b0;->d:[I

    .line 19
    aget v5, v6, v5

    .line 21
    aget v6, v6, v2

    .line 23
    aget-object v7, v0, v2

    .line 25
    sub-int v3, v6, v3

    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    aget-byte v8, v7, v5

    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lokio/ByteString;->a:I

    .line 44
    return v4
.end method

.method public final i()[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/b0;->s()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(I)B
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lokio/b0;->c:[[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Lokio/b0;->d:[I

    .line 8
    aget v1, v2, v1

    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 17
    invoke-static {p0, p1}, Lokio/internal/b;->d(Lokio/b0;I)I

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 27
    aget v1, v2, v1

    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    add-int/2addr v3, p0

    .line 31
    aget v2, v2, v3

    .line 33
    aget-object p0, v0, p0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p0, p0, p1

    .line 39
    return p0
.end method

.method public final k(I[B)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->k(I[B)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m(ILokio/ByteString;I)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/2addr p3, p1

    .line 16
    invoke-static {p0, p1}, Lokio/internal/b;->d(Lokio/b0;I)I

    .line 19
    move-result v1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-ge p1, p3, :cond_3

    .line 23
    iget-object v3, p0, Lokio/b0;->d:[I

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 31
    aget v4, v3, v4

    .line 33
    :goto_1
    aget v5, v3, v1

    .line 35
    sub-int/2addr v5, v4

    .line 36
    iget-object v6, p0, Lokio/b0;->c:[[B

    .line 38
    array-length v7, v6

    .line 39
    add-int/2addr v7, v1

    .line 40
    aget v3, v3, v7

    .line 42
    add-int/2addr v5, v4

    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, p1

    .line 48
    sub-int v4, p1, v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    aget-object v3, v6, v1

    .line 53
    invoke-virtual {p2, v2, v3, v4, v5}, Lokio/ByteString;->n(I[BII)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_2
    return v0
.end method

.method public final n(I[BII)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_4

    .line 14
    if-ltz p3, :cond_4

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/2addr p4, p1

    .line 22
    invoke-static {p0, p1}, Lokio/internal/b;->d(Lokio/b0;I)I

    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, p4, :cond_3

    .line 28
    iget-object v2, p0, Lokio/b0;->d:[I

    .line 30
    if-nez v1, :cond_1

    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 36
    aget v3, v2, v3

    .line 38
    :goto_1
    aget v4, v2, v1

    .line 40
    sub-int/2addr v4, v3

    .line 41
    iget-object v5, p0, Lokio/b0;->c:[[B

    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v2, v2, v6

    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, p1

    .line 53
    sub-int v3, p1, v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    aget-object v2, v5, v1

    .line 58
    invoke-static {v2, v3, p3, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->a([BII[BI)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    return v0

    .line 65
    :cond_2
    add-int/2addr p3, v4

    .line 66
    add-int/2addr p1, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lokio/ByteString;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p(II)Lokio/ByteString;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 7
    move-result v1

    .line 8
    const-string v2, "endIndex="

    .line 10
    if-gt p2, v1, :cond_5

    .line 12
    sub-int v1, p2, p1

    .line 14
    if-ltz v1, :cond_4

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    if-ne p1, p2, :cond_1

    .line 27
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lokio/internal/b;->d(Lokio/b0;I)I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    invoke-static {p0, p2}, Lokio/internal/b;->d(Lokio/b0;I)I

    .line 39
    move-result p2

    .line 40
    add-int/lit8 v2, p2, 0x1

    .line 42
    iget-object v3, p0, Lokio/b0;->c:[[B

    .line 44
    invoke-static {v0, v2, v3}, Lkotlin/collections/q;->w(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [[B

    .line 50
    array-length v4, v2

    .line 51
    mul-int/lit8 v4, v4, 0x2

    .line 53
    new-array v4, v4, [I

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object p0, p0, Lokio/b0;->d:[I

    .line 58
    if-gt v0, p2, :cond_2

    .line 60
    move v7, v0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    aget v8, p0, v7

    .line 64
    sub-int/2addr v8, p1

    .line 65
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v8

    .line 69
    aput v8, v4, v6

    .line 71
    add-int/lit8 v8, v6, 0x1

    .line 73
    array-length v9, v2

    .line 74
    add-int/2addr v6, v9

    .line 75
    array-length v9, v3

    .line 76
    add-int/2addr v9, v7

    .line 77
    aget v9, p0, v9

    .line 79
    aput v9, v4, v6

    .line 81
    if-eq v7, p2, :cond_2

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    move v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    aget v5, p0, v0

    .line 94
    :goto_1
    array-length p0, v2

    .line 95
    aget p2, v4, p0

    .line 97
    sub-int/2addr p1, v5

    .line 98
    add-int/2addr p1, p2

    .line 99
    aput p1, v4, p0

    .line 101
    new-instance p0, Lokio/b0;

    .line 103
    invoke-direct {p0, v2, v4}, Lokio/b0;-><init>([[B[I)V

    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, " < beginIndex="

    .line 109
    invoke-static {p2, p1, v2, p0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 116
    return-object v0

    .line 117
    :cond_5
    const-string p1, " > length("

    .line 119
    invoke-static {p2, v2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const/16 p0, 0x29

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_6
    const-string p0, "beginIndex="

    .line 151
    const-string p2, " < 0"

    .line 153
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 160
    return-object v0
.end method

.method public final r()Lokio/ByteString;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->r()Lokio/ByteString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()[B
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/b0;->e()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Lokio/b0;->c:[[B

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    add-int v6, v2, v3

    .line 17
    iget-object v7, p0, Lokio/b0;->d:[I

    .line 19
    aget v6, v7, v6

    .line 21
    aget v7, v7, v3

    .line 23
    aget-object v8, v1, v3

    .line 25
    sub-int v4, v7, v4

    .line 27
    add-int v9, v6, v4

    .line 29
    invoke-static {v8, v5, v6, v0, v9}, Lkotlin/collections/q;->p([BII[BI)V

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/b0;->v()Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(ILokio/Buffer;)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lokio/internal/b;->d(Lokio/b0;I)I

    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    iget-object v3, p0, Lokio/b0;->d:[I

    .line 11
    if-nez v1, :cond_0

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 17
    aget v4, v3, v4

    .line 19
    :goto_1
    aget v5, v3, v1

    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lokio/b0;->c:[[B

    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 36
    add-int v9, v4, v3

    .line 38
    aget-object v8, v6, v1

    .line 40
    new-instance v7, Lokio/z;

    .line 42
    add-int v10, v9, v5

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v7 .. v12}, Lokio/z;-><init>([BIIZZ)V

    .line 49
    iget-object v3, p2, Lokio/Buffer;->a:Lokio/z;

    .line 51
    if-nez v3, :cond_1

    .line 53
    iput-object v7, v7, Lokio/z;->g:Lokio/z;

    .line 55
    iput-object v7, v7, Lokio/z;->f:Lokio/z;

    .line 57
    iput-object v7, p2, Lokio/Buffer;->a:Lokio/z;

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Lokio/z;->g:Lokio/z;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v3, v7}, Lokio/z;->b(Lokio/z;)V

    .line 68
    :goto_2
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v0, p2, Lokio/Buffer;->b:J

    .line 74
    int-to-long p0, p1

    .line 75
    add-long/2addr v0, p0

    .line 76
    iput-wide v0, p2, Lokio/Buffer;->b:J

    .line 78
    return-void
.end method

.method public final v()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/b0;->s()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 10
    return-object v0
.end method
