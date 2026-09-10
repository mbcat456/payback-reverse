.class public abstract Lcom/cardinalcommerce/a/ExtendedData;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

# interfaces
.implements Lcom/cardinalcommerce/a/setProxyAddress;


# instance fields
.field public final Cardinal:I

.field public final configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field public final getInstance:I

.field public final init:I


# direct methods
.method public constructor <init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    and-int/lit16 v1, p2, 0xc0

    .line 11
    if-ne v1, p2, :cond_1

    .line 13
    instance-of v0, p4, Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    .line 20
    iput p2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 22
    iput p3, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 24
    iput-object p4, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "invalid tag class: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string p0, "\'obj\' cannot be null"

    .line 43
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public constructor <init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;B)V

    return-void
.end method

.method private constructor <init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;B)V
    .locals 0

    .prologue
    .line 48
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/ExtendedData;
    .locals 3

    .prologue
    const/16 v0, 0x80

    .line 77
    iget v1, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/ExtendedData;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "object implicit - explicit expected."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-object v2

    .line 79
    :cond_1
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method private static configure(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/ExtendedData;
    .locals 1

    .prologue
    .line 76
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "unexpected object: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    check-cast p0, [B

    .line 33
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/a/ExtendedData;->configure(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/ExtendedData;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "unknown object in getInstance: "

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 75
    return-object p0
.end method


# virtual methods
.method public a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 7
    iget v3, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 14
    return-object v0
.end method

.method public c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL;

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 7
    iget v3, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 14
    return-object v0
.end method

.method public abstract d(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/getJSON;
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "object explicit - implicit expected."

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    .line 30
    if-eq p1, v2, :cond_5

    .line 32
    iget-object p1, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 34
    invoke-interface {p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    const/4 p0, 0x4

    .line 44
    if-eq v0, p0, :cond_2

    .line 46
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of p0, p1, Lcom/cardinalcommerce/a/getJSON;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    .line 57
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/Payload;->a(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    check-cast p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 64
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/Payload;->cca_continue(Lcom/cardinalcommerce/a/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/ExtendedData;->d(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/getJSON;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Lcom/cardinalcommerce/a/Payload;->a(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public final getInstance()Z
    .locals 2

    .prologue
    .line 82
    iget p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 v1, 0xf

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 22
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->hashCode()I

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/isEnableDFSync;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    instance-of v0, p0, Lcom/cardinalcommerce/a/isEnableDFSync;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/isEnableDFSync;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "object implicit - explicit expected."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v1, Lcom/cardinalcommerce/a/CardinalActionCode;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v1, Lcom/cardinalcommerce/a/getSignatureVerification;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v1, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v1, Lcom/cardinalcommerce/a/setEnabledDiscover;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    sget-object v1, Lcom/cardinalcommerce/a/setUiType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    sget-object v1, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    sget-object v1, Lcom/cardinalcommerce/a/getPaResStatus;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    sget-object v1, Lcom/cardinalcommerce/a/getRenderType;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    sget-object v1, Lcom/cardinalcommerce/a/isEnabledDiscover;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    sget-object v1, Lcom/cardinalcommerce/a/getEciFlag;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_b
    sget-object v1, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->init:Lcom/cardinalcommerce/a/Payload;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_c
    sget-object v1, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 42
    goto :goto_0

    .line 43
    :pswitch_d
    sget-object v1, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_e
    sget-object v1, Lcom/cardinalcommerce/a/getJSON;->init:Lcom/cardinalcommerce/a/Payload;

    .line 48
    goto :goto_0

    .line 49
    :pswitch_f
    sget-object v1, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 51
    goto :goto_0

    .line 52
    :pswitch_10
    sget-object v1, Lcom/cardinalcommerce/a/getXid;->Cardinal:Lcom/cardinalcommerce/a/Payload;

    .line 54
    goto :goto_0

    .line 55
    :pswitch_11
    sget-object v1, Lcom/cardinalcommerce/a/getChallengeTimeout;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_12
    sget-object v1, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 60
    goto :goto_0

    .line 61
    :pswitch_13
    sget-object v1, Lcom/cardinalcommerce/a/setEnableDFSync;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 63
    goto :goto_0

    .line 64
    :pswitch_14
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Lcom/cardinalcommerce/a/Payload;

    .line 66
    goto :goto_0

    .line 67
    :pswitch_15
    sget-object v1, Lcom/cardinalcommerce/a/getUiType;->getInstance:Lcom/cardinalcommerce/a/Payload;

    .line 69
    goto :goto_0

    .line 70
    :pswitch_16
    sget-object v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 72
    goto :goto_0

    .line 73
    :pswitch_17
    sget-object v1, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 75
    goto :goto_0

    .line 76
    :pswitch_18
    sget-object v1, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 78
    goto :goto_0

    .line 79
    :pswitch_19
    sget-object v1, Lcom/cardinalcommerce/a/getRequestTimeout;->configure:Lcom/cardinalcommerce/a/Payload;

    .line 81
    :goto_0
    if-eqz v1, :cond_0

    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    const-string p0, "unsupported UNIVERSAL tag number: "

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 4

    .prologue
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/ExtendedData;

    iget v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    iget v2, p1, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    iget v2, p1, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    iget v2, p1, Lcom/cardinalcommerce/a/ExtendedData;->Cardinal:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    move-result v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object v0

    iget-object v2, p1, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 8
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 10
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance(II)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
