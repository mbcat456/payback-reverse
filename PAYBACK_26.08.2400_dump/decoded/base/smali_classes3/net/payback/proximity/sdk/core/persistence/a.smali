.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/a;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/a;->b:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/a;->a:I

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/a;->b:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->f(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->i(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->g(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao_Impl;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->d(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->l(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->b(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->e(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->k(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->j(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->c(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;->h(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase_Impl;)Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
