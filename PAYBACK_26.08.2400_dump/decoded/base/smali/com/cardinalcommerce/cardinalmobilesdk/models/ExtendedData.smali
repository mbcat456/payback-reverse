.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p1, "CAVV"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->configure:Ljava/lang/String;

    .line 19
    const-string p1, "ECIFlag"

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->init:Ljava/lang/String;

    .line 27
    const-string p1, "XID"

    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getWarnings:Ljava/lang/String;

    .line 35
    const-string p1, "PAResStatus"

    .line 37
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->Cardinal:Ljava/lang/String;

    .line 43
    const-string p1, "SignatureVerification"

    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->cca_continue:Ljava/lang/String;

    .line 51
    const-string p1, "Enrolled"

    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getInstance:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public getCavv()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->configure:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEciFlag()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEnrolled()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPaResStatus()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSignatureVerification()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getXid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;->getWarnings:Ljava/lang/String;

    .line 3
    return-object p0
.end method
