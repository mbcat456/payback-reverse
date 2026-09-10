.class public final Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static CardinalEnvironment:I = 0x0

.field private static onValidated:[C = null

.field private static valueOf:I = 0x1


# instance fields
.field public Cardinal:[C

.field public cca_continue:[C

.field public cleanup:[C

.field public configure:[C

.field public getInstance:[C

.field public getSDKVersion:I

.field public getWarnings:I

.field public init:[C

.field public onCReqSuccess:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Android"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onValidated:[C

    .line 9
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 11
    add-int/lit8 v0, v0, 0x60

    .line 13
    xor-int/lit8 v0, v0, -0x1

    .line 15
    rsub-int/lit8 v0, v0, -0x2

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onValidated:[C

    .line 6
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [C

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->init:[C

    .line 34
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v1, v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    .line 52
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure()V

    .line 55
    return-void
.end method

.method private configure()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 3
    xor-int/lit8 v1, v0, 0x11

    .line 5
    and-int/lit8 v2, v0, 0x11

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x12

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x11

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 22
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    .line 38
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 40
    or-int/lit8 v1, v0, 0x23

    .line 42
    shl-int/lit8 v1, v1, 0x1

    .line 44
    xor-int/lit8 v0, v0, 0x23

    .line 46
    sub-int/2addr v1, v0

    .line 47
    rem-int/lit16 v0, v1, 0x80

    .line 49
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 53
    if-nez v1, :cond_0

    .line 55
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 57
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getWarnings:I

    .line 59
    const/16 v0, 0x2b

    .line 61
    div-int/lit8 v0, v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 66
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getWarnings:I

    .line 68
    :goto_0
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 70
    and-int/lit8 v1, v0, 0x3b

    .line 72
    xor-int/lit8 v0, v0, 0x3b

    .line 74
    or-int/2addr v0, v1

    .line 75
    neg-int v0, v0

    .line 76
    neg-int v0, v0

    .line 77
    or-int v2, v1, v0

    .line 79
    shl-int/lit8 v2, v2, 0x1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    sub-int/2addr v2, v0

    .line 83
    rem-int/lit16 v2, v2, 0x80

    .line 85
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:I

    .line 91
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 93
    and-int/lit8 v1, v0, 0x6f

    .line 95
    xor-int/lit8 v0, v0, 0x6f

    .line 97
    or-int/2addr v0, v1

    .line 98
    neg-int v0, v0

    .line 99
    neg-int v0, v0

    .line 100
    or-int v2, v1, v0

    .line 102
    shl-int/lit8 v2, v2, 0x1

    .line 104
    xor-int/2addr v0, v1

    .line 105
    sub-int/2addr v2, v0

    .line 106
    rem-int/lit16 v0, v2, 0x80

    .line 108
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 110
    rem-int/lit8 v2, v2, 0x2

    .line 112
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 117
    move-result-object v0

    .line 118
    if-eqz v2, :cond_1

    .line 120
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:[C

    .line 122
    const/16 p0, 0x13

    .line 124
    div-int/lit8 p0, p0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:[C

    .line 129
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 131
    and-int/lit8 v0, p0, 0x3b

    .line 133
    not-int v1, v0

    .line 134
    or-int/lit8 p0, p0, 0x3b

    .line 136
    and-int/2addr p0, v1

    .line 137
    shl-int/lit8 v0, v0, 0x1

    .line 139
    neg-int v0, v0

    .line 140
    neg-int v0, v0

    .line 141
    and-int v1, p0, v0

    .line 143
    or-int/2addr p0, v0

    .line 144
    add-int/2addr v1, p0

    .line 145
    rem-int/lit16 v1, v1, 0x80

    .line 147
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 149
    return-void
.end method


# virtual methods
.method public final cca_continue()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;

    .line 7
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;-><init>(Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 15
    add-int/lit8 p0, p0, 0x29

    .line 17
    rem-int/lit16 v0, p0, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/16 p0, 0x36

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_0
    return-void
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/16 v1, 0x80

    .line 8
    :try_start_0
    const-string v2, "ApiVersion"

    .line 10
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->init:[C

    .line 12
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "CodeName"

    .line 21
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    .line 23
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "Incremental"

    .line 32
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    .line 34
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "OsName"

    .line 43
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    .line 45
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "PreviewSdkInt"

    .line 54
    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getWarnings:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "SdkInt"

    .line 65
    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "SecurityPatch"

    .line 76
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:[C

    .line 78
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "Type"

    .line 87
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    .line 89
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "Version"

    .line 98
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    .line 100
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 109
    add-int/lit8 p0, p0, 0x29

    .line 111
    rem-int/2addr p0, v1

    .line 112
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const/4 v3, 0x0

    .line 125
    const-string v4, "13101"

    .line 127
    invoke-virtual {v2, v4, p0, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->valueOf:I

    .line 132
    and-int/lit8 v2, p0, -0x12

    .line 134
    not-int v3, p0

    .line 135
    and-int/lit8 v3, v3, 0x11

    .line 137
    or-int/2addr v2, v3

    .line 138
    and-int/lit8 p0, p0, 0x11

    .line 140
    const/4 v3, 0x1

    .line 141
    shl-int/2addr p0, v3

    .line 142
    neg-int p0, p0

    .line 143
    neg-int p0, p0

    .line 144
    not-int p0, p0

    .line 145
    invoke-static {v2, p0, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 148
    move-result p0

    .line 149
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->CardinalEnvironment:I

    .line 151
    return-object v0
.end method
