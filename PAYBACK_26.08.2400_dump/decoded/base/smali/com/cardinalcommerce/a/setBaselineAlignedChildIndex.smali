.class public final Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field public cca_continue:Z

.field public configure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field


# virtual methods
.method public final getInstance()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->configure:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget v2, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance:I

    .line 12
    and-int/lit8 v3, v2, 0x1d

    .line 14
    xor-int/lit8 v2, v2, 0x1d

    .line 16
    or-int/2addr v2, v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 20
    sput v3, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    .line 22
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->configure:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal(Ljava/util/List;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "BondedDevices"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance:I

    .line 46
    add-int/lit8 v1, v1, 0x71

    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 50
    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "IsBluetoothEnabled"

    .line 57
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->cca_continue:Z

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance:I

    .line 68
    and-int/lit8 v1, p0, 0x57

    .line 70
    or-int/lit8 p0, p0, 0x57

    .line 72
    and-int v2, v1, p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    add-int/2addr v2, p0

    .line 76
    rem-int/lit16 v2, v2, 0x80

    .line 78
    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "13101"

    .line 92
    invoke-virtual {v1, v3, p0, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance:I

    .line 97
    add-int/lit8 p0, p0, 0x26

    .line 99
    xor-int/lit8 p0, p0, -0x1

    .line 101
    rsub-int/lit8 p0, p0, -0x2

    .line 103
    rem-int/lit16 p0, p0, 0x80

    .line 105
    sput p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    .line 107
    return-object v0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 5
    xor-int/lit8 v0, v0, 0x45

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance:I

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance:I

    .line 29
    and-int/lit8 v0, p0, 0x49

    .line 31
    or-int/lit8 p0, p0, 0x49

    .line 33
    neg-int p0, p0

    .line 34
    neg-int p0, p0

    .line 35
    xor-int v1, v0, p0

    .line 37
    and-int/2addr p0, v0

    .line 38
    shl-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr v1, p0

    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 43
    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    .line 45
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance:I

    .line 3
    or-int/lit8 v1, v0, 0x5d

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x5d

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    xor-int v1, v2, v0

    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr v0, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->Cardinal:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->configure:Ljava/util/List;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init(Ljava/util/List;)Ljava/util/List;

    .line 31
    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->cca_continue:Z

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init(Ljava/util/List;)Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->cca_continue:Z

    .line 40
    return-void
.end method
