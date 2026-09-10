.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:I

.field public configure:Ljava/security/SecureRandom;

.field public getInstance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->Cardinal:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->getInstance:I

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->b(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA256;->configure:Ljava/security/SecureRandom;

    .line 16
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 22
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    return-object v1
.end method
