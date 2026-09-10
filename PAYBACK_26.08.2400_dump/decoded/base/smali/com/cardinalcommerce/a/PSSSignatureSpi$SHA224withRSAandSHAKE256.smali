.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE256;
.super Lcom/cardinalcommerce/a/DSASigner$dsa224;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    .line 7
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
