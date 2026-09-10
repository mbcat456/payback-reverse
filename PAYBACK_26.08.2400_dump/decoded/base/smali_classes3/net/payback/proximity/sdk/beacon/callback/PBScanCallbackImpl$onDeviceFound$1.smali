.class final Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->onDeviceFound(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.beacon.callback.PBScanCallbackImpl$onDeviceFound$1"
    f = "PBScanCallbackImpl.kt"
    l = {
        0x40,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $rssi:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;[BLandroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;",
            "[B",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->this$0:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$data:[B

    .line 5
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 7
    iput p4, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$rssi:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->this$0:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$data:[B

    .line 7
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 9
    iget v4, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$rssi:I

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;-><init>(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;[BLandroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto/16 :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v4

    .line 37
    :cond_1
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->I$0:I

    .line 39
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 43
    iget-object v5, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v5, [B

    .line 47
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v6, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;

    .line 51
    iget-object v7, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move v9, v1

    .line 59
    move-object p1, v7

    .line 60
    :goto_0
    move-object v1, v6

    .line 61
    move-object v7, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->this$0:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;

    .line 68
    invoke-static {p1}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;)Lkotlinx/coroutines/sync/a;

    .line 71
    move-result-object p1

    .line 72
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->this$0:Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;

    .line 74
    iget-object v5, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$data:[B

    .line 76
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 78
    iget v7, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->$rssi:I

    .line 80
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v6, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-object v5, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$2:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$3:Ljava/lang/Object;

    .line 88
    iput v7, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->I$0:I

    .line 90
    iput v3, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->label:I

    .line 92
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v0, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    move v9, v7

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    :try_start_1
    sget-object v5, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;->Companion:Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;

    .line 104
    invoke-static {v1}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v1}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->access$getTimer$p(Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;)Lnet/payback/proximity/sdk/core/common/Timer;

    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual/range {v5 .. v11}, Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon$Companion;->parseFromScannedData$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;[BLjava/lang/String;IJ)Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v4, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v4, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$2:Ljava/lang/Object;

    .line 140
    iput-object v4, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->L$3:Ljava/lang/Object;

    .line 142
    iput v2, p0, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl$onDeviceFound$1;->label:I

    .line 144
    invoke-virtual {v1, v3, v5, p0}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;->handleDeviceFound$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/String;Lnet/payback/proximity/sdk/beacon/scan/ScannedBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-ne p0, v0, :cond_4

    .line 150
    :goto_2
    return-object v0

    .line 151
    :cond_4
    move-object p0, p1

    .line 152
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    move-object v12, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v12

    .line 163
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 166
    throw p1
.end method
