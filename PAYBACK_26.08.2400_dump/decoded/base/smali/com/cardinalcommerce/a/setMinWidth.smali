.class public final Lcom/cardinalcommerce/a/setMinWidth;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field public configure:[C

.field public getInstance:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getInstance:[C

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinWidth;->configure:[C

    .line 32
    return-void
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v3, "Latitude"

    .line 10
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinWidth;->getInstance:[C

    .line 12
    invoke-static {v4}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v3, "Longitude"

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinWidth;->configure:[C

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget p0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:I

    .line 32
    or-int/lit8 v3, p0, 0x57

    .line 34
    shl-int/2addr v3, v2

    .line 35
    and-int/lit8 v4, p0, -0x58

    .line 37
    not-int p0, p0

    .line 38
    const/16 v5, 0x57

    .line 40
    and-int/2addr p0, v5

    .line 41
    or-int/2addr p0, v4

    .line 42
    neg-int p0, p0

    .line 43
    not-int p0, p0

    .line 44
    const/16 v4, 0x80

    .line 46
    invoke-static {v3, p0, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 49
    move-result p0

    .line 50
    sput p0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:I

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "13101"

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, v4, p0, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:I

    .line 69
    xor-int/lit8 v3, p0, 0x61

    .line 71
    and-int/lit8 v4, p0, 0x61

    .line 73
    or-int/2addr v3, v4

    .line 74
    shl-int/2addr v3, v2

    .line 75
    not-int v4, v4

    .line 76
    or-int/lit8 p0, p0, 0x61

    .line 78
    and-int/2addr p0, v4

    .line 79
    neg-int p0, p0

    .line 80
    not-int p0, p0

    .line 81
    sub-int/2addr v3, p0

    .line 82
    sub-int/2addr v3, v2

    .line 83
    rem-int/lit16 p0, v3, 0x80

    .line 85
    sput p0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:I

    .line 87
    rem-int/lit8 v3, v3, 0x2

    .line 89
    if-nez v3, :cond_0

    .line 91
    return-object v0

    .line 92
    :cond_0
    throw v1
.end method

.method public final configure()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:I

    .line 3
    or-int/lit8 v1, v0, 0x7

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x7

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/16 p0, 0x42

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:I

    .line 31
    xor-int/lit8 v0, p0, 0x3d

    .line 33
    and-int/lit8 p0, p0, 0x3d

    .line 35
    or-int/2addr p0, v0

    .line 36
    shl-int/lit8 p0, p0, 0x1

    .line 38
    neg-int v0, v0

    .line 39
    xor-int v1, p0, v0

    .line 41
    and-int/2addr p0, v0

    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 44
    add-int/2addr v1, p0

    .line 45
    rem-int/lit16 p0, v1, 0x80

    .line 47
    sput p0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:I

    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 51
    if-nez v1, :cond_1

    .line 53
    const/16 p0, 0xa

    .line 55
    div-int/lit8 p0, p0, 0x0

    .line 57
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, -0x38

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x37

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    xor-int v2, v1, v0

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:I

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinWidth;->getInstance:[C

    .line 25
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinWidth;->configure:[C

    .line 30
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 33
    sget p0, Lcom/cardinalcommerce/a/setMinWidth;->cca_continue:I

    .line 35
    or-int/lit8 v0, p0, 0x2d

    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 39
    xor-int/lit8 p0, p0, 0x2d

    .line 41
    sub-int/2addr v0, p0

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal:I

    .line 46
    return-void
.end method
