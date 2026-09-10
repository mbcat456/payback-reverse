.class final Lcom/cardinalcommerce/a/Warning;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:[B

.field public final a:Lcom/cardinalcommerce/a/getID;

.field public final b:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

.field public c:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getID;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 8
    iget v0, p1, Lcom/cardinalcommerce/a/getID;->a:I

    .line 10
    new-instance v1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 12
    iget-object p1, p1, Lcom/cardinalcommerce/a/getID;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    invoke-direct {v1, p1, v0}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 17
    iput-object v1, p0, Lcom/cardinalcommerce/a/Warning;->b:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/Warning;->Cardinal:[B

    .line 23
    new-array p1, v0, [B

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/a/Warning;->c:[B

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "params == null"

    .line 30
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private configure([BIILcom/cardinalcommerce/a/getTransactionID;)[B
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/getID;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    array-length v3, p1

    .line 9
    if-ne v3, v1, :cond_6

    .line 11
    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p4}, Lcom/cardinalcommerce/a/getTransactionID;->a()[B

    .line 16
    add-int v3, p2, p3

    .line 18
    iget v0, v0, Lcom/cardinalcommerce/a/getID;->b:I

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v0, v4

    .line 22
    if-gt v3, v0, :cond_4

    .line 24
    if-nez p3, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    sub-int/2addr p3, v4

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/Warning;->configure([BIILcom/cardinalcommerce/a/getTransactionID;)[B

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 34
    invoke-direct {p2}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 37
    iget p3, p4, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 39
    iput p3, p2, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 41
    iget-wide v5, p4, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 43
    iput-wide v5, p2, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 45
    iget p3, p4, Lcom/cardinalcommerce/a/getTransactionID;->d:I

    .line 47
    iput p3, p2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 49
    iget p3, p4, Lcom/cardinalcommerce/a/getTransactionID;->e:I

    .line 51
    iput p3, p2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->f:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    iput v3, p2, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->g:I

    .line 56
    const/4 p3, 0x0

    .line 57
    iput p3, p2, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 59
    new-instance p4, Lcom/cardinalcommerce/a/getTransactionID;

    .line 61
    invoke-direct {p4, p2, p3}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 64
    iget-object p2, p0, Lcom/cardinalcommerce/a/Warning;->c:[B

    .line 66
    invoke-virtual {p4}, Lcom/cardinalcommerce/a/getTransactionID;->a()[B

    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/cardinalcommerce/a/Warning;->b:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 72
    invoke-virtual {v3, p2, v0}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b([B[B)[B

    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 78
    invoke-direct {v0}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 81
    iget v5, p4, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 83
    iput v5, v0, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 85
    iget-wide v5, p4, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 87
    iput-wide v5, v0, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 89
    iget v5, p4, Lcom/cardinalcommerce/a/getTransactionID;->d:I

    .line 91
    iput v5, v0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 93
    iget v5, p4, Lcom/cardinalcommerce/a/getTransactionID;->e:I

    .line 95
    iput v5, v0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->f:I

    .line 97
    iget p4, p4, Lcom/cardinalcommerce/a/getTransactionID;->f:I

    .line 99
    iput p4, v0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->g:I

    .line 101
    iput v4, v0, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 103
    new-instance p4, Lcom/cardinalcommerce/a/getTransactionID;

    .line 105
    invoke-direct {p4, v0, p3}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 108
    iget-object p0, p0, Lcom/cardinalcommerce/a/Warning;->c:[B

    .line 110
    invoke-virtual {p4}, Lcom/cardinalcommerce/a/getTransactionID;->a()[B

    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {v3, p0, p4}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b([B[B)[B

    .line 117
    move-result-object p0

    .line 118
    new-array p4, v1, [B

    .line 120
    move v0, p3

    .line 121
    :goto_0
    if-ge v0, v1, :cond_1

    .line 123
    aget-byte v4, p1, v0

    .line 125
    aget-byte v5, p0, v0

    .line 127
    xor-int/2addr v4, v5

    .line 128
    int-to-byte v4, v4

    .line 129
    aput-byte v4, p4, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    array-length p0, p2

    .line 135
    iget p1, v3, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a:I

    .line 137
    if-ne p0, p1, :cond_3

    .line 139
    if-ne v1, p1, :cond_2

    .line 141
    invoke-virtual {v3, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a([BI[B)[B

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_2
    const-string p0, "wrong in length"

    .line 148
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 151
    return-object v2

    .line 152
    :cond_3
    const-string p0, "wrong key length"

    .line 154
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 157
    return-object v2

    .line 158
    :cond_4
    const-string p0, "max chain length must not be greater than w"

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 163
    return-object v2

    .line 164
    :cond_5
    const-string p0, "otsHashAddress == null"

    .line 166
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 169
    return-object v2

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    const-string p2, "startHash needs to be "

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string p2, "bytes"

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :cond_7
    const-string p0, "startHash == null"

    .line 197
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 200
    return-object v2
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 4
    iget v1, v1, Lcom/cardinalcommerce/a/getID;->a:I

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    array-length v0, p2

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/a/Warning;->Cardinal:[B

    .line 15
    iput-object p2, p0, Lcom/cardinalcommerce/a/Warning;->c:[B

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "size of publicSeed needs to be equal to size of digest"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "publicSeed == null"

    .line 26
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "size of secretKeySeed needs to be equal to size of digest"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final b(Lcom/cardinalcommerce/a/getTransactionID;)Lcom/cardinalcommerce/a/ButtonType;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/Warning;->a:Lcom/cardinalcommerce/a/getID;

    .line 3
    iget v1, v0, Lcom/cardinalcommerce/a/getID;->c:I

    .line 5
    iget v2, v0, Lcom/cardinalcommerce/a/getID;->c:I

    .line 7
    new-array v1, v1, [[B

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    new-instance v5, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 15
    invoke-direct {v5}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 18
    iget v6, p1, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 20
    iput v6, v5, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 22
    iget-wide v6, p1, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 24
    iput-wide v6, v5, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 26
    iget v6, p1, Lcom/cardinalcommerce/a/getTransactionID;->d:I

    .line 28
    iput v6, v5, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 30
    iput v4, v5, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->f:I

    .line 32
    iget v6, p1, Lcom/cardinalcommerce/a/getTransactionID;->f:I

    .line 34
    iput v6, v5, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->g:I

    .line 36
    iget p1, p1, Lcom/cardinalcommerce/a/getMessage;->c:I

    .line 38
    iput p1, v5, Lcom/cardinalcommerce/a/getMessage$init;->d:I

    .line 40
    new-instance p1, Lcom/cardinalcommerce/a/getTransactionID;

    .line 42
    invoke-direct {p1, v5, v3}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 45
    if-ltz v4, :cond_1

    .line 47
    if-ge v4, v2, :cond_1

    .line 49
    iget-object v5, p0, Lcom/cardinalcommerce/a/Warning;->Cardinal:[B

    .line 51
    int-to-long v6, v4

    .line 52
    const/16 v8, 0x20

    .line 54
    new-array v8, v8, [B

    .line 56
    const/16 v9, 0x1f

    .line 58
    :goto_1
    if-ltz v9, :cond_0

    .line 60
    long-to-int v10, v6

    .line 61
    int-to-byte v10, v10

    .line 62
    aput-byte v10, v8, v9

    .line 64
    const/16 v10, 0x8

    .line 66
    ushr-long/2addr v6, v10

    .line 67
    add-int/lit8 v9, v9, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v6, p0, Lcom/cardinalcommerce/a/Warning;->b:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 72
    invoke-virtual {v6, v5, v8}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b([B[B)[B

    .line 75
    move-result-object v5

    .line 76
    iget v6, v0, Lcom/cardinalcommerce/a/getID;->b:I

    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 80
    invoke-direct {p0, v5, v3, v6, p1}, Lcom/cardinalcommerce/a/Warning;->configure([BIILcom/cardinalcommerce/a/getTransactionID;)[B

    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v1, v4

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "index out of bounds"

    .line 91
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/ButtonType;

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/ButtonType;-><init>(Lcom/cardinalcommerce/a/getID;[[B)V

    .line 101
    return-object p0
.end method

.method public final c([BLcom/cardinalcommerce/a/getTransactionID;)[B
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/getTransactionID$getInstance;-><init>()V

    .line 6
    iget v1, p2, Lcom/cardinalcommerce/a/getMessage;->a:I

    .line 8
    iput v1, v0, Lcom/cardinalcommerce/a/getMessage$init;->b:I

    .line 10
    iget-wide v1, p2, Lcom/cardinalcommerce/a/getMessage;->b:J

    .line 12
    iput-wide v1, v0, Lcom/cardinalcommerce/a/getMessage$init;->c:J

    .line 14
    iget p2, p2, Lcom/cardinalcommerce/a/getTransactionID;->d:I

    .line 16
    iput p2, v0, Lcom/cardinalcommerce/a/getTransactionID$getInstance;->e:I

    .line 18
    new-instance p2, Lcom/cardinalcommerce/a/getTransactionID;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v0, v1}, Lcom/cardinalcommerce/a/getTransactionID;-><init>(Lcom/cardinalcommerce/a/getTransactionID$getInstance;I)V

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/Warning;->b:Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 26
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getTransactionID;->a()[B

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->b([B[B)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
