.class public final Landroidx/media3/common/util/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/util/i0;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 101
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    iput-object v0, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/i0;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v1, p1, Landroidx/media3/exoplayer/video/spherical/f;->c:[F

    .line 106
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    .line 107
    iput v2, p0, Landroidx/media3/common/util/i0;->b:I

    .line 108
    invoke-static {v1}, Landroidx/media3/common/util/k;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 109
    iget-object v1, p1, Landroidx/media3/exoplayer/video/spherical/f;->d:[F

    invoke-static {v1}, Landroidx/media3/common/util/k;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 110
    iget p1, p1, Landroidx/media3/exoplayer/video/spherical/f;->b:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 111
    iput p1, p0, Landroidx/media3/common/util/i0;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 112
    iput p1, p0, Landroidx/media3/common/util/i0;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 113
    iput p1, p0, Landroidx/media3/common/util/i0;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/o;Landroidx/appcompat/widget/u2;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/common/util/i0;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 117
    iget-object p1, p2, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 119
    iput p2, p0, Landroidx/media3/common/util/i0;->b:I

    const/16 p2, 0x35

    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 121
    iput p1, p0, Landroidx/media3/common/util/i0;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m;II)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/common/util/i0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_5

    .line 10
    const/16 v1, 0x8

    .line 12
    if-ge p2, v1, :cond_5

    .line 14
    const-string v2, "Invalid hash count: "

    .line 16
    if-ltz p3, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 41
    if-nez p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "Expected padding of 0 when bitmap length is 0, but got "

    .line 46
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 56
    iput p3, p0, Landroidx/media3/common/util/i0;->c:I

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 61
    move-result p1

    .line 62
    mul-int/2addr p1, v1

    .line 63
    sub-int/2addr p1, p2

    .line 64
    iput p1, p0, Landroidx/media3/common/util/i0;->b:I

    .line 66
    :try_start_0
    const-string p1, "MD5"

    .line 68
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iput-object p1, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "Missing MD5 MessageDigest provider: "

    .line 78
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {p3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5
    const-string p0, "Invalid padding: "

    .line 92
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public static c(Lcom/google/protobuf/m;II)Landroidx/media3/common/util/i0;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_5

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ge p1, v0, :cond_5

    .line 7
    const-string v0, "Invalid hash count: "

    .line 9
    if-ltz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 22
    invoke-static {p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 41
    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    .line 43
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 53
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/i0;-><init>(Lcom/google/protobuf/m;II)V

    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 59
    invoke-static {p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 69
    const-string p2, "Invalid padding: "

    .line 71
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public static e([BI)J
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    add-int v3, p1, v2

    .line 10
    aget-byte v3, p0, v3

    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0xff

    .line 15
    and-long/2addr v3, v5

    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/i0;->c:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/media3/common/util/i0;->b:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v0, v0, v1

    .line 23
    cmp-long v0, p1, v0

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->d()V

    .line 33
    iget v0, p0, Landroidx/media3/common/util/i0;->b:I

    .line 35
    iget v1, p0, Landroidx/media3/common/util/i0;->c:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 46
    check-cast v3, [J

    .line 48
    aput-wide p1, v3, v0

    .line 50
    aput-object p3, v2, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Landroidx/media3/common/util/i0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/common/util/i0;->b:I

    .line 5
    iput v0, p0, Landroidx/media3/common/util/i0;->c:I

    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/media3/common/util/i0;->c:I

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 13
    new-array v2, v1, [J

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Landroidx/media3/common/util/i0;->b:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    iget v4, p0, Landroidx/media3/common/util/i0;->b:I

    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, Landroidx/media3/common/util/i0;->b:I

    .line 39
    if-lez v3, :cond_1

    .line 41
    iget-object v4, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 43
    check-cast v4, [J

    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 52
    iget v4, p0, Landroidx/media3/common/util/i0;->b:I

    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 61
    iput v5, p0, Landroidx/media3/common/util/i0;->b:I

    .line 63
    return-void
.end method

.method public f(JZ)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    :goto_0
    iget v3, p0, Landroidx/media3/common/util/i0;->c:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, [J

    .line 15
    iget v4, p0, Landroidx/media3/common/util/i0;->b:I

    .line 17
    aget-wide v3, v3, v4

    .line 19
    sub-long v3, p1, v3

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v5, v3, v5

    .line 25
    if-gez v5, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 32
    if-ltz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->i()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/i0;->c:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->i()Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized h(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/util/i0;->f(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/i0;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Landroidx/media3/common/util/i0;->b:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/media3/common/util/i0;->b:I

    .line 28
    iget v0, p0, Landroidx/media3/common/util/i0;->c:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/media3/common/util/i0;->c:I

    .line 33
    return-object v3
.end method

.method public declared-synchronized j()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/i0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/i0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BloomFilter{hashCount="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Landroidx/media3/common/util/i0;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/media3/common/util/i0;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bitmap=\""

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/google/protobuf/m;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()[B

    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "\"}"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
