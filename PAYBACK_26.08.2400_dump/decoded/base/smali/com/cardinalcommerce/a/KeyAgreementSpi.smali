.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field private static getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/setUICustomization;

.field private static onValidated:Lcom/cardinalcommerce/a/setUICustomization;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public configure:Lcom/cardinalcommerce/a/setUICustomization;

.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public init:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v2, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 14
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 21
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 23
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 25
    const-wide/16 v1, 0x14

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 30
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/setUICustomization;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 34
    const-wide/16 v1, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/setUICustomization;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/setUICustomization;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/setUICustomization;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setUICustomization;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 8
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/setUICustomization;

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 16
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/setUICustomization;

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_6

    .line 27
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 33
    iget v2, v1, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v2, v5, :cond_1

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v2, v5, :cond_0

    .line 47
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setUICustomization;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "unknown tag"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    throw v3

    .line 60
    :cond_1
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setUICustomization;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 75
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 82
    :cond_3
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1, v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 93
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 100
    :cond_5
    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    .line 12
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 11
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 31
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 33
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/isEnableDFSync;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 41
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 43
    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 51
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/setUICustomization;

    .line 53
    if-eq v1, v3, :cond_3

    .line 55
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 64
    const/4 v3, 0x2

    .line 65
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 73
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 75
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/setUICustomization;

    .line 77
    if-eq v1, v3, :cond_5

    .line 79
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setUICustomization;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 88
    const/4 v3, 0x3

    .line 89
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 91
    invoke-direct {v1, v2, v3, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 97
    :cond_5
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 99
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 102
    return-object p0
.end method
