.class public final Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/arrayStart;

.field private cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/arrayStart;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 12
    iput-object p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/arrayStart;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Need curve with known group order"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/arrayStart;

    .line 23
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, p2}, Lcom/cardinalcommerce/a/arrayStart;->cca_continue(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v1, p2, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object p2, p2, v2

    .line 37
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->Cardinal:Lcom/cardinalcommerce/a/arrayStart;

    .line 39
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_0

    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v0

    .line 48
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_1

    .line 54
    move v0, v2

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lcom/cardinalcommerce/a/ECUtil$1;->init(I)I

    .line 78
    move-result v2

    .line 79
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/cardinalcommerce/a/objectNext$3;

    .line 89
    invoke-direct {v5, p0, p1}, Lcom/cardinalcommerce/a/objectNext$3;-><init>(Lcom/cardinalcommerce/a/writeString;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 92
    const-string v6, "bc_endo"

    .line 94
    invoke-virtual {v4, p1, v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/cardinalcommerce/a/objectStart;

    .line 100
    iget-object p1, p1, Lcom/cardinalcommerce/a/objectStart;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 102
    invoke-interface {p0}, Lcom/cardinalcommerce/a/writeString;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0, v2}, Lcom/cardinalcommerce/a/ECUtil$1;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;)Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 109
    move-result-object p0

    .line 110
    iget p1, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 112
    const/16 v4, 0x8

    .line 114
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result p1

    .line 118
    iget v5, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cleanup:I

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v4

    .line 124
    if-eqz v3, :cond_2

    .line 126
    iget-object v5, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 128
    :goto_1
    move-object v6, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v5, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    if-eqz v0, :cond_3

    .line 135
    iget-object v5, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 137
    :goto_3
    move-object v9, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v5, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    if-eqz v3, :cond_4

    .line 144
    iget-object v2, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 146
    :goto_5
    move-object v7, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    iget-object v2, v2, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    if-eqz v0, :cond_5

    .line 153
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 155
    :goto_7
    move-object v10, p0

    .line 156
    goto :goto_8

    .line 157
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 159
    goto :goto_7

    .line 160
    :goto_8
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(ILjava/math/BigInteger;)[B

    .line 163
    move-result-object v8

    .line 164
    invoke-static {v4, p2}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(ILjava/math/BigInteger;)[B

    .line 167
    move-result-object v11

    .line 168
    invoke-static/range {v6 .. v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->a([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method
