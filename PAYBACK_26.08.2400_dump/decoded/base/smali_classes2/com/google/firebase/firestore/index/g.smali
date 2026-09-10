.class public final Lcom/google/firebase/firestore/index/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DOUBLE_ALL_BITS:J = -0x1L

.field public static final DOUBLE_SIGN_MASK:J = -0x8000000000000000L

.field public static final ESCAPE1:B = 0x0t

.field public static final ESCAPE2:B = -0x1t

.field public static final FF_BYTE:B = 0x0t

.field public static final INFINITY:B = -0x1t

.field public static final NULL_BYTE:B = -0x1t

.field public static final SEPARATOR:B = 0x1t

.field public static final c:[[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [B

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [B

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [B

    .line 19
    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [B

    .line 24
    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [B

    .line 29
    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [B

    .line 34
    fill-array-data v7, :array_6

    .line 37
    new-array v8, v0, [B

    .line 39
    fill-array-data v8, :array_7

    .line 42
    new-array v9, v0, [B

    .line 44
    fill-array-data v9, :array_8

    .line 47
    new-array v10, v0, [B

    .line 49
    fill-array-data v10, :array_9

    .line 52
    new-array v11, v0, [B

    .line 54
    fill-array-data v11, :array_a

    .line 57
    filled-new-array/range {v1 .. v11}, [[B

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/firebase/firestore/index/g;->c:[[B

    .line 63
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 9
    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    .line 14
    nop

    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    .line 19
    nop

    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    .line 24
    nop

    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    .line 29
    nop

    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    .line 34
    nop

    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    .line 39
    nop

    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    .line 44
    nop

    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    .line 49
    nop

    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    .line 54
    nop

    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    if-ge v1, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 23
    return-void
.end method

.method public final b(B)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 24
    return-void
.end method

.method public final c(B)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 24
    return-void
.end method

.method public final d(B)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/g;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 7
    iget v1, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 13
    aput-byte p1, v0, v1

    .line 15
    return-void
.end method

.method public final e(B)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/g;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 7
    iget v1, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 13
    not-int p0, p1

    .line 14
    int-to-byte p0, p0

    .line 15
    aput-byte p0, v0, v1

    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    not-long v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    const-wide/16 v5, 0x40

    .line 12
    cmp-long v5, v3, v5

    .line 14
    sget-object v6, Lcom/google/firebase/firestore/index/g;->c:[[B

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-gez v5, :cond_1

    .line 20
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 25
    iget v1, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    iput v2, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 31
    aget-object p0, v6, v8

    .line 33
    aget-byte p0, p0, v7

    .line 35
    int-to-long v2, p0

    .line 36
    xor-long p0, v2, p1

    .line 38
    long-to-int p0, p0

    .line 39
    int-to-byte p0, p0

    .line 40
    aput-byte p0, v0, v1

    .line 42
    return-void

    .line 43
    :cond_1
    cmp-long v0, v3, v0

    .line 45
    if-gez v0, :cond_2

    .line 47
    not-long v3, v3

    .line 48
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x41

    .line 54
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->a(II)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/index/g;->a(I)V

    .line 64
    const/4 v1, 0x2

    .line 65
    if-lt v0, v1, :cond_7

    .line 67
    if-gez v2, :cond_3

    .line 69
    const/4 v1, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v7

    .line 72
    :goto_1
    iget v2, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 74
    const/16 v3, 0xa

    .line 76
    if-ne v0, v3, :cond_4

    .line 78
    add-int/lit8 v3, v2, 0x2

    .line 80
    iget-object v4, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 82
    aput-byte v1, v4, v2

    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 86
    aput-byte v1, v4, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v3, 0x9

    .line 91
    if-ne v0, v3, :cond_5

    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 95
    iget-object v4, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 97
    aput-byte v1, v4, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 103
    add-int/2addr v1, v2

    .line 104
    :goto_3
    iget-object v2, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 106
    if-lt v1, v3, :cond_6

    .line 108
    const-wide/16 v4, 0xff

    .line 110
    and-long/2addr v4, p1

    .line 111
    long-to-int v4, v4

    .line 112
    int-to-byte v4, v4

    .line 113
    aput-byte v4, v2, v1

    .line 115
    const/16 v2, 0x8

    .line 117
    shr-long/2addr p1, v2

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget p1, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 123
    aget-byte p2, v2, p1

    .line 125
    aget-object v1, v6, v0

    .line 127
    aget-byte v3, v1, v7

    .line 129
    xor-int/2addr p2, v3

    .line 130
    int-to-byte p2, p2

    .line 131
    aput-byte p2, v2, p1

    .line 133
    add-int/lit8 p2, p1, 0x1

    .line 135
    aget-byte v3, v2, p2

    .line 137
    aget-byte v1, v1, v8

    .line 139
    xor-int/2addr v1, v3

    .line 140
    int-to-byte v1, v1

    .line 141
    aput-byte v1, v2, p2

    .line 143
    add-int/2addr p1, v0

    .line 144
    iput p1, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Invalid length (%d) returned by signedNumLength"

    .line 159
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    throw p0
.end method
