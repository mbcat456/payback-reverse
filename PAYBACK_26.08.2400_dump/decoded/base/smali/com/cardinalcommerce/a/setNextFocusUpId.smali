.class public final Lcom/cardinalcommerce/a/setNextFocusUpId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/failure;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 13
    new-array v1, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance(Ljava/io/InputStream;[BII)I

    .line 19
    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 29
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 32
    return-object p1
.end method
