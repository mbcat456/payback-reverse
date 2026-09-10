.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private Cardinal:I

.field private CardinalEnvironment:Z

.field private CardinalError:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field private getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

.field private final getWarnings:Lcom/cardinalcommerce/a/valueOf;

.field private init:Lorg/json/JSONArray;

.field private onCReqSuccess:Z

.field private onValidated:Ljava/lang/String;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1f40

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:I

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:I

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Z

    .line 18
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 20
    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 22
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 24
    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 26
    new-instance v2, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 28
    invoke-direct {v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 33
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    .line 40
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getWarnings:Lcom/cardinalcommerce/a/valueOf;

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Lorg/json/JSONArray;

    .line 78
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->CCAURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 80
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalError:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 82
    return-void
.end method


# virtual methods
.method public ccaDatabase()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalError:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 3
    return-object p0
.end method

.method public getChallengeTimeout()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:I

    .line 3
    return p0
.end method

.method public getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 3
    return-object p0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "Environment"

    .line 8
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "ProxyAddress"

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "RenderType"

    .line 22
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "Timeout"

    .line 29
    iget v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "UiType"

    .line 40
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "EnableDFSync"

    .line 47
    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Z

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "EnableLogging"

    .line 58
    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "LocationDataConsentGiven"

    .line 69
    iget-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    .line 80
    const-string v2, ""

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 88
    const-string v1, "ThreeDSRequestorAppURL"

    .line 90
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    const-string v1, "IsCCAUrl"

    .line 100
    iget-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalError:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object v0

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getWarnings:Lcom/cardinalcommerce/a/valueOf;

    .line 108
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 110
    const/16 v3, 0x2972

    .line 112
    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/Exception;)V

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method public getProxyAddress()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRenderType()Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public getRequestTimeout()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:I

    .line 3
    return p0
.end method

.method public getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 3
    return-object p0
.end method

.method public getUiType()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 3
    return-object p0
.end method

.method public isEnableDFSync()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Z

    .line 3
    return p0
.end method

.method public isEnableLogging()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    .line 3
    return p0
.end method

.method public isLocationDataConsentGiven()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    .line 3
    return p0
.end method

.method public setCCAUrl(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalError:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    .line 3
    return-void
.end method

.method public setChallengeTimeout(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->Cardinal:I

    .line 7
    return-void
.end method

.method public setEnableDFSync(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onCReqSuccess:Z

    .line 3
    return-void
.end method

.method public setEnableLogging(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->CardinalEnvironment:Z

    .line 3
    return-void
.end method

.method public setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getSDKVersion:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 3
    return-void
.end method

.method public setLocationDataConsentGiven(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->values:Z

    .line 3
    return-void
.end method

.method public setProxyAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cca_continue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRenderType(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->init:Lorg/json/JSONArray;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Invalid Input Exception configure Parameters"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->configure:I

    .line 6
    return-void
.end method

.method public setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->onValidated:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->cleanup:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 3
    return-void
.end method

.method public setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 3
    return-void
.end method
