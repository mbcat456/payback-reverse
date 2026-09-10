.class public Lcom/google/common/io/d;
.super Lcom/google/common/io/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/google/common/io/a;

.field public final e:Ljava/lang/Character;

.field public volatile f:Lcom/google/common/io/e;

.field public volatile g:Lcom/google/common/io/e;


# direct methods
.method public constructor <init>(Lcom/google/common/io/a;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lcom/google/common/io/a;->g:[B

    .line 17
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    aget-byte p1, p1, v0

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 30
    invoke-static {p2, v0, p1}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33
    iput-object p2, p0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/common/io/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/io/d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 15
    iget-object v3, v0, Lcom/google/common/io/a;->h:[Z

    .line 17
    iget v4, v0, Lcom/google/common/io/a;->d:I

    .line 19
    iget v5, v0, Lcom/google/common/io/a;->e:I

    .line 21
    rem-int/2addr v2, v5

    .line 22
    aget-boolean v2, v3, v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v6, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v7

    .line 33
    if-ge v3, v7, :cond_3

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    move v9, v2

    .line 38
    move v10, v9

    .line 39
    :goto_1
    if-ge v9, v5, :cond_1

    .line 41
    shl-long/2addr v7, v4

    .line 42
    add-int v11, v3, v9

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_0

    .line 50
    add-int/lit8 v11, v10, 0x1

    .line 52
    add-int/2addr v10, v3

    .line 53
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0, v10}, Lcom/google/common/io/a;->a(C)I

    .line 60
    move-result v10

    .line 61
    int-to-long v12, v10

    .line 62
    or-long/2addr v7, v12

    .line 63
    move v10, v11

    .line 64
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v9, v0, Lcom/google/common/io/a;->f:I

    .line 69
    mul-int/lit8 v11, v9, 0x8

    .line 71
    mul-int/2addr v10, v4

    .line 72
    sub-int/2addr v11, v10

    .line 73
    add-int/lit8 v9, v9, -0x1

    .line 75
    mul-int/lit8 v9, v9, 0x8

    .line 77
    :goto_2
    if-lt v9, v11, :cond_2

    .line 79
    add-int/lit8 v10, v6, 0x1

    .line 81
    ushr-long v12, v7, v9

    .line 83
    const-wide/16 v14, 0xff

    .line 85
    and-long/2addr v12, v14

    .line 86
    long-to-int v12, v12

    .line 87
    int-to-byte v12, v12

    .line 88
    aput-byte v12, p1, v6

    .line 90
    add-int/lit8 v9, v9, -0x8

    .line 92
    move v6, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v6

    .line 97
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "Invalid input length "

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.method public d(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/common/base/x;->o(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 10
    iget v2, v0, Lcom/google/common/io/a;->f:I

    .line 12
    sub-int v3, p3, v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/d;->f(Ljava/lang/StringBuilder;[BII)V

    .line 21
    iget v0, v0, Lcom/google/common/io/a;->f:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    if-ltz v0, :cond_2

    .line 18
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    if-eq v1, p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/io/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/io/d;

    .line 8
    iget-object v0, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 10
    iget-object v2, p1, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/a;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .prologue
    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/common/base/x;->o(III)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 9
    iget v1, v0, Lcom/google/common/io/a;->f:I

    .line 11
    iget v2, v0, Lcom/google/common/io/a;->d:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p4, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 27
    if-ge v1, p4, :cond_1

    .line 29
    add-int v7, p3, v1

    .line 31
    aget-byte v7, p2, v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    mul-int/2addr p2, v6

    .line 44
    sub-int/2addr p2, v2

    .line 45
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 47
    if-ge v3, p3, :cond_2

    .line 49
    sub-int p3, p2, v3

    .line 51
    ushr-long v7, v4, p3

    .line 53
    long-to-int p3, v7

    .line 54
    iget v1, v0, Lcom/google/common/io/a;->c:I

    .line 56
    and-int/2addr p3, v1

    .line 57
    iget-object v1, v0, Lcom/google/common/io/a;->b:[C

    .line 59
    aget-char p3, v1, p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    :goto_3
    iget p2, v0, Lcom/google/common/io/a;->f:I

    .line 72
    mul-int/2addr p2, v6

    .line 73
    if-ge v3, p2, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    add-int/2addr v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public g(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/google/common/io/d;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    .line 6
    return-object p0
.end method

.method public final h()Lcom/google/common/io/e;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/e;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 7
    iget-object v1, v0, Lcom/google/common/io/a;->b:[C

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    aget-char v5, v1, v4

    .line 16
    invoke-static {v5}, Lcom/google/common/base/b;->b(C)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_5

    .line 22
    iget-object v2, v0, Lcom/google/common/io/a;->b:[C

    .line 24
    array-length v4, v2

    .line 25
    move v5, v3

    .line 26
    :goto_1
    const/4 v6, 0x1

    .line 27
    if-ge v5, v4, :cond_1

    .line 29
    aget-char v7, v2, v5

    .line 31
    invoke-static {v7}, Lcom/google/common/base/b;->c(C)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 37
    move v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_2
    xor-int/2addr v2, v6

    .line 44
    const-string v4, "Cannot call upperCase() on a mixed-case alphabet"

    .line 46
    invoke-static {v4, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 49
    array-length v2, v1

    .line 50
    new-array v2, v2, [C

    .line 52
    :goto_3
    array-length v4, v1

    .line 53
    if-ge v3, v4, :cond_3

    .line 55
    aget-char v4, v1, v3

    .line 57
    invoke-static {v4}, Lcom/google/common/base/b;->b(C)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    xor-int/lit8 v4, v4, 0x20

    .line 65
    int-to-char v4, v4

    .line 66
    :cond_2
    aput-char v4, v2, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v1, Lcom/google/common/io/a;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v4, v0, Lcom/google/common/io/a;->a:Ljava/lang/String;

    .line 80
    const-string v5, ".upperCase()"

    .line 82
    invoke-static {v3, v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    .line 89
    iget-boolean v0, v0, Lcom/google/common/io/a;->i:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v1}, Lcom/google/common/io/a;->b()Lcom/google/common/io/a;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 105
    if-ne v0, v1, :cond_7

    .line 107
    move-object v0, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/d;->g(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;

    .line 114
    move-result-object v0

    .line 115
    :goto_5
    iput-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/e;

    .line 117
    :cond_8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x8

    .line 15
    iget v1, v1, Lcom/google/common/io/a;->d:I

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object p0, p0, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, ".omitPadding()"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\')"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
