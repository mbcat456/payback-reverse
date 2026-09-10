.class public Lcom/cardinalcommerce/a/init;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cleanup:I = 0x1

.field private static onValidated:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/Boolean;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->init:Ljava/lang/String;

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->onValidated:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/cardinalcommerce/a/init;->onValidated:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->configure:Ljava/lang/Boolean;

    xor-int/lit8 p0, v0, 0x6b

    and-int/lit8 p1, v0, 0x6b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Cardinal(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 3
    or-int/lit8 v1, v0, 0x45

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x45

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->getInstance:Ljava/lang/String;

    .line 16
    and-int/lit8 p0, v1, 0x6f

    .line 18
    not-int p1, p0

    .line 19
    or-int/lit8 v0, v1, 0x6f

    .line 21
    and-int/2addr p1, v0

    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 24
    neg-int p0, p0

    .line 25
    neg-int p0, p0

    .line 26
    xor-int v0, p1, p0

    .line 28
    and-int/2addr p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x1

    .line 31
    add-int/2addr v0, p0

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 36
    return-void
.end method

.method public final cca_continue()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ReferenceId"

    .line 8
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->init:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "OrgUnitId"

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->cca_continue:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "Origin"

    .line 22
    const-string v2, "CardinalMobileSdk_Android"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "DeviceChannel"

    .line 29
    const-string v2, "SDK"

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "Fingerprint"

    .line 36
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "UserAgent"

    .line 43
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "ThreatMetrixEnabled"

    .line 50
    iget-object v2, p0, Lcom/cardinalcommerce/a/init;->configure:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "ThreatMetrixEventType"

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->getInstance:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    .line 65
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->configure()Lcom/cardinalcommerce/a/setMinHeight;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMinHeight;->getSDKVersion()Lorg/json/JSONObject;

    .line 72
    move-result-object p0

    .line 73
    const-string v1, "NativeData"

    .line 75
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    sget p0, Lcom/cardinalcommerce/a/init;->onValidated:I

    .line 80
    xor-int/lit8 v1, p0, 0x2b

    .line 82
    and-int/lit8 p0, p0, 0x2b

    .line 84
    shl-int/lit8 p0, p0, 0x1

    .line 86
    or-int v2, v1, p0

    .line 88
    shl-int/lit8 v2, v2, 0x1

    .line 90
    xor-int/2addr p0, v1

    .line 91
    sub-int/2addr v2, p0

    .line 92
    rem-int/lit16 p0, v2, 0x80

    .line 94
    sput p0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 96
    rem-int/lit8 v2, v2, 0x2

    .line 98
    if-nez v2, :cond_0

    .line 100
    const/16 p0, 0x52

    .line 102
    div-int/lit8 p0, p0, 0x0

    .line 104
    :cond_0
    return-object v0
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/cardinalcommerce/a/init;->onValidated:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->init:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 3
    or-int/lit8 v1, v0, 0x69

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    and-int/lit8 v2, v0, -0x6a

    .line 9
    not-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x69

    .line 12
    or-int/2addr v0, v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/init;->onValidated:I

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/String;

    .line 20
    and-int/lit8 p0, v1, 0x61

    .line 22
    xor-int/lit8 p1, v1, 0x61

    .line 24
    or-int/2addr p1, p0

    .line 25
    neg-int p1, p1

    .line 26
    neg-int p1, p1

    .line 27
    xor-int v0, p0, p1

    .line 29
    and-int/2addr p0, p1

    .line 30
    shl-int/lit8 p0, p0, 0x1

    .line 32
    add-int/2addr v0, p0

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 37
    return-void
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 3
    add-int/lit8 v0, v0, 0x74

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/init;->onValidated:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/init;->cca_continue:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_1

    .line 20
    or-int/lit8 p0, v0, 0x4b

    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 24
    xor-int/lit8 p1, v0, 0x4b

    .line 26
    neg-int p1, p1

    .line 27
    xor-int v0, p0, p1

    .line 29
    and-int/2addr p0, p1

    .line 30
    shl-int/lit8 p0, p0, 0x1

    .line 32
    add-int/2addr v0, p0

    .line 33
    rem-int/lit16 p0, v0, 0x80

    .line 35
    sput p0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-nez v0, :cond_0

    .line 41
    const/16 p0, 0x4c

    .line 43
    div-int/lit8 p0, p0, 0x0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final init()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/init;->onValidated:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/init;->Cardinal:Ljava/lang/String;

    .line 5
    xor-int/lit8 v1, v0, 0x1a

    .line 7
    and-int/lit8 v0, v0, 0x1a

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    xor-int/lit8 v0, v1, -0x1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/init;->cleanup:I

    .line 21
    return-object p0
.end method
