.class public Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$Cardinal;,
        Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;
    }
.end annotation


# instance fields
.field public configure:I

.field public getInstance:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 10
    iput p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure:I

    .line 12
    return-void
.end method
