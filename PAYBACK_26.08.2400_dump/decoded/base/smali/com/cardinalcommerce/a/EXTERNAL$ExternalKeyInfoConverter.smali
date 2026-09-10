.class final Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;
.super Lcom/cardinalcommerce/a/setEnabledCCA;


# instance fields
.field private final configure:Z


# direct methods
.method public constructor <init>(IIZLcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/cardinalcommerce/a/setEnabledCCA;-><init>(IILcom/cardinalcommerce/a/ElGamal;)V

    .line 4
    iput-boolean p3, p0, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;->configure:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;->configure:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->c:Lcom/cardinalcommerce/a/ElGamal;

    .line 6
    iget v3, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->a:I

    .line 8
    iget p0, p0, Lcom/cardinalcommerce/a/setEnabledCCA;->b:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, v2, Lcom/cardinalcommerce/a/ElGamal;->a:Ljava/io/InputStream;

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/ECGOST;

    .line 16
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ECGOST;->p()[B

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/cardinalcommerce/a/EXTERNAL;

    .line 22
    new-instance v4, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 24
    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 27
    invoke-direct {v2, v1, v3, p0, v4}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    new-instance v1, Lcom/cardinalcommerce/a/EXTERNAL;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/EXTERNAL;

    .line 54
    invoke-static {v0}, Lcom/cardinalcommerce/a/Dilithium;->b(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/EC$Mappings;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v3, p0, v0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 61
    return-object v2
.end method
