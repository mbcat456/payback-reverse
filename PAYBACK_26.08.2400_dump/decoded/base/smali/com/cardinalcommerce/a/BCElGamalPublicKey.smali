.class public final Lcom/cardinalcommerce/a/BCElGamalPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field private final Cardinal:[B

.field private configure:Ljava/math/BigInteger;

.field private final getInstance:[B

.field private final init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->cca_continue:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 6
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 11
    iget p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:I

    .line 13
    new-array v0, p1, [B

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    .line 21
    return-void
.end method

.method private configure([B)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    array-length v1, p1

    .line 8
    shl-int/lit8 v1, v1, 0x3

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    array-length p1, p1

    .line 19
    shl-int/lit8 p1, p1, 0x3

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 7

    .prologue
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setLabelFor;->init(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    iget-object v5, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    array-length v6, v5

    .line 206
    iget-object v4, v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v4, v5, v2, v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 207
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    iget-object v5, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue([B)I

    sub-int v4, v0, v3

    iget-object v5, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    array-length v5, v4

    .line 208
    iget-object v3, v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v4, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 209
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 210
    iget-object v3, v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 211
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue([B)I

    iget-object v3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    iget-object v5, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    array-length v5, v4

    .line 212
    iget-object v3, v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v4, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 213
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    iget-object v3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue([B)I

    goto :goto_0
.end method

.method public final Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:Ljava/math/BigInteger;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(Ljava/math/BigInteger;)I

    .line 18
    move-result v0

    .line 19
    new-array v3, v0, [B

    .line 21
    invoke-static {p2}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object p2

    .line 25
    array-length v4, p2

    .line 26
    sub-int v4, v0, v4

    .line 28
    array-length v5, p2

    .line 29
    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    new-array p2, v0, [B

    .line 34
    invoke-direct {p0, p3}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure([B)Ljava/math/BigInteger;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_0

    .line 44
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p3

    .line 48
    :cond_0
    invoke-static {p3}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;)[B

    .line 51
    move-result-object p1

    .line 52
    array-length p3, p1

    .line 53
    sub-int p3, v0, p3

    .line 55
    array-length v4, p1

    .line 56
    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 61
    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 63
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    .line 65
    invoke-direct {p3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 68
    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 71
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 73
    iget-object p3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 75
    array-length v4, p3

    .line 76
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 78
    invoke-interface {p1, p3, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 81
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 83
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 85
    invoke-interface {p1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 88
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 90
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 92
    invoke-interface {p1, v3, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 95
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 97
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 99
    invoke-interface {p1, p2, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 102
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 104
    iget-object p3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    .line 106
    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue([B)I

    .line 109
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 111
    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 113
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    .line 115
    invoke-direct {p3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 118
    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 121
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 123
    iget-object p3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 125
    array-length v4, p3

    .line 126
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 128
    invoke-interface {p1, p3, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 131
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 133
    iget-object p3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 135
    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue([B)I

    .line 138
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 140
    iget-object p3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 142
    array-length v4, p3

    .line 143
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 145
    invoke-interface {p1, p3, v2, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 148
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 150
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 152
    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 155
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 157
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 159
    invoke-interface {p1, v3, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 162
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 164
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 166
    invoke-interface {p1, p2, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 169
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 171
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    .line 173
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue([B)I

    .line 176
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 178
    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 180
    iget-object p3, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->Cardinal:[B

    .line 182
    invoke-direct {p2, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 188
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 190
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 192
    array-length p3, p2

    .line 193
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 195
    invoke-interface {p1, p2, v2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 198
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;

    .line 200
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->getInstance:[B

    .line 202
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue([B)I

    .line 205
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 34
    const/4 p0, 0x1

    return p0
.end method

.method public final getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Operation not supported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
