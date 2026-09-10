.class public final Lcom/cardinalcommerce/a/setImageAlpha;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static CCADatabase:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "C"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance:Ljava/lang/String;

    .line 34
    const-string v0, "CRes"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->configure:Ljava/lang/String;

    .line 35
    const-string v0, "Erro"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getSDKVersion:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cleanup:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onCReqSuccess:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onValidated:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "C"

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance:Ljava/lang/String;

    .line 8
    const-string v0, "CRes"

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->configure:Ljava/lang/String;

    .line 12
    const-string v0, "Erro"

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getSDKVersion:Ljava/lang/String;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cleanup:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onCReqSuccess:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 29
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onValidated:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue:Ljava/lang/String;

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final Cardinal(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    and-int/lit8 p0, v0, 0x13

    .line 17
    xor-int/lit8 p1, v0, 0x13

    .line 19
    or-int/2addr p1, p0

    .line 20
    neg-int p1, p1

    .line 21
    neg-int p1, p1

    .line 22
    xor-int v0, p0, p1

    .line 24
    and-int/2addr p0, p1

    .line 25
    shl-int/lit8 p0, p0, 0x1

    .line 27
    add-int/2addr v0, p0

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cleanup:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 3
    or-int/lit8 v1, v0, 0x7c

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x7c

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cleanup:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    add-int/lit8 v0, v0, 0x28

    .line 24
    xor-int/lit8 p0, v0, -0x1

    .line 26
    shl-int/lit8 p1, v0, 0x1

    .line 28
    add-int/2addr p0, p1

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final configure()Lorg/json/JSONObject;
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
    const-string v1, "errorCode"

    .line 8
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "errorComponent"

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getInstance:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "errorDescription"

    .line 22
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "errorDetail"

    .line 29
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->init:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "errorMessageType"

    .line 36
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->configure:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "messageType"

    .line 43
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getSDKVersion:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "messageVersion"

    .line 50
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onValidated:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "sdkTransID"

    .line 57
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "threeDSServerTransID"

    .line 64
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cleanup:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "acsTransID"

    .line 71
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onCReqSuccess:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    sget p0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 78
    xor-int/lit8 v1, p0, 0x65

    .line 80
    and-int/lit8 v2, p0, 0x65

    .line 82
    or-int/2addr v1, v2

    .line 83
    shl-int/lit8 v1, v1, 0x1

    .line 85
    not-int v2, v2

    .line 86
    or-int/lit8 p0, p0, 0x65

    .line 88
    and-int/2addr p0, v2

    .line 89
    neg-int p0, p0

    .line 90
    or-int v2, v1, p0

    .line 92
    shl-int/lit8 v2, v2, 0x1

    .line 94
    xor-int/2addr p0, v1

    .line 95
    sub-int/2addr v2, p0

    .line 96
    rem-int/lit16 p0, v2, 0x80

    .line 98
    sput p0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 100
    rem-int/lit8 v2, v2, 0x2

    .line 102
    if-eqz v2, :cond_0

    .line 104
    return-object v0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/setDividerDrawable;)V
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 109
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->getInstance()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onCReqSuccess:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->Cardinal()[C

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cleanup:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setDividerDrawable;->onCReqSuccess()[C

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    and-int/lit8 p1, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    add-int/lit8 v0, v0, 0x14

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cca_continue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->Cardinal:Ljava/lang/String;

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    not-int v0, v0

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 3
    and-int/lit8 v1, v0, -0x76

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x75

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x75

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 18
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getInstance()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onCReqSuccess:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->cleanup:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings:Ljava/lang/String;

    .line 36
    sget p0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 38
    xor-int/lit8 p1, p0, 0x43

    .line 40
    and-int/lit8 p0, p0, 0x43

    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 44
    add-int/2addr p1, p0

    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 47
    sput p1, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 49
    return-void
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->init:Ljava/lang/String;

    and-int/lit8 p0, v0, 0x11

    not-int p1, p0

    or-int/lit8 v0, v0, 0x11

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x1

    or-int v0, p1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getWarnings(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->onCReqSuccess:Ljava/lang/String;

    .line 5
    and-int/lit8 p0, v0, 0x43

    .line 7
    xor-int/lit8 p1, v0, 0x43

    .line 9
    or-int/2addr p1, p0

    .line 10
    not-int p1, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x80

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result p0

    .line 18
    sput p0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 20
    return-void
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageAlpha;->init:Ljava/lang/String;

    and-int/lit8 v1, v0, -0x60

    not-int v2, v0

    const/16 v3, 0x5f

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    return-object p0
.end method

.method public final init(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 3
    add-int/lit8 v0, v0, 0x3a

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setImageAlpha;->values:I

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageAlpha;->getWarnings:Ljava/lang/String;

    .line 16
    and-int/lit8 p0, v1, 0x6d

    .line 18
    not-int p1, p0

    .line 19
    or-int/lit8 v0, v1, 0x6d

    .line 21
    and-int/2addr p1, v0

    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 24
    add-int/2addr p1, p0

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/cardinalcommerce/a/setImageAlpha;->CCADatabase:I

    .line 29
    return-void
.end method
