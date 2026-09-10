.class public final synthetic Lnet/payback/proximity/sdk/gps/geofence/b;
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
    iput p1, p0, Lnet/payback/proximity/sdk/gps/geofence/b;->a:I

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
    iget p0, p0, Lnet/payback/proximity/sdk/gps/geofence/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lpayback/core/navigation/transparentnav/a;

    .line 8
    invoke-direct {p0}, Lpayback/core/navigation/transparentnav/a;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lorg/jetbrains/compose/resources/e;->a:Lorg/jetbrains/compose/resources/c;

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->a()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->b()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->c()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->a()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_6
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/SignalData;->a()Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->o()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_8
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->i()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_9
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->p()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_a
    invoke-static {}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;->s()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_b
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->k()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_c
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->b()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_d
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->j()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_e
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->h()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_f
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->m()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_10
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->l()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_11
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->d()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_12
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->q()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_13
    invoke-static {}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->e()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_14
    invoke-static {}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->b()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_15
    invoke-static {}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->c()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_16
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->d()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_17
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->h()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_18
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->c()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_19
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->b()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_1a
    invoke-static {}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;->i()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1b
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->i()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_1c
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->p()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 3
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
