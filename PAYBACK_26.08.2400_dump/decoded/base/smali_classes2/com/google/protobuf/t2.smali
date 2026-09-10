.class public final Lcom/google/protobuf/t2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/protobuf/c2;

.field public static final c:Lcom/google/protobuf/d2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/c2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/t2;->b:Lcom/google/protobuf/c2;

    .line 8
    new-instance v0, Lcom/google/protobuf/d2;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/protobuf/t2;->c:Lcom/google/protobuf/d2;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/protobuf/t2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/protobuf/t2;->q(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Lcom/google/protobuf/t2;->q(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/t2;->q(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/t2;->q(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/protobuf/t2;->q(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    if-lt p1, v1, :cond_2

    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/t2;->q(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static d([BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static e(I[B)I
    .locals 2

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
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f(I[B)J
    .locals 7

    .prologue
    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 9
    aget-byte v4, p1, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 19
    aget-byte v4, p1, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 29
    aget-byte v4, p1, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 49
    aget-byte v4, p1, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 59
    aget-byte v4, p1, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 69
    aget-byte p0, p1, p0

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static g(Lcom/google/protobuf/z1;I[BIILcom/google/protobuf/t0;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

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
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t2;->t(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

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
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

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
    invoke-interface {v2}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/j0;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t2;->t(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIILcom/google/android/gms/internal/measurement/m0;)I

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
    invoke-interface {v1, p2}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

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

.method public static h(I[BIILcom/google/protobuf/j2;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 8

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_c

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p2, p1}, Lcom/google/protobuf/t2;->e(I[B)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/j2;->c()Lcom/google/protobuf/j2;

    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 48
    iget v2, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 53
    const/16 v3, 0x64

    .line 55
    if-ge v2, v3, :cond_5

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 63
    move-result v4

    .line 64
    iget v2, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 66
    if-ne v2, v0, :cond_3

    .line 68
    move p2, v4

    .line 69
    :cond_2
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/t2;->h(I[BIILcom/google/protobuf/j2;Lcom/google/android/gms/internal/measurement/m0;)I

    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, v7, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 85
    if-gt p2, v5, :cond_4

    .line 87
    if-ne v2, v0, :cond_4

    .line 89
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 92
    return p2

    .line 93
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 102
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 111
    move-result p1

    .line 112
    iget p2, v7, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 114
    if-ltz p2, :cond_9

    .line 116
    array-length p3, v3

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_8

    .line 120
    if-nez p2, :cond_7

    .line 122
    sget-object p3, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 124
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1, p2, v3}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_a
    move-object v3, p1

    .line 148
    invoke-static {p2, v3}, Lcom/google/protobuf/t2;->f(I[B)J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 159
    add-int/lit8 p2, p2, 0x8

    .line 161
    return p2

    .line 162
    :cond_b
    move-object v3, p1

    .line 163
    move-object v7, p5

    .line 164
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 167
    move-result p1

    .line 168
    iget-wide p2, v7, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/j2;->d(ILjava/lang/Object;)V

    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    or-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array v5, p2, [C

    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 75
    if-ge v1, v3, :cond_4

    .line 77
    if-ge v2, v0, :cond_3

    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/t2;->b(BB[CI)V

    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 99
    if-ge v1, v3, :cond_6

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 103
    if-ge v2, v3, :cond_5

    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/t2;->c(BBB[CI)V

    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 131
    if-ge v2, v3, :cond_7

    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/t2;->a(BBBB[CI)V

    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public static k(I[BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_0

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

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

.method public static l([BILcom/google/android/gms/internal/measurement/m0;)I
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
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/t2;->k(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(I[BIILcom/google/protobuf/t0;Lcom/google/android/gms/internal/measurement/m0;)I
    .locals 2

    .prologue
    .line 1
    check-cast p4, Lcom/google/protobuf/n0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/n0;->c(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

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
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/n0;->c(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static n([BILcom/google/android/gms/internal/measurement/m0;)I
    .locals 9

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-ltz v3, :cond_0

    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 31
    add-int/lit8 v0, p1, 0x1

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
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/m0;->b:J

    .line 47
    return p1
.end method

.method public static p(Lcom/google/protobuf/m;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/m;->d(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(B)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static s(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/protobuf/o1;

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
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/o1;->G(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/m0;)I

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
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 33
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static t(Ljava/lang/Object;Lcom/google/protobuf/z1;[BIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 6

    .prologue
    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/t2;->k(I[BILcom/google/android/gms/internal/measurement/m0;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ge p4, v0, :cond_1

    .line 29
    add-int v4, v3, p3

    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/z1;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m0;)V

    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/measurement/m0;->d:I

    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/m0;->c:Ljava/lang/Object;

    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 51
    invoke-direct {p0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static v(I[BIILcom/google/android/gms/internal/measurement/m0;)I
    .locals 2

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_8

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_7

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 42
    if-ne v0, p0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/t2;->v(I[BIILcom/google/android/gms/internal/measurement/m0;)I

    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 52
    if-ne v0, p0, :cond_4

    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/t2;->l([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/t2;->n([BILcom/google/android/gms/internal/measurement/m0;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static w(J[BII)I
    .locals 2

    .prologue
    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/u2;->e(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lcom/google/protobuf/u2;->d(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 41
    const/16 p0, -0xc

    .line 43
    if-le p3, p0, :cond_3

    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final i(II[B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lcom/google/protobuf/t2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const-string v1, "\ufffd"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p1, p2

    .line 45
    array-length v0, p3

    .line 46
    sub-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_b

    .line 51
    add-int p0, p1, p2

    .line 53
    new-array v4, p2, [C

    .line 55
    const/4 p2, 0x0

    .line 56
    move v0, p2

    .line 57
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    aget-byte v1, p3, p1

    .line 61
    if-ltz v1, :cond_2

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 67
    int-to-char v1, v1

    .line 68
    aput-char v1, v4, v0

    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v5, v0

    .line 73
    :goto_2
    if-ge p1, p0, :cond_a

    .line 75
    add-int/lit8 v0, p1, 0x1

    .line 77
    move v1, v0

    .line 78
    aget-byte v0, p3, p1

    .line 80
    if-ltz v0, :cond_4

    .line 82
    add-int/lit8 p1, v5, 0x1

    .line 84
    int-to-char v0, v0

    .line 85
    aput-char v0, v4, v5

    .line 87
    move v0, v1

    .line 88
    :goto_3
    if-ge v0, p0, :cond_3

    .line 90
    aget-byte v1, p3, v0

    .line 92
    if-ltz v1, :cond_3

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    add-int/lit8 v2, p1, 0x1

    .line 98
    int-to-char v1, v1

    .line 99
    aput-char v1, v4, p1

    .line 101
    move p1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v5, p1

    .line 104
    move p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v2, -0x20

    .line 108
    if-ge v0, v2, :cond_6

    .line 110
    if-ge v1, p0, :cond_5

    .line 112
    add-int/lit8 p1, p1, 0x2

    .line 114
    aget-byte v1, p3, v1

    .line 116
    add-int/lit8 v2, v5, 0x1

    .line 118
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/t2;->b(BB[CI)V

    .line 121
    move v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_6
    const/16 v2, -0x10

    .line 130
    if-ge v0, v2, :cond_8

    .line 132
    add-int/lit8 v2, p0, -0x1

    .line 134
    if-ge v1, v2, :cond_7

    .line 136
    add-int/lit8 v2, p1, 0x2

    .line 138
    aget-byte v1, p3, v1

    .line 140
    add-int/lit8 p1, p1, 0x3

    .line 142
    aget-byte v2, p3, v2

    .line 144
    add-int/lit8 v3, v5, 0x1

    .line 146
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/t2;->c(BBB[CI)V

    .line 149
    move v5, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 158
    if-ge v1, v2, :cond_9

    .line 160
    add-int/lit8 v2, p1, 0x2

    .line 162
    aget-byte v1, p3, v1

    .line 164
    add-int/lit8 v3, p1, 0x3

    .line 166
    aget-byte v2, p3, v2

    .line 168
    add-int/lit8 p1, p1, 0x4

    .line 170
    aget-byte v3, p3, v3

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t2;->a(BBBB[CI)V

    .line 175
    add-int/lit8 v5, v5, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 185
    invoke-direct {p0, v4, p2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 188
    return-object p0

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    array-length p3, p3

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p3

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p2

    .line 204
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 210
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;[BII)I
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v3, v3, Lcom/google/protobuf/t2;->a:I

    .line 13
    const/16 v5, 0x800

    .line 15
    const/16 v7, 0x80

    .line 17
    const v8, 0xd800

    .line 20
    const-string v10, "Failed writing "

    .line 22
    const-string v11, " at index "

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_c

    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_c

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 43
    if-ge v6, v3, :cond_0

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_0

    .line 51
    add-long v16, v12, v16

    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    move-wide/from16 v12, v16

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v6, v3, :cond_2

    .line 64
    :cond_1
    long-to-int v0, v12

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v7, :cond_3

    .line 75
    cmp-long v4, v12, v14

    .line 77
    if-gez v4, :cond_3

    .line 79
    add-long v18, v12, v16

    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 85
    move-wide/from16 v12, v18

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 91
    if-ge v2, v5, :cond_4

    .line 93
    sub-long v20, v14, v18

    .line 95
    cmp-long v4, v12, v20

    .line 97
    if-gtz v4, :cond_4

    .line 99
    move v4, v6

    .line 100
    add-long v5, v12, v16

    .line 102
    ushr-int/lit8 v9, v2, 0x6

    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v12, v13, v9}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 110
    add-long v12, v12, v18

    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 114
    or-int/2addr v2, v7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v5, v6, v2}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 119
    move v6, v4

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_4
    move v4, v6

    .line 123
    const-wide/16 v5, 0x3

    .line 125
    if-lt v2, v8, :cond_6

    .line 127
    const v9, 0xdfff

    .line 130
    if-ge v9, v2, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 p0, v4

    .line 135
    move-wide/from16 p3, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v14, v5

    .line 140
    cmp-long v9, v12, v22

    .line 142
    if-gtz v9, :cond_5

    .line 144
    move-wide/from16 p3, v5

    .line 146
    add-long v5, v12, v16

    .line 148
    ushr-int/lit8 v9, v2, 0xc

    .line 150
    or-int/lit16 v9, v9, 0x1e0

    .line 152
    int-to-byte v9, v9

    .line 153
    invoke-static {v1, v12, v13, v9}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 156
    add-long v8, v12, v18

    .line 158
    ushr-int/lit8 v18, v2, 0x6

    .line 160
    move/from16 p0, v4

    .line 162
    and-int/lit8 v4, v18, 0x3f

    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 169
    add-long v12, v12, p3

    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1, v8, v9, v2}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 178
    move/from16 v6, p0

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    sub-long v8, v14, v4

    .line 185
    cmp-long v6, v12, v8

    .line 187
    if-gtz v6, :cond_9

    .line 189
    add-int/lit8 v6, p0, 0x1

    .line 191
    if-eq v6, v3, :cond_7

    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 203
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 206
    move-result v2

    .line 207
    add-long v8, v12, v16

    .line 209
    move-wide/from16 v23, v4

    .line 211
    ushr-int/lit8 v4, v2, 0x12

    .line 213
    or-int/lit16 v4, v4, 0xf0

    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-static {v1, v12, v13, v4}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 219
    add-long v4, v12, v18

    .line 221
    ushr-int/lit8 v18, v2, 0xc

    .line 223
    move/from16 p0, v2

    .line 225
    and-int/lit8 v2, v18, 0x3f

    .line 227
    or-int/2addr v2, v7

    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {v1, v8, v9, v2}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 232
    add-long v8, v12, p3

    .line 234
    ushr-int/lit8 v2, p0, 0x6

    .line 236
    and-int/lit8 v2, v2, 0x3f

    .line 238
    or-int/2addr v2, v7

    .line 239
    int-to-byte v2, v2

    .line 240
    invoke-static {v1, v4, v5, v2}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 243
    add-long v12, v12, v23

    .line 245
    and-int/lit8 v2, p0, 0x3f

    .line 247
    or-int/2addr v2, v7

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v8, v9, v2}, Lcom/google/protobuf/s2;->k([BJB)V

    .line 252
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 254
    const/16 v5, 0x800

    .line 256
    const v8, 0xd800

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_7
    move/from16 v6, p0

    .line 263
    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 267
    invoke-direct {v0, v6, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 270
    throw v0

    .line 271
    :cond_9
    const v1, 0xd800

    .line 274
    if-gt v1, v2, :cond_b

    .line 276
    const v9, 0xdfff

    .line 279
    if-gt v2, v9, :cond_b

    .line 281
    add-int/lit8 v6, p0, 0x1

    .line 283
    if-eq v6, v3, :cond_a

    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 295
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 297
    move/from16 v4, p0

    .line 299
    invoke-direct {v0, v4, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 302
    throw v0

    .line 303
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :goto_5
    return v0

    .line 328
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v4

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v4, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_6
    if-ge v6, v3, :cond_d

    .line 367
    add-int v5, v6, v2

    .line 369
    if-ge v5, v4, :cond_d

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v8

    .line 375
    if-ge v8, v7, :cond_d

    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v1, v5

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    if-ne v6, v3, :cond_e

    .line 385
    add-int v0, v2, v3

    .line 387
    goto/16 :goto_9

    .line 389
    :cond_e
    add-int/2addr v2, v6

    .line 390
    :goto_7
    if-ge v6, v3, :cond_18

    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_f

    .line 398
    if-ge v2, v4, :cond_f

    .line 400
    add-int/lit8 v8, v2, 0x1

    .line 402
    int-to-byte v5, v5

    .line 403
    aput-byte v5, v1, v2

    .line 405
    move v2, v8

    .line 406
    const/16 v8, 0x800

    .line 408
    goto/16 :goto_8

    .line 410
    :cond_f
    const/16 v8, 0x800

    .line 412
    if-ge v5, v8, :cond_10

    .line 414
    add-int/lit8 v9, v4, -0x2

    .line 416
    if-gt v2, v9, :cond_10

    .line 418
    add-int/lit8 v9, v2, 0x1

    .line 420
    ushr-int/lit8 v12, v5, 0x6

    .line 422
    or-int/lit16 v12, v12, 0x3c0

    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 427
    add-int/lit8 v2, v2, 0x2

    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 431
    or-int/2addr v5, v7

    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v9

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const v9, 0xd800

    .line 439
    if-lt v5, v9, :cond_11

    .line 441
    const v9, 0xdfff

    .line 444
    if-ge v9, v5, :cond_12

    .line 446
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 448
    if-gt v2, v9, :cond_12

    .line 450
    add-int/lit8 v9, v2, 0x1

    .line 452
    ushr-int/lit8 v12, v5, 0xc

    .line 454
    or-int/lit16 v12, v12, 0x1e0

    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v1, v2

    .line 459
    add-int/lit8 v12, v2, 0x2

    .line 461
    ushr-int/lit8 v13, v5, 0x6

    .line 463
    and-int/lit8 v13, v13, 0x3f

    .line 465
    or-int/2addr v13, v7

    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v1, v9

    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 471
    and-int/lit8 v5, v5, 0x3f

    .line 473
    or-int/2addr v5, v7

    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v1, v12

    .line 477
    goto :goto_8

    .line 478
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 480
    if-gt v2, v9, :cond_15

    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    move-result v12

    .line 488
    if-eq v9, v12, :cond_14

    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_13

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 503
    move-result v5

    .line 504
    add-int/lit8 v6, v2, 0x1

    .line 506
    ushr-int/lit8 v12, v5, 0x12

    .line 508
    or-int/lit16 v12, v12, 0xf0

    .line 510
    int-to-byte v12, v12

    .line 511
    aput-byte v12, v1, v2

    .line 513
    add-int/lit8 v12, v2, 0x2

    .line 515
    ushr-int/lit8 v13, v5, 0xc

    .line 517
    and-int/lit8 v13, v13, 0x3f

    .line 519
    or-int/2addr v13, v7

    .line 520
    int-to-byte v13, v13

    .line 521
    aput-byte v13, v1, v6

    .line 523
    add-int/lit8 v6, v2, 0x3

    .line 525
    ushr-int/lit8 v13, v5, 0x6

    .line 527
    and-int/lit8 v13, v13, 0x3f

    .line 529
    or-int/2addr v13, v7

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v12

    .line 533
    add-int/lit8 v2, v2, 0x4

    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 537
    or-int/2addr v5, v7

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v1, v6

    .line 541
    move v6, v9

    .line 542
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 544
    goto/16 :goto_7

    .line 546
    :cond_13
    move v6, v9

    .line 547
    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 551
    invoke-direct {v0, v6, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 554
    throw v0

    .line 555
    :cond_15
    const v1, 0xd800

    .line 558
    if-gt v1, v5, :cond_17

    .line 560
    const v9, 0xdfff

    .line 563
    if-gt v5, v9, :cond_17

    .line 565
    add-int/lit8 v1, v6, 0x1

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    move-result v4

    .line 571
    if-eq v1, v4, :cond_16

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v0

    .line 577
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_17

    .line 583
    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 585
    invoke-direct {v0, v6, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 588
    throw v0

    .line 589
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :cond_18
    move v0, v2

    .line 614
    :goto_9
    return v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(II[B)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/protobuf/t2;->u(I[BII)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final u(I[BII)I
    .locals 20

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v3, v3, Lcom/google/protobuf/t2;->a:I

    .line 13
    const/16 v5, -0x41

    .line 15
    const/16 v7, -0x20

    .line 17
    const/16 v8, -0x60

    .line 19
    const/16 v9, -0x3e

    .line 21
    const/16 v10, -0x10

    .line 23
    const/16 v11, -0x13

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 28
    or-int v3, v2, v4

    .line 30
    array-length v13, v1

    .line 31
    sub-int/2addr v13, v4

    .line 32
    or-int/2addr v3, v13

    .line 33
    if-ltz v3, :cond_21

    .line 35
    int-to-long v2, v2

    .line 36
    int-to-long v13, v4

    .line 37
    const-wide/16 v15, 0x1

    .line 39
    if-eqz v0, :cond_d

    .line 41
    cmp-long v4, v2, v13

    .line 43
    if-ltz v4, :cond_0

    .line 45
    goto/16 :goto_b

    .line 47
    :cond_0
    int-to-byte v4, v0

    .line 48
    if-ge v4, v7, :cond_3

    .line 50
    if-lt v4, v9, :cond_2

    .line 52
    add-long v17, v2, v15

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 57
    move-result v0

    .line 58
    if-le v0, v5, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide/from16 v2, v17

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 66
    goto/16 :goto_b

    .line 68
    :cond_3
    if-ge v4, v10, :cond_8

    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 72
    not-int v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    add-long v17, v2, v15

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 81
    move-result v0

    .line 82
    cmp-long v2, v17, v13

    .line 84
    if-ltz v2, :cond_4

    .line 86
    invoke-static {v4, v0}, Lcom/google/protobuf/u2;->d(II)I

    .line 89
    move-result v0

    .line 90
    goto/16 :goto_b

    .line 92
    :cond_4
    move-wide/from16 v2, v17

    .line 94
    :cond_5
    if-gt v0, v5, :cond_2

    .line 96
    if-ne v4, v7, :cond_6

    .line 98
    if-lt v0, v8, :cond_2

    .line 100
    :cond_6
    if-ne v4, v11, :cond_7

    .line 102
    if-ge v0, v8, :cond_2

    .line 104
    :cond_7
    add-long v17, v2, v15

    .line 106
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 109
    move-result v0

    .line 110
    if-le v0, v5, :cond_1

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    shr-int/lit8 v6, v0, 0x8

    .line 115
    not-int v6, v6

    .line 116
    int-to-byte v6, v6

    .line 117
    if-nez v6, :cond_a

    .line 119
    add-long v17, v2, v15

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 124
    move-result v6

    .line 125
    cmp-long v0, v17, v13

    .line 127
    if-ltz v0, :cond_9

    .line 129
    invoke-static {v4, v6}, Lcom/google/protobuf/u2;->d(II)I

    .line 132
    move-result v0

    .line 133
    goto/16 :goto_b

    .line 135
    :cond_9
    move-wide/from16 v2, v17

    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 141
    int-to-byte v0, v0

    .line 142
    :goto_1
    if-nez v0, :cond_c

    .line 144
    add-long v17, v2, v15

    .line 146
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 149
    move-result v0

    .line 150
    cmp-long v2, v17, v13

    .line 152
    if-ltz v2, :cond_b

    .line 154
    invoke-static {v4, v6, v0}, Lcom/google/protobuf/u2;->e(III)I

    .line 157
    move-result v0

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_b
    move-wide/from16 v2, v17

    .line 162
    :cond_c
    if-gt v6, v5, :cond_2

    .line 164
    shl-int/lit8 v4, v4, 0x1c

    .line 166
    add-int/lit8 v6, v6, 0x70

    .line 168
    add-int/2addr v6, v4

    .line 169
    shr-int/lit8 v4, v6, 0x1e

    .line 171
    if-nez v4, :cond_2

    .line 173
    if-gt v0, v5, :cond_2

    .line 175
    add-long v17, v2, v15

    .line 177
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 180
    move-result v0

    .line 181
    if-le v0, v5, :cond_1

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    :goto_2
    sub-long/2addr v13, v2

    .line 185
    long-to-int v0, v13

    .line 186
    const/16 v4, 0x10

    .line 188
    if-ge v0, v4, :cond_e

    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_e
    long-to-int v4, v2

    .line 193
    and-int/lit8 v4, v4, 0x7

    .line 195
    rsub-int/lit8 v4, v4, 0x8

    .line 197
    move-wide v13, v2

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_3
    if-ge v6, v4, :cond_10

    .line 201
    add-long v17, v13, v15

    .line 203
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 206
    move-result v13

    .line 207
    if-gez v13, :cond_f

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 212
    move-wide/from16 v13, v17

    .line 214
    goto :goto_3

    .line 215
    :cond_10
    :goto_4
    add-int/lit8 v4, v6, 0x8

    .line 217
    if-gt v4, v0, :cond_12

    .line 219
    sget-wide v17, Lcom/google/protobuf/s2;->f:J

    .line 221
    move-wide/from16 p3, v13

    .line 223
    add-long v12, v17, p3

    .line 225
    sget-object v14, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 227
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 230
    move-result-wide v12

    .line 231
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 236
    and-long v12, v12, v17

    .line 238
    const-wide/16 v17, 0x0

    .line 240
    cmp-long v12, v12, v17

    .line 242
    if-eqz v12, :cond_11

    .line 244
    goto :goto_5

    .line 245
    :cond_11
    const-wide/16 v12, 0x8

    .line 247
    add-long v13, p3, v12

    .line 249
    move v6, v4

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move-wide/from16 p3, v13

    .line 253
    :goto_5
    move-wide/from16 v13, p3

    .line 255
    :goto_6
    if-ge v6, v0, :cond_14

    .line 257
    add-long v17, v13, v15

    .line 259
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 262
    move-result v4

    .line 263
    if-gez v4, :cond_13

    .line 265
    goto :goto_7

    .line 266
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 268
    move-wide/from16 v13, v17

    .line 270
    goto :goto_6

    .line 271
    :cond_14
    move v6, v0

    .line 272
    :goto_7
    sub-int/2addr v0, v6

    .line 273
    int-to-long v12, v6

    .line 274
    add-long/2addr v2, v12

    .line 275
    :goto_8
    const/4 v4, 0x0

    .line 276
    :goto_9
    if-lez v0, :cond_16

    .line 278
    add-long v12, v2, v15

    .line 280
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 283
    move-result v4

    .line 284
    if-ltz v4, :cond_15

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 288
    move-wide v2, v12

    .line 289
    goto :goto_9

    .line 290
    :cond_15
    move-wide v2, v12

    .line 291
    :cond_16
    if-nez v0, :cond_17

    .line 293
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_b

    .line 296
    :cond_17
    add-int/lit8 v6, v0, -0x1

    .line 298
    if-ge v4, v7, :cond_1a

    .line 300
    if-nez v6, :cond_18

    .line 302
    move v0, v4

    .line 303
    goto/16 :goto_b

    .line 305
    :cond_18
    add-int/lit8 v0, v0, -0x2

    .line 307
    if-lt v4, v9, :cond_2

    .line 309
    add-long v12, v2, v15

    .line 311
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 314
    move-result v2

    .line 315
    if-le v2, v5, :cond_19

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_19
    move-wide v2, v12

    .line 320
    goto :goto_a

    .line 321
    :cond_1a
    if-ge v4, v10, :cond_1e

    .line 323
    const/4 v14, 0x2

    .line 324
    if-ge v6, v14, :cond_1b

    .line 326
    invoke-static {v2, v3, v1, v4, v6}, Lcom/google/protobuf/t2;->w(J[BII)I

    .line 329
    move-result v0

    .line 330
    goto :goto_b

    .line 331
    :cond_1b
    add-int/lit8 v0, v0, -0x3

    .line 333
    const-wide/16 p3, 0x2

    .line 335
    add-long v12, v2, v15

    .line 337
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 340
    move-result v6

    .line 341
    if-gt v6, v5, :cond_2

    .line 343
    if-ne v4, v7, :cond_1c

    .line 345
    if-lt v6, v8, :cond_2

    .line 347
    :cond_1c
    if-ne v4, v11, :cond_1d

    .line 349
    if-ge v6, v8, :cond_2

    .line 351
    :cond_1d
    add-long v2, v2, p3

    .line 353
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 356
    move-result v4

    .line 357
    if-le v4, v5, :cond_20

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_1e
    const-wide/16 p3, 0x2

    .line 363
    const/4 v12, 0x3

    .line 364
    if-ge v6, v12, :cond_1f

    .line 366
    invoke-static {v2, v3, v1, v4, v6}, Lcom/google/protobuf/t2;->w(J[BII)I

    .line 369
    move-result v0

    .line 370
    goto :goto_b

    .line 371
    :cond_1f
    add-int/lit8 v0, v0, -0x4

    .line 373
    add-long v12, v2, v15

    .line 375
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 378
    move-result v6

    .line 379
    if-gt v6, v5, :cond_2

    .line 381
    shl-int/lit8 v4, v4, 0x1c

    .line 383
    add-int/lit8 v6, v6, 0x70

    .line 385
    add-int/2addr v6, v4

    .line 386
    shr-int/lit8 v4, v6, 0x1e

    .line 388
    if-nez v4, :cond_2

    .line 390
    add-long v10, v2, p3

    .line 392
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 395
    move-result v4

    .line 396
    if-gt v4, v5, :cond_2

    .line 398
    const-wide/16 v12, 0x3

    .line 400
    add-long/2addr v2, v12

    .line 401
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/s2;->g([BJ)B

    .line 404
    move-result v4

    .line 405
    if-le v4, v5, :cond_20

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_20
    :goto_a
    const/16 v10, -0x10

    .line 411
    const/16 v11, -0x13

    .line 413
    goto/16 :goto_8

    .line 415
    :goto_b
    return v0

    .line 416
    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 418
    array-length v1, v1

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v3

    .line 431
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 437
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 445
    :pswitch_0
    if-eqz v0, :cond_2f

    .line 447
    if-lt v2, v4, :cond_22

    .line 449
    goto/16 :goto_12

    .line 451
    :cond_22
    int-to-byte v3, v0

    .line 452
    if-ge v3, v7, :cond_25

    .line 454
    if-lt v3, v9, :cond_24

    .line 456
    add-int/lit8 v0, v2, 0x1

    .line 458
    aget-byte v2, v1, v2

    .line 460
    if-le v2, v5, :cond_23

    .line 462
    goto :goto_c

    .line 463
    :cond_23
    move v2, v0

    .line 464
    goto/16 :goto_e

    .line 466
    :cond_24
    :goto_c
    const/4 v0, -0x1

    .line 467
    goto/16 :goto_12

    .line 469
    :cond_25
    const/16 v6, -0x10

    .line 471
    if-ge v3, v6, :cond_2a

    .line 473
    shr-int/lit8 v0, v0, 0x8

    .line 475
    not-int v0, v0

    .line 476
    int-to-byte v0, v0

    .line 477
    if-nez v0, :cond_26

    .line 479
    add-int/lit8 v0, v2, 0x1

    .line 481
    aget-byte v2, v1, v2

    .line 483
    if-lt v0, v4, :cond_27

    .line 485
    invoke-static {v3, v2}, Lcom/google/protobuf/u2;->d(II)I

    .line 488
    move-result v0

    .line 489
    goto/16 :goto_12

    .line 491
    :cond_26
    move/from16 v19, v2

    .line 493
    move v2, v0

    .line 494
    move/from16 v0, v19

    .line 496
    :cond_27
    if-gt v2, v5, :cond_24

    .line 498
    if-ne v3, v7, :cond_28

    .line 500
    if-lt v2, v8, :cond_24

    .line 502
    :cond_28
    const/16 v14, -0x13

    .line 504
    if-ne v3, v14, :cond_29

    .line 506
    if-ge v2, v8, :cond_24

    .line 508
    :cond_29
    add-int/lit8 v2, v0, 0x1

    .line 510
    aget-byte v0, v1, v0

    .line 512
    if-le v0, v5, :cond_2f

    .line 514
    goto :goto_c

    .line 515
    :cond_2a
    shr-int/lit8 v10, v0, 0x8

    .line 517
    not-int v10, v10

    .line 518
    int-to-byte v10, v10

    .line 519
    if-nez v10, :cond_2c

    .line 521
    add-int/lit8 v0, v2, 0x1

    .line 523
    aget-byte v10, v1, v2

    .line 525
    if-lt v0, v4, :cond_2b

    .line 527
    invoke-static {v3, v10}, Lcom/google/protobuf/u2;->d(II)I

    .line 530
    move-result v0

    .line 531
    goto/16 :goto_12

    .line 533
    :cond_2b
    const/4 v2, 0x0

    .line 534
    goto :goto_d

    .line 535
    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    .line 537
    int-to-byte v0, v0

    .line 538
    move/from16 v19, v2

    .line 540
    move v2, v0

    .line 541
    move/from16 v0, v19

    .line 543
    :goto_d
    if-nez v2, :cond_2e

    .line 545
    add-int/lit8 v2, v0, 0x1

    .line 547
    aget-byte v0, v1, v0

    .line 549
    if-lt v2, v4, :cond_2d

    .line 551
    invoke-static {v3, v10, v0}, Lcom/google/protobuf/u2;->e(III)I

    .line 554
    move-result v0

    .line 555
    goto/16 :goto_12

    .line 557
    :cond_2d
    move/from16 v19, v2

    .line 559
    move v2, v0

    .line 560
    move/from16 v0, v19

    .line 562
    :cond_2e
    if-gt v10, v5, :cond_24

    .line 564
    shl-int/lit8 v3, v3, 0x1c

    .line 566
    add-int/lit8 v10, v10, 0x70

    .line 568
    add-int/2addr v10, v3

    .line 569
    shr-int/lit8 v3, v10, 0x1e

    .line 571
    if-nez v3, :cond_24

    .line 573
    if-gt v2, v5, :cond_24

    .line 575
    add-int/lit8 v2, v0, 0x1

    .line 577
    aget-byte v0, v1, v0

    .line 579
    if-le v0, v5, :cond_2f

    .line 581
    goto :goto_c

    .line 582
    :cond_2f
    :goto_e
    if-ge v2, v4, :cond_30

    .line 584
    aget-byte v0, v1, v2

    .line 586
    if-ltz v0, :cond_30

    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 590
    goto :goto_e

    .line 591
    :cond_30
    if-lt v2, v4, :cond_31

    .line 593
    goto :goto_10

    .line 594
    :cond_31
    :goto_f
    if-lt v2, v4, :cond_32

    .line 596
    :goto_10
    const/4 v0, 0x0

    .line 597
    goto/16 :goto_12

    .line 599
    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 601
    aget-byte v3, v1, v2

    .line 603
    if-gez v3, :cond_3b

    .line 605
    if-ge v3, v7, :cond_35

    .line 607
    if-lt v0, v4, :cond_33

    .line 609
    move v0, v3

    .line 610
    goto :goto_12

    .line 611
    :cond_33
    if-lt v3, v9, :cond_24

    .line 613
    add-int/lit8 v2, v2, 0x2

    .line 615
    aget-byte v0, v1, v0

    .line 617
    if-le v0, v5, :cond_34

    .line 619
    goto :goto_11

    .line 620
    :cond_34
    const/16 v6, -0x10

    .line 622
    const/16 v14, -0x13

    .line 624
    goto :goto_f

    .line 625
    :cond_35
    const/16 v6, -0x10

    .line 627
    if-ge v3, v6, :cond_39

    .line 629
    add-int/lit8 v10, v4, -0x1

    .line 631
    if-lt v0, v10, :cond_36

    .line 633
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/u2;->a(II[B)I

    .line 636
    move-result v0

    .line 637
    goto :goto_12

    .line 638
    :cond_36
    add-int/lit8 v10, v2, 0x2

    .line 640
    aget-byte v0, v1, v0

    .line 642
    if-gt v0, v5, :cond_24

    .line 644
    if-ne v3, v7, :cond_37

    .line 646
    if-lt v0, v8, :cond_24

    .line 648
    :cond_37
    const/16 v14, -0x13

    .line 650
    if-ne v3, v14, :cond_38

    .line 652
    if-ge v0, v8, :cond_24

    .line 654
    :cond_38
    add-int/lit8 v2, v2, 0x3

    .line 656
    aget-byte v0, v1, v10

    .line 658
    if-le v0, v5, :cond_31

    .line 660
    goto :goto_11

    .line 661
    :cond_39
    const/16 v14, -0x13

    .line 663
    add-int/lit8 v10, v4, -0x2

    .line 665
    if-lt v0, v10, :cond_3a

    .line 667
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/u2;->a(II[B)I

    .line 670
    move-result v0

    .line 671
    goto :goto_12

    .line 672
    :cond_3a
    add-int/lit8 v10, v2, 0x2

    .line 674
    aget-byte v0, v1, v0

    .line 676
    if-gt v0, v5, :cond_24

    .line 678
    shl-int/lit8 v3, v3, 0x1c

    .line 680
    add-int/lit8 v0, v0, 0x70

    .line 682
    add-int/2addr v0, v3

    .line 683
    shr-int/lit8 v0, v0, 0x1e

    .line 685
    if-nez v0, :cond_24

    .line 687
    add-int/lit8 v0, v2, 0x3

    .line 689
    aget-byte v3, v1, v10

    .line 691
    if-gt v3, v5, :cond_24

    .line 693
    add-int/lit8 v2, v2, 0x4

    .line 695
    aget-byte v0, v1, v0

    .line 697
    if-le v0, v5, :cond_31

    .line 699
    :goto_11
    goto/16 :goto_c

    .line 701
    :goto_12
    return v0

    .line 702
    :cond_3b
    const/16 v6, -0x10

    .line 704
    const/16 v14, -0x13

    .line 706
    move v2, v0

    .line 707
    goto :goto_f

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
