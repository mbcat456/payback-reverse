.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bits:[I

.field private height:I

.field private rowSize:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 11
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 15
    div-int/lit8 p1, p1, 0x20

    .line 17
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 19
    mul-int/2addr p1, p2

    .line 20
    new-array p1, p1, [I

    .line 22
    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Both dimensions must be greater than 0"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 35
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 36
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 37
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 5
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    mul-int/2addr v2, v1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    if-ge v2, v3, :cond_2

    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 22
    if-ge v3, v4, :cond_1

    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v4, p2

    .line 33
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [Z

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v7, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v8, v6

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    .line 21
    const-string v10, "row lengths do not match"

    .line 23
    if-ge v4, v9, :cond_7

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v9

    .line 29
    const/16 v11, 0xa

    .line 31
    if-eq v9, v11, :cond_3

    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v9

    .line 37
    const/16 v11, 0xd

    .line 39
    if-ne v9, v11, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v9

    .line 52
    add-int/2addr v4, v9

    .line 53
    const/4 v9, 0x1

    .line 54
    aput-boolean v9, v1, v5

    .line 56
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v4, v9

    .line 70
    aput-boolean v3, v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, "illegal character encountered: "

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    if-le v5, v6, :cond_6

    .line 89
    if-ne v7, v2, :cond_4

    .line 91
    sub-int v7, v5, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sub-int v6, v5, v6

    .line 96
    if-ne v6, v7, :cond_5

    .line 98
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    move v6, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {v10}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    if-le v5, v6, :cond_a

    .line 111
    if-ne v7, v2, :cond_8

    .line 113
    sub-int v7, v5, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    sub-int p0, v5, v6

    .line 118
    if-ne p0, v7, :cond_9

    .line 120
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-static {v10}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 126
    return-object v0

    .line 127
    :cond_a
    :goto_6
    new-instance p0, Lcom/google/zxing/common/BitMatrix;

    .line 129
    invoke-direct {p0, v7, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 132
    :goto_7
    if-ge v3, v5, :cond_c

    .line 134
    aget-boolean p1, v1, v3

    .line 136
    if-eqz p1, :cond_b

    .line 138
    rem-int p1, v3, v7

    .line 140
    div-int p2, v3, v7

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 145
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    return-object p0

    .line 149
    :cond_d
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 152
    return-object v0
.end method

.method public static parse([[Z)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .prologue
    .line 153
    array-length v0, p0

    const/4 v1, 0x0

    .line 154
    aget-object v2, p0, v1

    array-length v2, v2

    .line 155
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v2, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 156
    aget-object v5, p0, v4

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    .line 157
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_0

    .line 158
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    aput v1, v3, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitMatrix;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 7
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 9
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 11
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 11
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 23
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 29
    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public flip()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v3, v2, v1

    not-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flip(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    aget p2, p0, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 16
    xor-int/2addr p1, p2

    .line 17
    aput p1, p0, v0

    .line 19
    return-void
.end method

.method public get(II)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    aget p0, p0, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getBottomRightOnBit()[I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    aget v1, v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 23
    div-int v2, v0, v1

    .line 25
    rem-int v1, v0, v1

    .line 27
    mul-int/lit8 v1, v1, 0x20

    .line 29
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 31
    aget p0, p0, v0

    .line 33
    const/16 v0, 0x1f

    .line 35
    :goto_1
    ushr-int v3, p0, v0

    .line 37
    if-nez v3, :cond_2

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v1, v0

    .line 43
    filled-new-array {v1, v2}, [I

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getEnclosingRectangle()[I
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 11
    if-ge v5, v6, :cond_7

    .line 13
    move v6, v3

    .line 14
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 16
    if-ge v6, v7, :cond_6

    .line 18
    iget-object v8, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 20
    mul-int/2addr v7, v5

    .line 21
    add-int/2addr v7, v6

    .line 22
    aget v7, v8, v7

    .line 24
    if-eqz v7, :cond_5

    .line 26
    if-ge v5, v1, :cond_0

    .line 28
    move v1, v5

    .line 29
    :cond_0
    if-le v5, v4, :cond_1

    .line 31
    move v4, v5

    .line 32
    :cond_1
    mul-int/lit8 v8, v6, 0x20

    .line 34
    if-ge v8, v0, :cond_3

    .line 36
    move v9, v3

    .line 37
    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    .line 39
    shl-int v10, v7, v10

    .line 41
    if-nez v10, :cond_2

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/2addr v9, v8

    .line 47
    if-ge v9, v0, :cond_3

    .line 49
    move v0, v9

    .line 50
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 52
    if-le v9, v2, :cond_5

    .line 54
    const/16 v9, 0x1f

    .line 56
    :goto_3
    ushr-int v10, v7, v9

    .line 58
    if-nez v10, :cond_4

    .line 60
    add-int/lit8 v9, v9, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/2addr v8, v9

    .line 64
    if-le v8, v2, :cond_5

    .line 66
    move v2, v8

    .line 67
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    if-lt v2, v0, :cond_9

    .line 75
    if-ge v4, v1, :cond_8

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    sub-int/2addr v2, v0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    sub-int/2addr v4, v1

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    filled-new-array {v0, v1, v2, v4}, [I

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 3
    return p0
.end method

.method public getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/zxing/common/BitArray;

    .line 18
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 20
    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 23
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 25
    mul-int/2addr p1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 29
    if-ge v0, v1, :cond_2

    .line 31
    mul-int/lit8 v1, v0, 0x20

    .line 33
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 35
    add-int v3, p1, v0

    .line 37
    aget v2, v2, v3

    .line 39
    invoke-virtual {p2, v1, v2}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-object p2
.end method

.method public getRowSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    return p0
.end method

.method public getTopLeftOnBit()[I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 8
    aget v3, v2, v1

    .line 10
    if-nez v3, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    div-int v3, v1, p0

    .line 24
    rem-int p0, v1, p0

    .line 26
    mul-int/lit8 p0, p0, 0x20

    .line 28
    aget v1, v2, v1

    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 32
    shl-int v2, v1, v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr p0, v0

    .line 40
    filled-new-array {p0, v3}, [I

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public rotate(I)V
    .locals 1

    .prologue
    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 3
    if-eqz p1, :cond_3

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0xb4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x10e

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    .line 37
    :cond_3
    return-void
.end method

.method public rotate180()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/zxing/common/BitArray;

    .line 10
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 15
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    invoke-virtual {p0, v3, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 27
    move-result-object v0

    .line 28
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 40
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 43
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 46
    invoke-virtual {p0, v4, v0}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public rotate90()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    add-int/lit8 v2, v0, 0x1f

    .line 7
    div-int/lit8 v2, v2, 0x20

    .line 9
    mul-int v3, v2, v1

    .line 11
    new-array v3, v3, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    if-ge v5, v6, :cond_2

    .line 19
    move v6, v4

    .line 20
    :goto_1
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 22
    if-ge v6, v7, :cond_1

    .line 24
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 26
    mul-int/2addr v7, v5

    .line 27
    div-int/lit8 v8, v6, 0x20

    .line 29
    add-int/2addr v8, v7

    .line 30
    iget-object v7, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 32
    aget v7, v7, v8

    .line 34
    and-int/lit8 v8, v6, 0x1f

    .line 36
    ushr-int/2addr v7, v8

    .line 37
    const/4 v8, 0x1

    .line 38
    and-int/2addr v7, v8

    .line 39
    if-eqz v7, :cond_0

    .line 41
    add-int/lit8 v7, v1, -0x1

    .line 43
    sub-int/2addr v7, v6

    .line 44
    mul-int/2addr v7, v2

    .line 45
    div-int/lit8 v9, v5, 0x20

    .line 47
    add-int/2addr v9, v7

    .line 48
    aget v7, v3, v9

    .line 50
    and-int/lit8 v10, v5, 0x1f

    .line 52
    shl-int/2addr v8, v10

    .line 53
    or-int/2addr v7, v8

    .line 54
    aput v7, v3, v9

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 64
    iput v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 66
    iput v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 68
    iput-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 70
    return-void
.end method

.method public set(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    aget p2, p0, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 16
    or-int/2addr p1, p2

    .line 17
    aput p1, p0, v0

    .line 19
    return-void
.end method

.method public setRegion(IIII)V
    .locals 7

    .prologue
    .line 1
    if-ltz p2, :cond_4

    .line 3
    if-ltz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 8
    if-lt p3, v0, :cond_3

    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 14
    if-gt p4, v1, :cond_2

    .line 16
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 18
    if-gt p3, v1, :cond_2

    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 22
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 30
    div-int/lit8 v4, v2, 0x20

    .line 32
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 37
    shl-int v6, v0, v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "The region must fit inside the matrix"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "Height and width must be at least 1"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, "Left and top must be nonnegative"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public setRow(ILcom/google/zxing/common/BitArray;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 7
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 9
    mul-int/2addr p1, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "X "

    .line 3
    const-string v1, "  "

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unset(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 9
    aget p2, p0, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, p2

    .line 18
    aput p1, p0, v0

    .line 20
    return-void
.end method

.method public xor(Lcom/google/zxing/common/BitMatrix;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 15
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 17
    if-ne v1, v2, :cond_2

    .line 19
    new-instance v1, Lcom/google/zxing/common/BitArray;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 28
    if-ge v2, v3, :cond_1

    .line 30
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 32
    mul-int/2addr v3, v2

    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    .line 40
    move-result-object v4

    .line 41
    move v5, v0

    .line 42
    :goto_1
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 44
    if-ge v5, v6, :cond_0

    .line 46
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 48
    add-int v7, v3, v5

    .line 50
    aget v8, v6, v7

    .line 52
    aget v9, v4, v5

    .line 54
    xor-int/2addr v8, v9

    .line 55
    aput v8, v6, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "input matrix dimensions do not match"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 69
    return-void
.end method
