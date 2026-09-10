.class public final Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;
.super Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;


# instance fields
.field public getInstance:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->getInstance:Ljava/math/BigInteger;

    .line 7
    return-void
.end method
