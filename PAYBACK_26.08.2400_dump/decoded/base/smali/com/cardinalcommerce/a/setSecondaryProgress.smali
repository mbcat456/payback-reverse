.class public final Lcom/cardinalcommerce/a/setSecondaryProgress;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cleanup:I = 0x1

.field private static onValidated:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setSecondaryProgress;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setSecondaryProgress;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setSecondaryProgress;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->configure:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->cca_continue:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->getInstance:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide p0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 18
    div-long/2addr p0, v1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:Ljava/lang/String;

    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->onCReqSuccess:Z

    .line 28
    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->cleanup:I

    .line 30
    and-int/lit8 p2, p1, 0x4f

    .line 32
    xor-int/lit8 p1, p1, 0x4f

    .line 34
    or-int/2addr p1, p2

    .line 35
    xor-int v1, p2, p1

    .line 37
    and-int/2addr p1, p2

    .line 38
    shl-int/lit8 p0, p1, 0x1

    .line 40
    add-int/2addr v1, p0

    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 43
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->onValidated:I

    .line 45
    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setSecondaryProgress;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/cardinalcommerce/a/setSecondaryProgress;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setSecondaryProgress;-><init>()V

    .line 110
    iput-object p0, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:Ljava/lang/String;

    .line 111
    iput-object p1, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->cca_continue:Ljava/lang/String;

    .line 112
    iput-object p2, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->getInstance:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:Ljava/lang/String;

    .line 114
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->cleanup:I

    and-int/lit8 p1, p0, 0x73

    xor-int/lit8 p0, p0, 0x73

    or-int/2addr p0, p1

    not-int p0, p0

    const/4 p2, 0x1

    const/16 v1, 0x80

    invoke-static {p1, p0, p2, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->onValidated:I

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->onValidated:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->getInstance:Ljava/lang/String;

    .line 5
    or-int/lit8 v1, v0, 0x33

    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x33

    .line 11
    sub-int/2addr v1, v0

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->cleanup:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final init()Lorg/json/JSONObject;
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
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->onCReqSuccess:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgress;->cleanup:I

    .line 13
    or-int/lit8 v3, v2, 0x25

    .line 15
    shl-int/lit8 v3, v3, 0x1

    .line 17
    xor-int/lit8 v2, v2, 0x25

    .line 19
    sub-int/2addr v3, v2

    .line 20
    rem-int/lit16 v2, v3, 0x80

    .line 22
    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgress;->onValidated:I

    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 26
    const-string v2, "error"

    .line 28
    if-nez v3, :cond_0

    .line 30
    :try_start_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->configure:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->configure:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :try_start_2
    const-string v2, "event"

    .line 44
    iget-object v3, p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgress;->cleanup:I

    .line 51
    and-int/lit8 v3, v2, -0x3c

    .line 53
    not-int v4, v2

    .line 54
    and-int/lit8 v4, v4, 0x3b

    .line 56
    or-int/2addr v3, v4

    .line 57
    and-int/lit8 v2, v2, 0x3b

    .line 59
    shl-int/lit8 v2, v2, 0x1

    .line 61
    xor-int v4, v3, v2

    .line 63
    and-int/2addr v2, v3

    .line 64
    shl-int/lit8 v2, v2, 0x1

    .line 66
    add-int/2addr v4, v2

    .line 67
    rem-int/lit16 v4, v4, 0x80

    .line 69
    sput v4, Lcom/cardinalcommerce/a/setSecondaryProgress;->onValidated:I

    .line 71
    :goto_0
    :try_start_3
    const-string v2, "detail"

    .line 73
    iget-object v3, p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->cca_continue:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "timestamp"

    .line 80
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->onValidated:I

    .line 87
    and-int/lit8 v2, p0, 0x1b

    .line 89
    xor-int/lit8 p0, p0, 0x1b

    .line 91
    or-int/2addr p0, v2

    .line 92
    neg-int p0, p0

    .line 93
    neg-int p0, p0

    .line 94
    and-int v3, v2, p0

    .line 96
    or-int/2addr p0, v2

    .line 97
    add-int/2addr v3, p0

    .line 98
    rem-int/lit16 p0, v3, 0x80

    .line 100
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->cleanup:I

    .line 102
    rem-int/lit8 v3, v3, 0x2

    .line 104
    if-eqz v3, :cond_2

    .line 106
    return-object v0

    .line 107
    :cond_2
    throw v1

    .line 108
    :catch_0
    return-object v1
.end method
