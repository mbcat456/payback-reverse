.class Lcom/cardinalcommerce/a/setEnabledCCA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setProxyAddress;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->a:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->b:I

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->c:Lcom/cardinalcommerce/a/ElGamal;

    .line 10
    return-void
.end method


# virtual methods
.method public getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->a:I

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->b:I

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->c:Lcom/cardinalcommerce/a/ElGamal;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/ElGamal;->c(II)Lcom/cardinalcommerce/a/isEnabledHostedFields;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnabledCCA;->getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method
