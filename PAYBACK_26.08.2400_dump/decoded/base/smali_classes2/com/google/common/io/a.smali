.class public final Lcom/google/common/io/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .prologue
    const/16 v0, 0x80

    .line 167
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 168
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 169
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 170
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 171
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 172
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p0}, Lcom/google/common/base/x;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v8

    .line 174
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p0}, Lcom/google/common/base/x;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v8

    .line 175
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/io/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/io/a;->b:[C

    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez p1, :cond_2

    .line 20
    sget-object v3, Lcom/google/common/math/c;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget v0, v3, v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 34
    :goto_0
    move v0, v1

    .line 35
    goto :goto_3

    .line 36
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 39
    move-result v0

    .line 40
    const v3, -0x4afb0ccd

    .line 43
    ushr-int/2addr v3, v0

    .line 44
    rsub-int/lit8 v0, v0, 0x1f

    .line 46
    sub-int/2addr v3, p1

    .line 47
    not-int p1, v3

    .line 48
    not-int p1, p1

    .line 49
    ushr-int/lit8 p1, p1, 0x1f

    .line 51
    add-int/2addr v0, p1

    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    sub-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 57
    move-result p1

    .line 58
    rsub-int/lit8 v0, p1, 0x20

    .line 60
    goto :goto_3

    .line 61
    :pswitch_2
    if-lez p1, :cond_0

    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v0, v1

    .line 66
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 68
    and-int/2addr v3, p1

    .line 69
    if-nez v3, :cond_1

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v1

    .line 74
    :goto_2
    and-int/2addr v0, v3

    .line 75
    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/d;->c(Z)V

    .line 78
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 81
    move-result p1

    .line 82
    rsub-int/lit8 v0, p1, 0x1f

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v0, "x ("

    .line 87
    const-string v3, ") must be > 0"

    .line 89
    invoke-static {p1, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :goto_3
    iput v0, p0, Lcom/google/common/io/a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 102
    move-result p1

    .line 103
    rsub-int/lit8 v3, p1, 0x3

    .line 105
    shl-int v3, v2, v3

    .line 107
    iput v3, p0, Lcom/google/common/io/a;->e:I

    .line 109
    shr-int p1, v0, p1

    .line 111
    iput p1, p0, Lcom/google/common/io/a;->f:I

    .line 113
    array-length p1, p2

    .line 114
    sub-int/2addr p1, v2

    .line 115
    iput p1, p0, Lcom/google/common/io/a;->c:I

    .line 117
    iput-object p3, p0, Lcom/google/common/io/a;->g:[B

    .line 119
    new-array p1, v3, [Z

    .line 121
    :goto_4
    iget p2, p0, Lcom/google/common/io/a;->f:I

    .line 123
    if-ge v1, p2, :cond_3

    .line 125
    mul-int/lit8 p2, v1, 0x8

    .line 127
    iget p3, p0, Lcom/google/common/io/a;->d:I

    .line 129
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 131
    invoke-static {p2, p3}, Lcom/google/firebase/b;->c(II)I

    .line 134
    move-result p2

    .line 135
    aput-boolean v2, p1, p2

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    iput-object p1, p0, Lcom/google/common/io/a;->h:[Z

    .line 142
    iput-boolean p4, p0, Lcom/google/common/io/a;->i:Z

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    array-length p2, p2

    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    const-string p4, "Illegal alphabet length "

    .line 153
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw p1

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(C)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/google/common/io/a;->g:[B

    .line 9
    aget-byte p0, p0, p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_2

    .line 14
    const/16 p0, 0x20

    .line 16
    if-le p1, p0, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Unrecognized character: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    return p0

    .line 64
    :cond_3
    new-instance p0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final b()Lcom/google/common/io/a;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/a;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/a;->g:[B

    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x41

    .line 15
    :goto_0
    const/16 v3, 0x5a

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v2, v3, :cond_4

    .line 20
    or-int/lit8 v3, v2, 0x20

    .line 22
    aget-byte v5, v0, v2

    .line 24
    aget-byte v6, v0, v3

    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v5, v7, :cond_1

    .line 29
    aput-byte v6, v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-ne v6, v7, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_1
    int-to-char v6, v2

    .line 37
    int-to-char v7, v3

    .line 38
    if-eqz v4, :cond_3

    .line 40
    aput-byte v5, v1, v3

    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 59
    invoke-static {v0, p0}, Lcom/google/common/base/x;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance v0, Lcom/google/common/io/a;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v3, p0, Lcom/google/common/io/a;->a:Ljava/lang/String;

    .line 77
    const-string v5, ".ignoreCase()"

    .line 79
    invoke-static {v2, v3, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lcom/google/common/io/a;->b:[C

    .line 85
    invoke-direct {v0, v2, p0, v1, v4}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 88
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/io/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/io/a;

    .line 7
    iget-boolean v0, p0, Lcom/google/common/io/a;->i:Z

    .line 9
    iget-boolean v1, p1, Lcom/google/common/io/a;->i:Z

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/common/io/a;->b:[C

    .line 15
    iget-object p1, p1, Lcom/google/common/io/a;->b:[C

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/a;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/common/io/a;->i:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 p0, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/io/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
