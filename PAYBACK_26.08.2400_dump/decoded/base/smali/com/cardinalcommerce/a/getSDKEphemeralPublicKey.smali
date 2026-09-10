.class public final Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

.field public cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11
    iget-object v2, p2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 21
    iput-object p2, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Static and ephemeral public keys have different domain parameters"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "ephemeralPublicKey cannot be null"

    .line 32
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "staticPublicKey cannot be null"

    .line 38
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
