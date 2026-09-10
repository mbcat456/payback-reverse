.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA384;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

.field private cca_continue:Lcom/cardinalcommerce/a/DSASigner;

.field private configure:Z

.field private getInstance:Z

.field private getWarnings:Z

.field public init:Z

.field private onValidated:Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->onValidated:Lcom/cardinalcommerce/a/getJSON;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_a

    .line 14
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 24
    if-eqz v3, :cond_9

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_7

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_5

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v5, :cond_4

    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v3, v5, :cond_2

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v3, v5, :cond_1

    .line 41
    invoke-static {v2}, Lcom/cardinalcommerce/a/getRequestTimeout;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 44
    move-result-object v2

    .line 45
    iget-byte v2, v2, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 47
    if-eqz v2, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v0

    .line 51
    :goto_1
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->getWarnings:Z

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "unknown tag in IssuingDistributionPoint"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {v2}, Lcom/cardinalcommerce/a/getRequestTimeout;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 64
    move-result-object v2

    .line 65
    iget-byte v2, v2, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 67
    if-eqz v2, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v0

    .line 71
    :goto_2
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->init:Z

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 76
    invoke-static {v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA512;-><init>(Lcom/cardinalcommerce/a/CardinalRenderType;)V

    .line 83
    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {v2}, Lcom/cardinalcommerce/a/getRequestTimeout;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 89
    move-result-object v2

    .line 90
    iget-byte v2, v2, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 92
    if-eqz v2, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v4, v0

    .line 96
    :goto_3
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->getInstance:Z

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-static {v2}, Lcom/cardinalcommerce/a/getRequestTimeout;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 102
    move-result-object v2

    .line 103
    iget-byte v2, v2, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 105
    if-eqz v2, :cond_8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v4, v0

    .line 109
    :goto_4
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->configure:Z

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-static {v2}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 122
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_a
    return-void
.end method

.method private static Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->onValidated:Lcom/cardinalcommerce/a/getJSON;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

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
    const-string v2, "IssuingDistributionPoint: ["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/DSASigner;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string v3, "distributionPoint"

    .line 24
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->configure:Z

    .line 33
    const-string v3, "false"

    .line 35
    const-string v4, "true"

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    move-object v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    const-string v5, "onlyContainsUserCerts"

    .line 46
    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->getInstance:Z

    .line 51
    if-eqz v2, :cond_4

    .line 53
    if-eqz v2, :cond_3

    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    :goto_1
    const-string v5, "onlyContainsCACerts"

    .line 60
    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    const-string v5, "onlySomeReasons"

    .line 69
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/CardinalRenderType;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_5
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->getWarnings:Z

    .line 78
    if-eqz v2, :cond_7

    .line 80
    if-eqz v2, :cond_6

    .line 82
    move-object v2, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object v2, v3

    .line 85
    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    .line 87
    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_7
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->init:Z

    .line 92
    if-eqz p0, :cond_9

    .line 94
    if-eqz p0, :cond_8

    .line 96
    move-object v3, v4

    .line 97
    :cond_8
    const-string p0, "indirectCRL"

    .line 99
    invoke-static {v1, v0, p0, v3}, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_9
    const-string p0, "]"

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
