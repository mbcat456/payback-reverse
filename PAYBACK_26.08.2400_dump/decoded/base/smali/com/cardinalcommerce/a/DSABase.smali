.class public final Lcom/cardinalcommerce/a/DSABase;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil$1;->configure(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 15
    iget-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 17
    iget p0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 19
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/ECUtil$1;->getInstance(ILjava/math/BigInteger;)[I

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 30
    move-result-object p1

    .line 31
    array-length v2, p2

    .line 32
    const v3, 0xffff

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v2, v4, :cond_2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    aget p1, p2, v2

    .line 42
    shr-int/lit8 v5, p1, 0x10

    .line 44
    and-int/2addr p1, v3

    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v6

    .line 49
    if-gez v5, :cond_0

    .line 51
    move-object v5, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v0

    .line 54
    :goto_0
    shl-int/lit8 v7, v6, 0x2

    .line 56
    shl-int v8, v4, p0

    .line 58
    if-ge v7, v8, :cond_1

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 63
    move-result v7

    .line 64
    rsub-int/lit8 v8, v7, 0x20

    .line 66
    sub-int v8, p0, v8

    .line 68
    rsub-int/lit8 v7, v7, 0x1f

    .line 70
    shl-int v7, v4, v7

    .line 72
    xor-int/2addr v6, v7

    .line 73
    sub-int/2addr p0, v4

    .line 74
    shl-int p0, v4, p0

    .line 76
    sub-int/2addr p0, v4

    .line 77
    shl-int/2addr v6, v8

    .line 78
    add-int/2addr v6, v4

    .line 79
    ushr-int/2addr p0, v4

    .line 80
    aget-object p0, v5, p0

    .line 82
    ushr-int/2addr v6, v4

    .line 83
    aget-object v5, v5, v6

    .line 85
    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 88
    move-result-object p0

    .line 89
    sub-int/2addr p1, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    ushr-int/lit8 p0, v6, 0x1

    .line 93
    aget-object p0, v5, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_1
    if-lez v2, :cond_4

    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 100
    aget p0, p2, v2

    .line 102
    shr-int/lit8 v5, p0, 0x10

    .line 104
    and-int/2addr p0, v3

    .line 105
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 108
    move-result v6

    .line 109
    if-gez v5, :cond_3

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v5, v0

    .line 114
    :goto_2
    ushr-int/2addr v6, v4

    .line 115
    aget-object v5, v5, v6

    .line 117
    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 120
    move-result-object p1

    .line 121
    move-object v9, p1

    .line 122
    move p1, p0

    .line 123
    move-object p0, v9

    .line 124
    :goto_3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-object p1
.end method
