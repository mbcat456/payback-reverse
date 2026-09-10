.class public final Lcom/cardinalcommerce/a/isEnabledCCA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setProxyAddress;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 6
    return-void
.end method


# virtual methods
.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/setErrorNumber;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorNumber;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 12
    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/setErrorNumber;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorNumber;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method
