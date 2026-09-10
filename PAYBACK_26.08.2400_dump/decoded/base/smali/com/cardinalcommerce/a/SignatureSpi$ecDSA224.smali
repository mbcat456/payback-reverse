.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:I

.field public cca_continue:Ljava/security/SecureRandom;

.field public configure:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->getInstance:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->configure:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal:I

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->cca_continue:Ljava/security/SecureRandom;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->b(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v3, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v5, v0, v1

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->cca_continue:Ljava/security/SecureRandom;

    .line 19
    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v4

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 25
    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->getInstance:Ljava/math/BigInteger;

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    .line 31
    return-object v2
.end method
