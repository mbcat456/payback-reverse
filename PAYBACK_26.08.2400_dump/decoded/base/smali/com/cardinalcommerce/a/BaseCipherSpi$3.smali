.class final Lcom/cardinalcommerce/a/BaseCipherSpi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/BaseCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

.field private synthetic init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$3;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 8
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 11
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    move-result v0

    .line 28
    :goto_1
    const/16 v1, 0xfa

    .line 30
    if-le v0, v1, :cond_2

    .line 32
    const/4 v1, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    :goto_2
    shl-int v3, v2, v1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object v4, p1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    .line 41
    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->init()I

    .line 46
    move-result v4

    .line 47
    if-lt v4, v3, :cond_3

    .line 49
    return-object p1

    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    sub-int/2addr v0, v2

    .line 52
    div-int/2addr v0, v1

    .line 53
    add-int/lit8 p1, v1, 0x1

    .line 55
    new-array p1, p1, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 57
    iget-object v4, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$3;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v4, p1, v5

    .line 62
    move v4, v2

    .line 63
    :goto_3
    if-ge v4, v1, :cond_4

    .line 65
    add-int/lit8 v6, v4, -0x1

    .line 67
    aget-object v6, p1, v6

    .line 69
    invoke-virtual {v6, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 72
    move-result-object v6

    .line 73
    aput-object v6, p1, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    aget-object v0, p1, v5

    .line 80
    aget-object v4, p1, v2

    .line 82
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 85
    move-result-object v0

    .line 86
    aput-object v0, p1, v1

    .line 88
    iget-object v0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 90
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 93
    new-array v0, v3, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 95
    aget-object v4, p1, v5

    .line 97
    aput-object v4, v0, v5

    .line 99
    add-int/lit8 v4, v1, -0x1

    .line 101
    :goto_4
    if-ltz v4, :cond_6

    .line 103
    aget-object v5, p1, v4

    .line 105
    shl-int v6, v2, v4

    .line 107
    move v7, v6

    .line 108
    :goto_5
    if-ge v7, v3, :cond_5

    .line 110
    sub-int v8, v7, v6

    .line 112
    aget-object v8, v0, v8

    .line 114
    invoke-virtual {v8, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v0, v7

    .line 120
    shl-int/lit8 v8, v6, 0x1

    .line 122
    add-int/2addr v7, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 129
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 132
    new-instance v2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 134
    invoke-direct {v2}, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 137
    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseCipherSpi$3;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 139
    invoke-virtual {p0, v0, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    .line 145
    aget-object p0, p1, v1

    .line 147
    iput-object p0, v2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 149
    iput v1, v2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->getInstance:I

    .line 151
    return-object v2
.end method
