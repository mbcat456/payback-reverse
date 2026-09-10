.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public final Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 21
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "GeneralNames:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 18
    array-length v3, v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    const-string v3, "    "

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 28
    aget-object v3, v3, v2

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
