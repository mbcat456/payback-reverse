.class public final Lcom/cardinalcommerce/a/setIndeterminate;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

.field private init:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 11
    return-void
.end method

.method private static synthetic Cardinal(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setIndeterminateDrawable;
    .locals 4

    .prologue
    .line 172
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x12

    not-int v0, v0

    const/16 v3, 0x11

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cca_continue(Lcom/cardinalcommerce/a/setIndeterminate;Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminate;->init:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic configure(Lcom/cardinalcommerce/a/setIndeterminate;Lcom/cardinalcommerce/a/setIndeterminateDrawable;)Lcom/cardinalcommerce/a/setIndeterminateDrawable;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static synthetic init(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x2b

    .line 5
    and-int/lit8 v0, v0, 0x2b

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    xor-int v2, v1, v0

    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 17
    sput v2, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 19
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->init:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 21
    and-int/lit8 v0, v2, 0xd

    .line 23
    xor-int/lit8 v1, v2, 0xd

    .line 25
    or-int/2addr v1, v0

    .line 26
    and-int v2, v0, v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    rem-int/lit16 v0, v2, 0x80

    .line 32
    sput v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 8

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
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminate;->init:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/16 v4, 0x80

    .line 12
    if-eqz v3, :cond_1

    .line 14
    sget v5, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 16
    and-int/lit8 v6, v5, 0xd

    .line 18
    or-int/lit8 v5, v5, 0xd

    .line 20
    and-int v7, v6, v5

    .line 22
    or-int/2addr v5, v6

    .line 23
    add-int/2addr v7, v5

    .line 24
    rem-int/lit16 v5, v7, 0x80

    .line 26
    sput v5, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 28
    rem-int/lit8 v7, v7, 0x2

    .line 30
    const-string v5, "BluetoothData"

    .line 32
    if-nez v7, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance()Lorg/json/JSONObject;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    sget v3, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 43
    xor-int/lit8 v5, v3, 0x53

    .line 45
    and-int/lit8 v6, v3, 0x53

    .line 47
    or-int/2addr v5, v6

    .line 48
    shl-int/2addr v5, v2

    .line 49
    not-int v6, v6

    .line 50
    or-int/lit8 v3, v3, 0x53

    .line 52
    and-int/2addr v3, v6

    .line 53
    sub-int/2addr v5, v3

    .line 54
    rem-int/2addr v5, v4

    .line 55
    sput v5, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->getInstance()Lorg/json/JSONObject;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Lcom/cardinalcommerce/a/setIndeterminateDrawable;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    const/16 v3, 0x4d

    .line 72
    if-eqz p0, :cond_3

    .line 74
    sget v5, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 76
    and-int/lit8 v6, v5, 0x51

    .line 78
    or-int/lit8 v5, v5, 0x51

    .line 80
    add-int/2addr v6, v5

    .line 81
    rem-int/lit16 v5, v6, 0x80

    .line 83
    sput v5, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 85
    rem-int/lit8 v6, v6, 0x2

    .line 87
    const-string v5, "NetworkData"

    .line 89
    if-nez v6, :cond_2

    .line 91
    :try_start_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure()Lorg/json/JSONObject;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :try_start_5
    div-int/lit8 p0, v3, 0x0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    throw p0

    .line 103
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure()Lorg/json/JSONObject;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 110
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 112
    xor-int/lit8 v5, p0, 0x33

    .line 114
    and-int/lit8 v6, p0, 0x33

    .line 116
    or-int/2addr v5, v6

    .line 117
    shl-int/2addr v5, v2

    .line 118
    not-int v6, v6

    .line 119
    or-int/lit8 p0, p0, 0x33

    .line 121
    and-int/2addr p0, v6

    .line 122
    neg-int p0, p0

    .line 123
    not-int p0, p0

    .line 124
    invoke-static {v5, p0, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 127
    move-result p0

    .line 128
    sput p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 130
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 132
    and-int/lit8 v5, p0, 0x4d

    .line 134
    or-int/2addr p0, v3

    .line 135
    add-int/2addr v5, p0

    .line 136
    rem-int/2addr v5, v4

    .line 137
    sput v5, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 143
    move-result-object v3

    .line 144
    const-string v4, "13101"

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3, v4, p0, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 155
    xor-int/lit8 v3, p0, 0x32

    .line 157
    and-int/lit8 p0, p0, 0x32

    .line 159
    shl-int/2addr p0, v2

    .line 160
    add-int/2addr v3, p0

    .line 161
    sub-int/2addr v3, v2

    .line 162
    rem-int/lit16 p0, v3, 0x80

    .line 164
    sput p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 166
    rem-int/lit8 v3, v3, 0x2

    .line 168
    if-nez v3, :cond_4

    .line 170
    return-object v0

    .line 171
    :cond_4
    throw v1
.end method

.method public final a(Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x72

    .line 5
    or-int/lit8 v0, v0, 0x72

    .line 7
    add-int/2addr v1, v0

    .line 8
    xor-int/lit8 v0, v1, -0x1

    .line 10
    rsub-int/lit8 v0, v0, -0x2

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminate;->init:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 18
    and-int/lit8 p0, v0, 0x53

    .line 20
    or-int/lit8 p1, v0, 0x53

    .line 22
    or-int v0, p0, p1

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 26
    xor-int/2addr p0, p1

    .line 27
    sub-int/2addr v0, p0

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 32
    return-void
.end method

.method public final cca_continue()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 3
    or-int/lit8 v1, v0, 0x12

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x12

    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 27
    xor-int/lit8 v0, p0, 0x5b

    .line 29
    and-int/lit8 v1, p0, 0x5b

    .line 31
    or-int/2addr v0, v1

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    and-int/lit8 v1, p0, -0x5c

    .line 36
    not-int p0, p0

    .line 37
    and-int/lit8 p0, p0, 0x5b

    .line 39
    or-int/2addr p0, v1

    .line 40
    neg-int p0, p0

    .line 41
    xor-int v1, v0, p0

    .line 43
    and-int/2addr p0, v0

    .line 44
    shl-int/lit8 p0, p0, 0x1

    .line 46
    add-int/2addr v1, p0

    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 49
    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 51
    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setIndeterminateDrawable;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 5
    xor-int/lit8 v1, v0, 0x30

    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    xor-int/lit8 v0, v1, -0x1

    .line 14
    rsub-int/lit8 v0, v0, -0x2

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x37

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    .locals 3

    .prologue
    .line 41
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x1e

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminate;->init:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    if-nez v1, :cond_0

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x7b

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x7b

    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    and-int v3, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    rem-int/lit16 v0, v3, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v3, :cond_4

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminate;->init(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 27
    move-result-object v1

    .line 28
    const/16 v3, 0x80

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminate;->init(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->init()V

    .line 39
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue(Lcom/cardinalcommerce/a/setIndeterminate;Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 42
    sget v1, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 44
    xor-int/lit8 v4, v1, 0x26

    .line 46
    and-int/lit8 v1, v1, 0x26

    .line 48
    shl-int/2addr v1, v2

    .line 49
    add-int/2addr v4, v1

    .line 50
    xor-int/lit8 v1, v4, -0x1

    .line 52
    rsub-int/lit8 v1, v1, -0x2

    .line 54
    rem-int/2addr v1, v3

    .line 55
    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    sget v1, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 65
    xor-int/lit8 v4, v1, 0x7d

    .line 67
    and-int/lit8 v1, v1, 0x7d

    .line 69
    shl-int/2addr v1, v2

    .line 70
    neg-int v1, v1

    .line 71
    neg-int v1, v1

    .line 72
    or-int v5, v4, v1

    .line 74
    shl-int/2addr v5, v2

    .line 75
    xor-int/2addr v1, v4

    .line 76
    sub-int/2addr v5, v1

    .line 77
    rem-int/lit16 v1, v5, 0x80

    .line 79
    sput v1, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 81
    rem-int/lit8 v5, v5, 0x2

    .line 83
    if-eqz v5, :cond_1

    .line 85
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue()V

    .line 92
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setIndeterminate;->configure(Lcom/cardinalcommerce/a/setIndeterminate;Lcom/cardinalcommerce/a/setIndeterminateDrawable;)Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 95
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 97
    and-int/lit8 v0, p0, -0x1c

    .line 99
    not-int v1, p0

    .line 100
    const/16 v4, 0x1b

    .line 102
    and-int/2addr v1, v4

    .line 103
    or-int/2addr v0, v1

    .line 104
    and-int/2addr p0, v4

    .line 105
    shl-int/2addr p0, v2

    .line 106
    neg-int p0, p0

    .line 107
    neg-int p0, p0

    .line 108
    not-int p0, p0

    .line 109
    invoke-static {v0, p0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 112
    move-result p0

    .line 113
    sput p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue()V

    .line 123
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setIndeterminate;->configure(Lcom/cardinalcommerce/a/setIndeterminate;Lcom/cardinalcommerce/a/setIndeterminateDrawable;)Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminate;->configure:I

    .line 129
    and-int/lit8 v0, p0, 0xf

    .line 131
    not-int v1, v0

    .line 132
    or-int/lit8 p0, p0, 0xf

    .line 134
    and-int/2addr p0, v1

    .line 135
    shl-int/2addr v0, v2

    .line 136
    and-int v1, p0, v0

    .line 138
    or-int/2addr p0, v0

    .line 139
    add-int/2addr v1, p0

    .line 140
    rem-int/lit16 p0, v1, 0x80

    .line 142
    sput p0, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue:I

    .line 144
    rem-int/lit8 v1, v1, 0x2

    .line 146
    if-eqz v1, :cond_3

    .line 148
    const/16 p0, 0x36

    .line 150
    div-int/lit8 p0, p0, 0x0

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-static {p0}, Lcom/cardinalcommerce/a/setIndeterminate;->init(Lcom/cardinalcommerce/a/setIndeterminate;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 156
    throw v0
.end method
