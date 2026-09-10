.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

.field public getInstance:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 12
    return-void
.end method
