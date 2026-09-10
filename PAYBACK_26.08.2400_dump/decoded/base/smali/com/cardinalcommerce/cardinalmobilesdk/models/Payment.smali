.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

.field private getInstance:Ljava/lang/String;


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
    const-string p1, "Type"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->Cardinal:Ljava/lang/String;

    .line 19
    const-string p1, "ProcessorTransactionId"

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->getInstance:Ljava/lang/String;

    .line 27
    const-string p1, "ExtendedData"

    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    .line 43
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public getExtendedData()Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/ExtendedData;

    .line 3
    return-object p0
.end method

.method public getProcessorTransactionId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method
