.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$X448;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>(Ljava/security/SecureRandom;I)V

    .line 6
    return-void
.end method
