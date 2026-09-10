.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;
.super Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

.field private cca_continue:[B

.field private configure:[B

.field private getInstance:[B

.field private getSDKVersion:I

.field private final init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;)V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 6
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 12
    new-array v0, p1, [B

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    .line 16
    new-array v0, p1, [B

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 20
    new-array p1, p1, [B

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:[B

    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 27
    return-void
.end method


# virtual methods
.method public final CCADatabase()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CCADatabase()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final CardinalError()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 17
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->CardinalError()V

    .line 20
    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 22
    return-void
.end method

.method public final cca_continue([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 5
    const-string v2, "output buffer too short"

    .line 7
    const-string v3, "input buffer too small"

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 12
    add-int v0, p2, v1

    .line 14
    array-length v5, p1

    .line 15
    if-gt v0, v5, :cond_7

    .line 17
    add-int v0, p4, v1

    .line 19
    array-length v3, p3

    .line 20
    if-gt v0, v3, :cond_6

    .line 22
    move v0, v4

    .line 23
    :goto_0
    if-ge v0, v1, :cond_5

    .line 25
    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 27
    if-nez v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    .line 31
    array-length v3, v2

    .line 32
    iget v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 34
    if-ge v3, v5, :cond_1

    .line 36
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 38
    array-length v5, v2

    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 41
    aget-byte v3, v3, v5

    .line 43
    array-length v5, v2

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    aget-byte v2, v2, v5

    .line 48
    if-ne v3, v2, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p0, "Counter in CTR/SIC mode out of range."

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return v4

    .line 57
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 59
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 61
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:[B

    .line 63
    invoke-interface {v2, v3, v4, v5, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 66
    add-int v2, p2, v0

    .line 68
    aget-byte v2, p1, v2

    .line 70
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:[B

    .line 72
    iget v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 74
    add-int/lit8 v6, v5, 0x1

    .line 76
    iput v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 78
    aget-byte v3, v3, v5

    .line 80
    xor-int/2addr v2, v3

    .line 81
    int-to-byte v2, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int v3, p2, v0

    .line 85
    aget-byte v3, p1, v3

    .line 87
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:[B

    .line 89
    add-int/lit8 v6, v2, 0x1

    .line 91
    iput v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 93
    aget-byte v2, v5, v2

    .line 95
    xor-int/2addr v2, v3

    .line 96
    int-to-byte v2, v2

    .line 97
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 99
    array-length v5, v3

    .line 100
    if-ne v6, v5, :cond_4

    .line 102
    iput v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getSDKVersion:I

    .line 104
    array-length v3, v3

    .line 105
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 107
    if-ltz v3, :cond_4

    .line 109
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 111
    aget-byte v6, v5, v3

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v5, v3

    .line 118
    if-eqz v6, :cond_3

    .line 120
    :cond_4
    :goto_2
    add-int v3, p4, v0

    .line 122
    aput-byte v2, p3, v3

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 129
    return p0

    .line 130
    :cond_6
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 132
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 138
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8
    add-int v0, p2, v1

    .line 144
    array-length v5, p1

    .line 145
    if-gt v0, v5, :cond_d

    .line 147
    add-int/2addr v1, p4

    .line 148
    array-length v0, p3

    .line 149
    if-gt v1, v0, :cond_c

    .line 151
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 153
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 155
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:[B

    .line 157
    invoke-interface {v0, v1, v4, v2, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    .line 160
    :goto_3
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 162
    if-ge v4, v0, :cond_9

    .line 164
    add-int v0, p4, v4

    .line 166
    add-int v1, p2, v4

    .line 168
    aget-byte v1, p1, v1

    .line 170
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->configure:[B

    .line 172
    aget-byte v2, v2, v4

    .line 174
    xor-int/2addr v1, v2

    .line 175
    int-to-byte v1, v1

    .line 176
    aput-byte v1, p3, v0

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 183
    array-length p1, p1

    .line 184
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 186
    if-ltz p1, :cond_b

    .line 188
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->getInstance:[B

    .line 190
    aget-byte p3, p2, p1

    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 194
    int-to-byte p3, p3

    .line 195
    aput-byte p3, p2, p1

    .line 197
    if-eqz p3, :cond_a

    .line 199
    :cond_b
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 201
    return p0

    .line 202
    :cond_c
    new-instance p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 204
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    :cond_d
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 210
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 7
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    .line 9
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->cca_continue:[B

    .line 15
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 17
    array-length v1, p1

    .line 18
    const-string v2, " bytes."

    .line 20
    if-lt v0, v1, :cond_3

    .line 22
    div-int/lit8 v1, v0, 0x2

    .line 24
    const/16 v3, 0x8

    .line 26
    if-le v3, v1, :cond_0

    .line 28
    div-int/lit8 v3, v0, 0x2

    .line 30
    :cond_0
    array-length p1, p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    if-gt v0, v3, :cond_2

    .line 34
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p2, v0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->CardinalError()V

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 52
    sub-int/2addr p0, v3

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "CTR/SIC mode requires IV of at least: "

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA512;->init:I

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "CTR/SIC mode requires IV no greater than: "

    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_4
    const-string p0, "CTR/SIC mode requires ParametersWithIV"

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 104
    return-void
.end method
