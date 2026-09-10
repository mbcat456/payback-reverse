.class public final synthetic Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/b;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/b;->b:Ljava/util/List;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p0}, Lokhttp3/Handshake$Companion;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0}, Lokhttp3/Handshake$Companion;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/receiver/WifiScanReceiver;->c(Ljava/util/List;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->p(Ljava/util/List;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->l(Ljava/util/List;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;->r(Ljava/util/List;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->d(Ljava/util/List;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->q(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_7
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->t(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_8
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->f(Ljava/util/List;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_9
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->a(Ljava/util/List;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_a
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->e(Ljava/util/List;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlin/reflect/KType;

    .line 75
    invoke-interface {p0}, Lkotlin/reflect/KType;->f()Lkotlin/reflect/c;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_c
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkotlin/reflect/KType;

    .line 86
    invoke-interface {p0}, Lkotlin/reflect/KType;->f()Lkotlin/reflect/c;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "Remote data refresh result: "

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_e
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->d(Ljava/util/List;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_f
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->b(Ljava/util/List;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "Stopping schedules "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_11
    const-string v0, "Cancelling schedules "

    .line 133
    const-string v1, ")"

    .line 135
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_12
    const/4 v0, 0x2

    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast p0, Ljava/lang/Integer;

    .line 150
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
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
