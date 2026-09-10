.class public final Lcom/cardinalcommerce/a/setNextFocusDownId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;


# instance fields
.field private Cardinal:I

.field private cca_continue:[B

.field private cleanup:[B

.field private configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

.field private getSDKVersion:Z

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:[B

.field private onValidated:[B

.field private valueOf:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECPublicKey;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    const/16 p1, 0xbc

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->init:I

    .line 12
    return-void
.end method

.method private configure()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 11
    move v2, v0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    aput-byte v0, v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move v2, v0

    .line 25
    :goto_1
    array-length v3, v1

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    aput-byte v0, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 36
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getSDKVersion:Z

    .line 38
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onValidated:[B

    .line 40
    if-eqz v2, :cond_3

    .line 42
    iput-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onValidated:[B

    .line 44
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->valueOf:[B

    .line 46
    move v3, v0

    .line 47
    :goto_2
    array-length v4, v2

    .line 48
    if-eq v3, v4, :cond_2

    .line 50
    aput-byte v0, v2, v3

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->valueOf:[B

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/BCECPublicKey;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 8
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->Cardinal:I

    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 20
    new-array p1, p1, [B

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 24
    iget p2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->init:I

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 28
    const/16 v1, 0xbc

    .line 30
    array-length p1, p1

    .line 31
    if-ne p2, v1, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    add-int/lit8 p1, p1, -0x2

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, -0x3

    .line 52
    new-array p1, p1, [B

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure()V

    .line 59
    return-void
.end method

.method public final Cardinal([BII)V
    .locals 2

    .prologue
    :goto_0
    if-lez p3, :cond_0

    .line 60
    iget v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    iget p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    return-void
.end method

.method public final cca_continue()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/ECUtils;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->init:I

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 11
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0xbc

    .line 16
    if-ne v1, v5, :cond_0

    .line 18
    array-length v1, v2

    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v1, v4

    .line 21
    iget-object v5, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 23
    invoke-interface {v5, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 26
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 28
    array-length v5, v2

    .line 29
    sub-int/2addr v5, v4

    .line 30
    const/16 v6, -0x44

    .line 32
    aput-byte v6, v2, v5

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, v2

    .line 37
    sub-int/2addr v1, v0

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 40
    iget-object v5, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 42
    invoke-interface {v5, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 45
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 47
    array-length v5, v2

    .line 48
    add-int/lit8 v5, v5, -0x2

    .line 50
    iget v6, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->init:I

    .line 52
    ushr-int/lit8 v7, v6, 0x8

    .line 54
    int-to-byte v7, v7

    .line 55
    aput-byte v7, v2, v5

    .line 57
    array-length v5, v2

    .line 58
    sub-int/2addr v5, v4

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v5

    .line 62
    const/16 v2, 0x10

    .line 64
    :goto_0
    iget v5, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 66
    add-int/2addr v0, v5

    .line 67
    shl-int/lit8 v0, v0, 0x3

    .line 69
    add-int/2addr v0, v2

    .line 70
    add-int/lit8 v0, v0, 0x4

    .line 72
    iget v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->Cardinal:I

    .line 74
    sub-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 77
    const/4 v6, 0x0

    .line 78
    if-lez v0, :cond_1

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 82
    div-int/2addr v0, v3

    .line 83
    sub-int/2addr v5, v0

    .line 84
    sub-int/2addr v1, v5

    .line 85
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 87
    invoke-static {v2, v6, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    new-array v0, v5, [B

    .line 92
    iput-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 94
    const/16 v0, 0x60

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sub-int/2addr v1, v5

    .line 98
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 100
    invoke-static {v2, v6, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 105
    new-array v0, v0, [B

    .line 107
    iput-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 109
    const/16 v0, 0x40

    .line 111
    :goto_1
    sub-int/2addr v1, v4

    .line 112
    if-lez v1, :cond_3

    .line 114
    move v2, v1

    .line 115
    :goto_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 117
    if-eqz v2, :cond_2

    .line 119
    const/16 v5, -0x45

    .line 121
    aput-byte v5, v3, v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    aget-byte v2, v3, v1

    .line 128
    xor-int/2addr v2, v4

    .line 129
    int-to-byte v2, v2

    .line 130
    aput-byte v2, v3, v1

    .line 132
    const/16 v1, 0xb

    .line 134
    aput-byte v1, v3, v6

    .line 136
    or-int/2addr v1, v0

    .line 137
    int-to-byte v1, v1

    .line 138
    aput-byte v1, v3, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 143
    const/16 v2, 0xa

    .line 145
    aput-byte v2, v1, v6

    .line 147
    or-int/2addr v2, v0

    .line 148
    int-to-byte v2, v2

    .line 149
    aput-byte v2, v1, v6

    .line 151
    :goto_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 153
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 155
    array-length v3, v2

    .line 156
    invoke-interface {v1, v2, v6, v3}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 159
    move-result-object v1

    .line 160
    and-int/lit8 v0, v0, 0x20

    .line 162
    if-nez v0, :cond_4

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v4, v6

    .line 166
    :goto_4
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getSDKVersion:Z

    .line 168
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 170
    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 172
    array-length v3, v2

    .line 173
    invoke-static {v0, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iput v6, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 178
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 180
    move v2, v6

    .line 181
    :goto_5
    array-length v3, v0

    .line 182
    if-eq v2, v3, :cond_5

    .line 184
    aput-byte v6, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue:[B

    .line 191
    move v0, v6

    .line 192
    :goto_6
    array-length v2, p0

    .line 193
    if-eq v0, v2, :cond_6

    .line 195
    aput-byte v6, p0, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    return-object v1
.end method

.method public final configure(B)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    iget v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    return-void
.end method

.method public final getInstance([B)Z
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onValidated:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getInstance:Lcom/cardinalcommerce/a/BCECPublicKey;

    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/cardinalcommerce/a/BCECPublicKey;->getInstance([BII)[B

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->valueOf:[B

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onValidated:[B

    .line 26
    iput-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->valueOf:[B

    .line 28
    :goto_0
    aget-byte v0, p1, v1

    .line 30
    and-int/lit16 v0, v0, 0xc0

    .line 32
    xor-int/lit8 v0, v0, 0x40

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 40
    move v0, v1

    .line 41
    :goto_1
    array-length v2, p0

    .line 42
    if-eq v0, v2, :cond_1

    .line 44
    aput-byte v1, p0, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p0, v1

    .line 50
    :goto_2
    array-length v0, p1

    .line 51
    if-eq p0, v0, :cond_2

    .line 53
    aput-byte v1, p1, p0

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    array-length v0, p1

    .line 60
    const/4 v2, 0x1

    .line 61
    sub-int/2addr v0, v2

    .line 62
    aget-byte v0, p1, v0

    .line 64
    and-int/lit8 v0, v0, 0xf

    .line 66
    xor-int/lit8 v0, v0, 0xc

    .line 68
    if-eqz v0, :cond_6

    .line 70
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 72
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 74
    move v0, v1

    .line 75
    :goto_3
    array-length v2, p0

    .line 76
    if-eq v0, v2, :cond_4

    .line 78
    aput-byte v1, p0, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move p0, v1

    .line 84
    :goto_4
    array-length v0, p1

    .line 85
    if-eq p0, v0, :cond_5

    .line 87
    aput-byte v1, p1, p0

    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    array-length v0, p1

    .line 94
    sub-int/2addr v0, v2

    .line 95
    aget-byte v0, p1, v0

    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 99
    xor-int/lit16 v0, v0, 0xbc

    .line 101
    if-nez v0, :cond_7

    .line 103
    move v3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    array-length v0, p1

    .line 106
    const/4 v3, 0x2

    .line 107
    sub-int/2addr v0, v3

    .line 108
    aget-byte v0, p1, v0

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 114
    array-length v4, p1

    .line 115
    sub-int/2addr v4, v2

    .line 116
    aget-byte v4, p1, v4

    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 120
    or-int/2addr v0, v4

    .line 121
    iget-object v4, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 123
    invoke-static {v4}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->init(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_27

    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v4

    .line 133
    if-eq v0, v4, :cond_9

    .line 135
    const/16 v5, 0x3acc

    .line 137
    if-ne v4, v5, :cond_8

    .line 139
    const/16 v4, 0x40cc

    .line 141
    if-ne v0, v4, :cond_8

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const-string p0, "signer initialised with wrong digest for trailer "

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 157
    return v1

    .line 158
    :cond_9
    :goto_5
    move v0, v1

    .line 159
    :goto_6
    array-length v4, p1

    .line 160
    if-eq v0, v4, :cond_a

    .line 162
    aget-byte v4, p1, v0

    .line 164
    and-int/lit8 v4, v4, 0xf

    .line 166
    xor-int/lit8 v4, v4, 0xa

    .line 168
    if-eqz v4, :cond_a

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    add-int/2addr v0, v2

    .line 174
    iget-object v4, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 176
    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 179
    move-result v4

    .line 180
    new-array v5, v4, [B

    .line 182
    array-length v6, p1

    .line 183
    sub-int/2addr v6, v3

    .line 184
    sub-int/2addr v6, v4

    .line 185
    sub-int v3, v6, v0

    .line 187
    if-gtz v3, :cond_d

    .line 189
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 191
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 193
    move v0, v1

    .line 194
    :goto_7
    array-length v2, p0

    .line 195
    if-eq v0, v2, :cond_b

    .line 197
    aput-byte v1, p0, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move p0, v1

    .line 203
    :goto_8
    array-length v0, p1

    .line 204
    if-eq p0, v0, :cond_c

    .line 206
    aput-byte v1, p1, p0

    .line 208
    add-int/lit8 p0, p0, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    return v1

    .line 212
    :cond_d
    aget-byte v7, p1, v1

    .line 214
    and-int/lit8 v7, v7, 0x20

    .line 216
    if-nez v7, :cond_16

    .line 218
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getSDKVersion:Z

    .line 220
    iget v7, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 222
    if-le v7, v3, :cond_10

    .line 224
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 226
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 228
    move v0, v1

    .line 229
    :goto_9
    array-length v2, p0

    .line 230
    if-eq v0, v2, :cond_e

    .line 232
    aput-byte v1, p0, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    move p0, v1

    .line 238
    :goto_a
    array-length v0, p1

    .line 239
    if-eq p0, v0, :cond_f

    .line 241
    aput-byte v1, p1, p0

    .line 243
    add-int/lit8 p0, p0, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    return v1

    .line 247
    :cond_10
    iget-object v7, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 249
    invoke-interface {v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 252
    iget-object v7, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 254
    invoke-interface {v7, p1, v0, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 257
    iget-object v7, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 259
    invoke-interface {v7, v5, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 262
    move v7, v1

    .line 263
    move v8, v2

    .line 264
    :goto_b
    if-eq v7, v4, :cond_12

    .line 266
    add-int v9, v6, v7

    .line 268
    aget-byte v10, p1, v9

    .line 270
    aget-byte v11, v5, v7

    .line 272
    xor-int/2addr v10, v11

    .line 273
    int-to-byte v10, v10

    .line 274
    aput-byte v10, p1, v9

    .line 276
    if-eqz v10, :cond_11

    .line 278
    move v8, v1

    .line 279
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_12
    if-nez v8, :cond_15

    .line 284
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 286
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 288
    move v0, v1

    .line 289
    :goto_c
    array-length v2, p0

    .line 290
    if-eq v0, v2, :cond_13

    .line 292
    aput-byte v1, p0, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_13
    move p0, v1

    .line 298
    :goto_d
    array-length v0, p1

    .line 299
    if-eq p0, v0, :cond_14

    .line 301
    aput-byte v1, p1, p0

    .line 303
    add-int/lit8 p0, p0, 0x1

    .line 305
    goto :goto_d

    .line 306
    :cond_14
    return v1

    .line 307
    :cond_15
    new-array v3, v3, [B

    .line 309
    iput-object v3, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 311
    array-length v4, v3

    .line 312
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    goto :goto_11

    .line 316
    :cond_16
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getSDKVersion:Z

    .line 318
    iget-object v7, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 320
    invoke-interface {v7, v5, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 323
    move v7, v1

    .line 324
    move v8, v2

    .line 325
    :goto_e
    if-eq v7, v4, :cond_18

    .line 327
    add-int v9, v6, v7

    .line 329
    aget-byte v10, p1, v9

    .line 331
    aget-byte v11, v5, v7

    .line 333
    xor-int/2addr v10, v11

    .line 334
    int-to-byte v10, v10

    .line 335
    aput-byte v10, p1, v9

    .line 337
    if-eqz v10, :cond_17

    .line 339
    move v8, v1

    .line 340
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 342
    goto :goto_e

    .line 343
    :cond_18
    if-nez v8, :cond_1b

    .line 345
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 347
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 349
    move v0, v1

    .line 350
    :goto_f
    array-length v2, p0

    .line 351
    if-eq v0, v2, :cond_19

    .line 353
    aput-byte v1, p0, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 357
    goto :goto_f

    .line 358
    :cond_19
    move p0, v1

    .line 359
    :goto_10
    array-length v0, p1

    .line 360
    if-eq p0, v0, :cond_1a

    .line 362
    aput-byte v1, p1, p0

    .line 364
    add-int/lit8 p0, p0, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_1a
    return v1

    .line 368
    :cond_1b
    new-array v3, v3, [B

    .line 370
    iput-object v3, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 372
    array-length v4, v3

    .line 373
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :goto_11
    iget v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 378
    if-eqz v0, :cond_24

    .line 380
    iget-object v3, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 382
    iget-object v4, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->cleanup:[B

    .line 384
    array-length v5, v3

    .line 385
    if-le v0, v5, :cond_1e

    .line 387
    array-length v0, v3

    .line 388
    array-length v5, v4

    .line 389
    if-le v0, v5, :cond_1c

    .line 391
    move v0, v1

    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    move v0, v2

    .line 394
    :goto_12
    move v5, v1

    .line 395
    :goto_13
    iget-object v6, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 397
    array-length v6, v6

    .line 398
    if-eq v5, v6, :cond_21

    .line 400
    aget-byte v6, v3, v5

    .line 402
    aget-byte v7, v4, v5

    .line 404
    if-eq v6, v7, :cond_1d

    .line 406
    move v0, v1

    .line 407
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 409
    goto :goto_13

    .line 410
    :cond_1e
    array-length v5, v4

    .line 411
    if-eq v0, v5, :cond_1f

    .line 413
    move v0, v1

    .line 414
    goto :goto_14

    .line 415
    :cond_1f
    move v0, v2

    .line 416
    :goto_14
    move v5, v1

    .line 417
    :goto_15
    array-length v6, v4

    .line 418
    if-eq v5, v6, :cond_21

    .line 420
    aget-byte v6, v3, v5

    .line 422
    aget-byte v7, v4, v5

    .line 424
    if-eq v6, v7, :cond_20

    .line 426
    move v0, v1

    .line 427
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 429
    goto :goto_15

    .line 430
    :cond_21
    if-nez v0, :cond_24

    .line 432
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 434
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 436
    move v0, v1

    .line 437
    :goto_16
    array-length v2, p0

    .line 438
    if-eq v0, v2, :cond_22

    .line 440
    aput-byte v1, p0, v0

    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 444
    goto :goto_16

    .line 445
    :cond_22
    move p0, v1

    .line 446
    :goto_17
    array-length v0, p1

    .line 447
    if-eq p0, v0, :cond_23

    .line 449
    aput-byte v1, p1, p0

    .line 451
    add-int/lit8 p0, p0, 0x1

    .line 453
    goto :goto_17

    .line 454
    :cond_23
    return v1

    .line 455
    :cond_24
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->onCReqSuccess:[B

    .line 457
    move v3, v1

    .line 458
    :goto_18
    array-length v4, v0

    .line 459
    if-eq v3, v4, :cond_25

    .line 461
    aput-byte v1, v0, v3

    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 465
    goto :goto_18

    .line 466
    :cond_25
    move v0, v1

    .line 467
    :goto_19
    array-length v3, p1

    .line 468
    if-eq v0, v3, :cond_26

    .line 470
    aput-byte v1, p1, v0

    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 474
    goto :goto_19

    .line 475
    :cond_26
    iput v1, p0, Lcom/cardinalcommerce/a/setNextFocusDownId;->getWarnings:I

    .line 477
    return v2

    .line 478
    :cond_27
    const-string p0, "unrecognised hash in signature"

    .line 480
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 483
    return v1

    .line 484
    :cond_28
    const-string p0, "updateWithRecoveredMessage called on different signature"

    .line 486
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 489
    return v1
.end method
