.class public final Lcom/cardinalcommerce/a/setIndeterminateDrawable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CCADatabase:I = 0x1

.field private static CardinalError:I


# instance fields
.field public Cardinal:[C

.field public CardinalEnvironment:Z

.field public cca_continue:I

.field public cleanup:Z

.field public configure:[C

.field public getInstance:[C

.field public getSDKVersion:Z

.field public getWarnings:Z

.field public init:Z

.field public onCReqSuccess:Z

.field public onValidated:Z

.field private final values:Lcom/cardinalcommerce/a/setProgressDrawableTiled;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->values:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 10
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->init()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:[C

    .line 20
    return-void
.end method

.method private init()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 3
    xor-int/lit8 v1, v0, 0x71

    .line 5
    and-int/lit8 v0, v0, 0x71

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x80

    .line 19
    if-nez v1, :cond_6

    .line 21
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v4, :cond_5

    .line 31
    sget v4, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 33
    add-int/lit8 v4, v4, 0x7a

    .line 35
    xor-int/lit8 v4, v4, -0x1

    .line 37
    rsub-int/lit8 v4, v4, -0x2

    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 41
    sput v5, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 45
    if-eqz v4, :cond_4

    .line 47
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/net/NetworkInterface;

    .line 53
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 60
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-eqz v5, :cond_3

    .line 63
    sget v5, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 65
    xor-int/lit8 v6, v5, 0x33

    .line 67
    and-int/lit8 v5, v5, 0x33

    .line 69
    shl-int/2addr v5, v2

    .line 70
    and-int v7, v6, v5

    .line 72
    or-int/2addr v5, v6

    .line 73
    add-int/2addr v7, v5

    .line 74
    rem-int/lit16 v5, v7, 0x80

    .line 76
    sput v5, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 78
    rem-int/lit8 v7, v7, 0x2

    .line 80
    if-eqz v7, :cond_0

    .line 82
    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/net/InetAddress;

    .line 88
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 91
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    const/16 v7, 0x3c

    .line 94
    :try_start_3
    div-int/lit8 v7, v7, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    if-nez v6, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    throw p0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_0
    :try_start_4
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/net/InetAddress;

    .line 110
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 113
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    if-nez v6, :cond_2

    .line 116
    :goto_2
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 118
    and-int/lit8 v4, v1, 0x29

    .line 120
    not-int v6, v4

    .line 121
    or-int/lit8 v1, v1, 0x29

    .line 123
    and-int/2addr v1, v6

    .line 124
    shl-int/2addr v4, v2

    .line 125
    neg-int v4, v4

    .line 126
    neg-int v4, v4

    .line 127
    and-int v6, v1, v4

    .line 129
    or-int/2addr v1, v4

    .line 130
    add-int/2addr v6, v1

    .line 131
    rem-int/2addr v6, v3

    .line 132
    sput v6, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 134
    :try_start_5
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 137
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 140
    xor-int/lit8 v3, v1, 0x51

    .line 142
    and-int/lit8 v1, v1, 0x51

    .line 144
    or-int/2addr v1, v3

    .line 145
    shl-int/2addr v1, v2

    .line 146
    neg-int v3, v3

    .line 147
    or-int v4, v1, v3

    .line 149
    shl-int/lit8 v2, v4, 0x1

    .line 151
    xor-int/2addr v1, v3

    .line 152
    sub-int/2addr v2, v1

    .line 153
    rem-int/lit16 v1, v2, 0x80

    .line 155
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 157
    rem-int/lit8 v2, v2, 0x2

    .line 159
    if-nez v2, :cond_1

    .line 161
    return-object p0

    .line 162
    :cond_1
    throw v0

    .line 163
    :cond_2
    sget v5, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 165
    add-int/lit8 v5, v5, 0x9

    .line 167
    rem-int/2addr v5, v3

    .line 168
    sput v5, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget v4, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 173
    and-int/lit8 v5, v4, 0x4d

    .line 175
    xor-int/lit8 v4, v4, 0x4d

    .line 177
    or-int/2addr v4, v5

    .line 178
    xor-int v6, v5, v4

    .line 180
    and-int/2addr v4, v5

    .line 181
    shl-int/2addr v4, v2

    .line 182
    add-int/2addr v6, v4

    .line 183
    rem-int/2addr v6, v3

    .line 184
    sput v6, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_4
    :try_start_6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/net/NetworkInterface;

    .line 194
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    throw p0

    .line 200
    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 202
    and-int/lit8 v1, p0, 0x19

    .line 204
    xor-int/lit8 p0, p0, 0x19

    .line 206
    or-int/2addr p0, v1

    .line 207
    xor-int v4, v1, p0

    .line 209
    and-int/2addr p0, v1

    .line 210
    shl-int/2addr p0, v2

    .line 211
    add-int/2addr v4, p0

    .line 212
    rem-int/2addr v4, v3

    .line 213
    sput v4, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    :try_start_8
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 219
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    throw p0

    .line 222
    :goto_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->values:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 224
    const-string v4, "IP Address"

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v4, v1, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_4
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 235
    xor-int/lit8 v1, p0, 0xa

    .line 237
    and-int/lit8 p0, p0, 0xa

    .line 239
    shl-int/2addr p0, v2

    .line 240
    invoke-static {v1, p0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 243
    move-result p0

    .line 244
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 246
    return-object v0
.end method


# virtual methods
.method public final cca_continue()V
    .locals 2

    .prologue
    .line 230
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    xor-int/lit8 v1, v0, 0x1a

    and-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x7e

    .line 19
    if-lt v0, v3, :cond_3

    .line 21
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 23
    xor-int/lit8 v3, v0, 0x1f

    .line 25
    and-int/lit8 v0, v0, 0x1f

    .line 27
    or-int/2addr v0, v3

    .line 28
    shl-int/2addr v0, v2

    .line 29
    neg-int v3, v3

    .line 30
    not-int v3, v3

    .line 31
    const/16 v4, 0x80

    .line 33
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "wifi"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 55
    xor-int/lit8 v3, v0, 0x31

    .line 57
    and-int/lit8 v5, v0, 0x31

    .line 59
    or-int/2addr v3, v5

    .line 60
    shl-int/2addr v3, v2

    .line 61
    and-int/lit8 v5, v0, -0x32

    .line 63
    not-int v0, v0

    .line 64
    const/16 v6, 0x31

    .line 66
    and-int/2addr v0, v6

    .line 67
    or-int/2addr v0, v5

    .line 68
    neg-int v0, v0

    .line 69
    xor-int v5, v3, v0

    .line 71
    and-int/2addr v0, v3

    .line 72
    shl-int/2addr v0, v2

    .line 73
    add-int/2addr v5, v0

    .line 74
    rem-int/lit16 v0, v5, 0x80

    .line 76
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 78
    rem-int/lit8 v5, v5, 0x2

    .line 80
    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 85
    move-result-object v0

    .line 86
    sget v3, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 88
    and-int/lit8 v5, v3, 0x57

    .line 90
    xor-int/lit8 v3, v3, 0x57

    .line 92
    or-int/2addr v3, v5

    .line 93
    neg-int v3, v3

    .line 94
    neg-int v3, v3

    .line 95
    and-int v6, v5, v3

    .line 97
    or-int/2addr v3, v5

    .line 98
    add-int/2addr v6, v3

    .line 99
    rem-int/2addr v6, v4

    .line 100
    sput v6, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 106
    throw v1

    .line 107
    :cond_2
    move-object v0, v1

    .line 108
    :goto_0
    if-eqz v0, :cond_3

    .line 110
    sget v3, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 112
    and-int/lit8 v5, v3, -0x70

    .line 114
    not-int v6, v3

    .line 115
    and-int/lit8 v6, v6, 0x6f

    .line 117
    or-int/2addr v5, v6

    .line 118
    and-int/lit8 v3, v3, 0x6f

    .line 120
    shl-int/2addr v3, v2

    .line 121
    and-int v6, v5, v3

    .line 123
    or-int/2addr v3, v5

    .line 124
    add-int/2addr v6, v3

    .line 125
    rem-int/2addr v6, v4

    .line 126
    sput v6, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 128
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    .line 138
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    .line 148
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    .line 154
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->init:Z

    .line 160
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onCReqSuccess:Z

    .line 166
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getSDKVersion:Z

    .line 172
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onValidated:Z

    .line 178
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cleanup:Z

    .line 184
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getWarnings:Z

    .line 190
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalEnvironment:Z

    .line 196
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 198
    and-int/lit8 p1, p0, 0x3b

    .line 200
    xor-int/lit8 p0, p0, 0x3b

    .line 202
    or-int/2addr p0, p1

    .line 203
    or-int v0, p1, p0

    .line 205
    shl-int/2addr v0, v2

    .line 206
    xor-int/2addr p0, p1

    .line 207
    sub-int/2addr v0, p0

    .line 208
    rem-int/2addr v0, v4

    .line 209
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 211
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 213
    or-int/lit8 p1, p0, 0x22

    .line 215
    shl-int/2addr p1, v2

    .line 216
    xor-int/lit8 p0, p0, 0x22

    .line 218
    sub-int/2addr p1, p0

    .line 219
    sub-int/2addr p1, v2

    .line 220
    rem-int/lit16 p0, p1, 0x80

    .line 222
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 224
    rem-int/lit8 p1, p1, 0x2

    .line 226
    if-nez p1, :cond_4

    .line 228
    return-void

    .line 229
    :cond_4
    throw v1
.end method

.method public final configure()Lorg/json/JSONObject;
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
    const-string v2, "Is5GHzBandSupport"

    .line 10
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->init:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "IsDeviceToApRttSupported"

    .line 21
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onCReqSuccess:Z

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "IsEnhancedPowerReportingSupported"

    .line 32
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getSDKVersion:Z

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "IsP2pSupported"

    .line 43
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onValidated:Z

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "IsPreferredNetworkOffloadSupported"

    .line 54
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cleanup:Z

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "IsScanAlwaysAvailable"

    .line 65
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalEnvironment:Z

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "IsTdlsSupported"

    .line 76
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getWarnings:Z

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "BSSID"

    .line 87
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    .line 89
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "NetworkID"

    .line 98
    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "SSID"

    .line 109
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    .line 111
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    new-instance v2, Lorg/json/JSONArray;

    .line 120
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 123
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:[C

    .line 125
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    const-string p0, "IpAddress"

    .line 134
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 139
    and-int/lit8 v2, p0, 0x21

    .line 141
    or-int/lit8 p0, p0, 0x21

    .line 143
    add-int/2addr v2, p0

    .line 144
    rem-int/2addr v2, v1

    .line 145
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    const/4 v3, 0x0

    .line 158
    const-string v4, "13101"

    .line 160
    invoke-virtual {v2, v4, p0, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 165
    xor-int/lit8 v2, p0, 0x57

    .line 167
    and-int/lit8 v3, p0, 0x57

    .line 169
    or-int/2addr v2, v3

    .line 170
    const/4 v4, 0x1

    .line 171
    shl-int/2addr v2, v4

    .line 172
    not-int v3, v3

    .line 173
    or-int/lit8 p0, p0, 0x57

    .line 175
    and-int/2addr p0, v3

    .line 176
    neg-int p0, p0

    .line 177
    not-int p0, p0

    .line 178
    invoke-static {v2, p0, v4, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 181
    move-result p0

    .line 182
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 184
    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 3
    or-int/lit8 v1, v0, 0x4

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x4

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:[C

    .line 18
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    .line 23
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    .line 28
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    .line 34
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->init:Z

    .line 36
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onCReqSuccess:Z

    .line 38
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getSDKVersion:Z

    .line 40
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onValidated:Z

    .line 42
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cleanup:Z

    .line 44
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getWarnings:Z

    .line 46
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalEnvironment:Z

    .line 48
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CCADatabase:I

    .line 50
    or-int/lit8 v0, p0, 0x59

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 54
    xor-int/lit8 p0, p0, 0x59

    .line 56
    sub-int/2addr v0, p0

    .line 57
    rem-int/lit16 p0, v0, 0x80

    .line 59
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalError:I

    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 63
    if-nez v0, :cond_0

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    throw p0
.end method
