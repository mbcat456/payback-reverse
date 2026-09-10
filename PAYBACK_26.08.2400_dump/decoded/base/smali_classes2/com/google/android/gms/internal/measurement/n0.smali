.class public abstract Lcom/google/android/gms/internal/measurement/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public static a([BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/n0;->b(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(I[BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 81
    return v0
.end method

.method public static c([BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 9

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 47
    return p1
.end method

.method public static d(I[B)I
    .locals 3

    .prologue
    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(I[B)J
    .locals 18

    .prologue
    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static f([BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/s2;->d(II[B)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 26
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static g([BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/r0;->l(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 40
    return v1
.end method

.method public static h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 6

    .prologue
    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/n0;->b(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 20
    iget p4, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 24
    iput p4, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 26
    const/16 v1, 0x64

    .line 28
    if-ge p4, v1, :cond_1

    .line 30
    add-int v4, v3, p3

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h2;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m0;)V

    .line 39
    iget p0, v5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    iput p0, v5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 45
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 56
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 59
    return v0
.end method

.method public static i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/z1;

    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 9
    const/16 v1, 0x64

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/z1;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m0;)I

    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 31
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static j(I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 2

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/g1;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/g1;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/g1;->e(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/h2;I[BIILcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/n0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/h2;->zza()Lcom/google/android/gms/internal/measurement/f1;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h2;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/h2;->e(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static m(I[BIILcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 10

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_c

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_b

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->d(I[B)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->a()Lcom/google/android/gms/internal/measurement/m2;

    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 55
    const/16 v3, 0x64

    .line 57
    if-ge v2, v3, :cond_5

    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 68
    if-ne v4, v0, :cond_3

    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/n0;->m(I[BIILcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 88
    iput p1, v9, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 90
    if-gt p2, v7, :cond_4

    .line 92
    if-ne v2, v0, :cond_4

    .line 94
    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 100
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 118
    if-ltz p2, :cond_9

    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 124
    if-nez p2, :cond_7

    .line 126
    sget-object p3, Lcom/google/android/gms/internal/measurement/r0;->zza:Lcom/google/android/gms/internal/measurement/r0;

    .line 128
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/measurement/r0;->l(II[B)Lcom/google/android/gms/internal/measurement/r0;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 143
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 149
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/n0;->e(I[B)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/m2;->d(ILjava/lang/Object;)V

    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 187
    return v1
.end method

.method public static n(I[BIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 4

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_7

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 44
    if-eq v0, p0, :cond_2

    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n0;->n(I[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    if-ne v0, p0, :cond_3

    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 58
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/n0;->a([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/n0;->c([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->r(Ljava/lang/String;)V

    .line 81
    return v1
.end method
