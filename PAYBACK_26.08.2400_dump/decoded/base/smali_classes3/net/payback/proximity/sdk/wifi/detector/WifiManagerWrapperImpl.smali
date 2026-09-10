.class public final Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 29
    const-string p1, "WifiManagerWrapperImpl"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->tag:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->nonExpiredScanResults$lambda$3(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->nonExpiredScanResults$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final nonExpiredScanResults$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "access to scan results not permitted -> returning empty list"

    .line 3
    return-object v0
.end method

.method private static final nonExpiredScanResults$lambda$3(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const-string v0, "found "

    .line 11
    const-string v1, " non-expired scan result(s) out of "

    .line 13
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public nonExpiredScanResults(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getAccessToWifiScanResultsPermitted()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 11
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->tag:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lnet/payback/proximity/sdk/wifi/detector/b;

    .line 18
    const/16 p1, 0x11

    .line 20
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/wifi/detector/b;-><init>(I)V

    .line 23
    new-instance v3, Lkotlin/o;

    .line 25
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 45
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/Timer;->timeSinceBootMillis()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 74
    iget-wide v6, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 76
    const-wide/16 v8, 0x3e8

    .line 78
    div-long/2addr v6, v8

    .line 79
    add-long/2addr v6, p1

    .line 80
    cmp-long v6, v6, v1

    .line 82
    if-ltz v6, :cond_1

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    const/16 p2, 0xa

    .line 92
    invoke-static {v3, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 95
    move-result p2

    .line 96
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 115
    iget-object v2, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 117
    invoke-interface {v2}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;->getSdkInt()I

    .line 120
    move-result v2

    .line 121
    const/16 v3, 0x21

    .line 123
    if-lt v2, v3, :cond_4

    .line 125
    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v2}, Landroid/net/wifi/WifiSsid;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 137
    invoke-static {v2}, Lkotlin/text/v;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 146
    :goto_2
    new-instance v3, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;

    .line 148
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 155
    invoke-direct {v3, v2, v4, v1}, Lnet/payback/proximity/sdk/wifi/detector/WifiScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v5, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 164
    iget-object v6, p0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;->tag:Ljava/lang/String;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance p0, Lnet/payback/proximity/sdk/gps/repository/a;

    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-direct {p0, p1, v0, p2}, Lnet/payback/proximity/sdk/gps/repository/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 175
    new-instance v7, Lkotlin/o;

    .line 177
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    const/4 v9, 0x4

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    return-object p1
.end method
