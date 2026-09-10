.class public final Lcom/cardinalcommerce/a/DSASigner;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field private cca_continue:I

.field private configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/ExtendedData;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iget v0, p1, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/setCCAUrl;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 29
    return-void
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner;

    .line 12
    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 14
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner;-><init>(Lcom/cardinalcommerce/a/ExtendedData;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "unknown object in factory: "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "    "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    const-string p2, ":"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:I

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    const-string v2, "DistributionPointName: ["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget v2, p0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-string v2, "fullName"

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, v0, v2, p0}, Lcom/cardinalcommerce/a/DSASigner;->init(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "nameRelativeToCRLIssuer"

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-string p0, "]"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
