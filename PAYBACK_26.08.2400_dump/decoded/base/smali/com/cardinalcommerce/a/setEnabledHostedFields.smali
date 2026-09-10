.class public final Lcom/cardinalcommerce/a/setEnabledHostedFields;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setProxyAddress;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEnabledHostedFields;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    .line 6
    return-void
.end method

.method public static a(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DSA;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/DSA;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/a/EC$Mappings;

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/EC$Mappings;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DSA;-><init>(Lcom/cardinalcommerce/a/EC$Mappings;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledHostedFields;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnabledHostedFields;->a(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DSA;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    const-string v0, "unable to get DER object"

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnabledHostedFields;->cca_continue:Lcom/cardinalcommerce/a/ElGamal;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnabledHostedFields;->a(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DSA;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 16
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 22
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method
