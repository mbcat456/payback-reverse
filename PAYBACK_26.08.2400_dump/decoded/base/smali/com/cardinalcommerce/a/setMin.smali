.class final Lcom/cardinalcommerce/a/setMin;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static getSDKVersion:I = 0x1

.field private static onValidated:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "CardinalMobileSdk_Android"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->Cardinal:Ljava/lang/String;

    .line 75
    const-string v0, "2.2.7-8"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->init:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMin;->cca_continue:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMin;->getInstance:Ljava/lang/String;

    .line 78
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:Lorg/json/JSONArray;

    .line 79
    iput-object p3, p0, Lcom/cardinalcommerce/a/setMin;->configure:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
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
    const-string v0, "application"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->Cardinal:Ljava/lang/String;

    .line 12
    const-string v0, "version"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->init:Ljava/lang/String;

    .line 20
    const-string v0, "identifier"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->cca_continue:Ljava/lang/String;

    .line 28
    const-string v0, "mutator"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->getInstance:Ljava/lang/String;

    .line 36
    const-string v0, "data"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 53
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:Lorg/json/JSONArray;

    .line 58
    :goto_0
    const-string v0, "sessionid"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMin;->configure:Ljava/lang/String;

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    .line 3
    and-int/lit8 v1, v0, 0x15

    .line 5
    xor-int/lit8 v0, v0, 0x15

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 14
    sput v2, Lcom/cardinalcommerce/a/setMin;->getSDKVersion:I

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:Lorg/json/JSONArray;

    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    sget p0, Lcom/cardinalcommerce/a/setMin;->getSDKVersion:I

    .line 23
    add-int/lit8 p0, p0, 0x33

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final getInstance()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "application"

    .line 9
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMin;->Cardinal:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "version"

    .line 16
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMin;->init:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "identifier"

    .line 23
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMin;->cca_continue:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "mutator"

    .line 30
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMin;->getInstance:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "data"

    .line 37
    iget-object v3, p0, Lcom/cardinalcommerce/a/setMin;->onCReqSuccess:Lorg/json/JSONArray;

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMin;->configure:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    sget v2, Lcom/cardinalcommerce/a/setMin;->getSDKVersion:I

    .line 48
    and-int/lit8 v3, v2, 0xb

    .line 50
    not-int v4, v3

    .line 51
    or-int/lit8 v2, v2, 0xb

    .line 53
    and-int/2addr v2, v4

    .line 54
    shl-int/lit8 v3, v3, 0x1

    .line 56
    and-int v4, v2, v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    add-int/2addr v4, v2

    .line 60
    rem-int/lit16 v2, v4, 0x80

    .line 62
    sput v2, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    .line 64
    rem-int/lit8 v4, v4, 0x2

    .line 66
    const-string v2, "sessionid"

    .line 68
    if-eqz v4, :cond_0

    .line 70
    :try_start_1
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const/16 p0, 0xf

    .line 75
    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    throw p0

    .line 80
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    .line 85
    xor-int/lit8 v2, p0, 0x4f

    .line 87
    and-int/lit8 v3, p0, 0x4f

    .line 89
    or-int/2addr v2, v3

    .line 90
    shl-int/lit8 v2, v2, 0x1

    .line 92
    and-int/lit8 v3, p0, -0x50

    .line 94
    not-int p0, p0

    .line 95
    const/16 v4, 0x4f

    .line 97
    and-int/2addr p0, v4

    .line 98
    or-int/2addr p0, v3

    .line 99
    sub-int/2addr v2, p0

    .line 100
    rem-int/lit16 v2, v2, 0x80

    .line 102
    sput v2, Lcom/cardinalcommerce/a/setMin;->getSDKVersion:I

    .line 104
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setMin;->getSDKVersion:I

    .line 106
    xor-int/lit8 v2, p0, 0x5b

    .line 108
    and-int/lit8 p0, p0, 0x5b

    .line 110
    shl-int/lit8 p0, p0, 0x1

    .line 112
    add-int/2addr v2, p0

    .line 113
    rem-int/lit16 p0, v2, 0x80

    .line 115
    sput p0, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    .line 117
    rem-int/lit8 v2, v2, 0x2

    .line 119
    if-nez v2, :cond_2

    .line 121
    return-object v0

    .line 122
    :cond_2
    throw v1

    .line 123
    :catch_0
    return-object v1
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    sget v0, Lcom/cardinalcommerce/a/setMin;->getSDKVersion:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->onValidated:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMin;->configure:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMin;->getSDKVersion:I

    return-void
.end method
