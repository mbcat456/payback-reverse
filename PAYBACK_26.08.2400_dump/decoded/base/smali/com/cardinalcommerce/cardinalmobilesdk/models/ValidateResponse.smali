.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Z

.field private configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

.field private getInstance:I

.field private init:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "Payload"

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p1, "Payment"

    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Validated"

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->cca_continue:Z

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    .line 55
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    .line 60
    :cond_0
    const-string p1, "ActionCode"

    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getActionCode(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->init:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 72
    const-string p1, "ErrorNumber"

    .line 74
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getInstance:I

    .line 80
    const-string p1, "ErrorDescription"

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->Cardinal:Ljava/lang/String;

    .line 88
    :cond_1
    return-void
.end method

.method public constructor <init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->cca_continue:Z

    .line 91
    iput-object p2, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->init:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 92
    invoke-virtual {p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->configure()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getInstance:I

    .line 93
    invoke-virtual {p3}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;->init()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->Cardinal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->init:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 3
    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getErrorNumber()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getInstance:I

    .line 3
    return p0
.end method

.method public getPayment()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->configure:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payment;

    .line 3
    return-object p0
.end method

.method public isValidated()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->cca_continue:Z

    .line 3
    return p0
.end method
