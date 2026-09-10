.class public final synthetic Lnet/payback/proximity/sdk/api/legacy/listener/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;->c()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->m()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->h()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->f()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->l()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->i()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->n()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->e()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->g()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->k()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->a()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/receiver/NearbyReceiver;->a()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/receiver/BootReceiver;->a()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->b()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->a()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->b()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->h()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->a()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->g()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->c()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;->e()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_14
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->c()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_15
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->e()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_16
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->d()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_17
    invoke-static {}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->i()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_18
    invoke-static {}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;->j()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_19
    invoke-static {}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->c()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1a
    invoke-static {}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;->g()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1b
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->g()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_1c
    invoke-static {}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->b()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
