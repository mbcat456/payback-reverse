.class public final Lcom/cardinalcommerce/a/getErrorNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setProxyAddress;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getErrorNumber;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorNumber;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 12
    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorNumber;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
