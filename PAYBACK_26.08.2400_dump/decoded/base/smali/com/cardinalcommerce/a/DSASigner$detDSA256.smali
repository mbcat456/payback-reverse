.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA256;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/CardinalChallengeObserver;


# instance fields
.field public Cardinal:I

.field public getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method private constructor <init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 6
    iput p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 8
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA256;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 15
    iget v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    const-string p0, "unknown tag: "

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 47
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 57
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 67
    invoke-static {p0}, Lcom/cardinalcommerce/a/getRenderType;->init(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/getRenderType;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 74
    return-object v1

    .line 75
    :pswitch_4
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 77
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;-><init>(ILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 84
    return-object v1

    .line 85
    :cond_1
    instance-of v0, p0, [B

    .line 87
    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    check-cast p0, [B

    .line 91
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    const-string p0, "unable to parse encoded general name"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const-string v0, "unknown object in getInstance: "

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 126
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 13
    invoke-direct {v2, v1, v0, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 16
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 42
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 53
    invoke-static {p0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getRenderType;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
