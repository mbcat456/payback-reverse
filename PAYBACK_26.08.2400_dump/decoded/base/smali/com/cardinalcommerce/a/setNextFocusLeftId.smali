.class public final Lcom/cardinalcommerce/a/setNextFocusLeftId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/failure;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_2

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    const/4 v5, 0x6

    .line 20
    if-eq v0, v5, :cond_1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x10

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Sender\'s public key has invalid point encoding 0x"

    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 39
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 41
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    div-int/lit8 v1, v1, 0x8

    .line 48
    mul-int/2addr v1, v2

    .line 49
    :goto_1
    add-int/2addr v1, v4

    .line 50
    new-array v1, v1, [B

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 55
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 57
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    div-int/lit8 v1, v1, 0x8

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v2, 0x0

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v1, v2

    .line 69
    array-length v0, v1

    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-static {p1, v1, v4, v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance(Ljava/io/InputStream;[BII)I

    .line 74
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 76
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 78
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 80
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 86
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 89
    return-object p1

    .line 90
    :cond_3
    const-string p0, "Sender\'s public key invalid."

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 95
    return-object v1
.end method
