.class final Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/cardinalcommerce/a/ErrorMessage;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 12
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a:I

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "digest == null"

    .line 17
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a([BI[B)[B
    .locals 5

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a:I

    .line 4
    new-array v2, p2, [B

    .line 6
    add-int/lit8 v3, p2, -0x1

    .line 8
    :goto_0
    if-ltz v3, :cond_0

    .line 10
    long-to-int v4, v0

    .line 11
    int-to-byte v4, v4

    .line 12
    aput-byte v4, v2, v3

    .line 14
    const/16 v4, 0x8

    .line 16
    ushr-long/2addr v0, v4

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v2, v1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 28
    array-length v2, p1

    .line 29
    invoke-interface {v0, p1, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 32
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 34
    array-length v0, p3

    .line 35
    invoke-interface {p1, p3, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 38
    new-array p1, p2, [B

    .line 40
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 42
    instance-of p3, p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;

    .line 48
    invoke-interface {p0, p1, v1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512;->Cardinal([BII)I

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-interface {p0, p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 55
    return-object p1
.end method

.method public final b([B[B)[B
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x20

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->a([BI[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "wrong address length"

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string p0, "wrong key length"

    .line 26
    goto :goto_0
.end method
