.class final Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->downloadAssetData$modules_feature_proximity_sdk_legacy_implementation(Z)V
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
    c = "net.payback.proximity.sdk.asset.handler.AssetHandlerImpl$downloadAssetData$1"
    f = "AssetHandlerImpl.kt"
    l = {
        0xb6,
        0x70,
        0x72,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enforce:Z

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->this$0:Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 3
    iput-boolean p2, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->$enforce:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invokeSuspend$lambda$0$5$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk is not active, asset data download aborted"

    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no internet connection available, asset data download aborted"

    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no app id found, skipping asset data download"

    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring download attempt because of throttling"

    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0$4$0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "downloading asset data from url "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", enforced: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$5$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "could not download asset data from url: "

    .line 7
    const-string v1, ", error: "

    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invokeSuspend$lambda$0$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invokeSuspend$lambda$0$4$0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invokeSuspend$lambda$0$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invokeSuspend$lambda$0$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invokeSuspend$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->this$0:Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 5
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->$enforce:Z

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;-><init>(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 15
    if-eq v2, v7, :cond_3

    .line 17
    if-eq v2, v6, :cond_2

    .line 19
    if-eq v2, v5, :cond_1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    iget-object v1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v1, Lretrofit2/o0;

    .line 27
    iget-object v1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v1, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 31
    iget-object v1, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v2, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 39
    iget-object v0, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_5

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v8

    .line 58
    :cond_1
    iget-wide v5, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->J$0:J

    .line 60
    iget-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v2, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 64
    iget-object v7, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    iget-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v9, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 72
    iget-object v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    move-object/from16 v3, p1

    .line 81
    goto/16 :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v1, v7

    .line 85
    move-object v2, v9

    .line 86
    move-object v4, v10

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_2
    iget-wide v5, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->J$0:J

    .line 91
    iget-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v2, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 95
    iget-object v7, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    iget-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v9, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 103
    iget-object v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 107
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    move-object/from16 v3, p1

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_3
    iget-boolean v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->Z$0:Z

    .line 116
    iget-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v9, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 120
    iget-object v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 127
    move-object/from16 v19, v10

    .line 129
    move v10, v2

    .line 130
    move-object v2, v9

    .line 131
    move-object/from16 v9, v19

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    iget-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->this$0:Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 139
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getMutex$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lkotlinx/coroutines/sync/a;

    .line 142
    move-result-object v2

    .line 143
    iget-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->this$0:Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 145
    iget-boolean v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->$enforce:Z

    .line 147
    iput-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 151
    iput-boolean v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->Z$0:Z

    .line 153
    iput v7, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->label:I

    .line 155
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v1, :cond_5

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_5
    move-object/from16 v19, v9

    .line 165
    move-object v9, v2

    .line 166
    move-object/from16 v2, v19

    .line 168
    :goto_0
    :try_start_3
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getProximitySdkState$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 182
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 185
    move-result-object v12

    .line 186
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 195
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 198
    new-instance v14, Lkotlin/o;

    .line 200
    invoke-direct {v14, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    const/16 v16, 0x4

    .line 205
    const/16 v17, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v12 .. v17}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    goto/16 :goto_9

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto/16 :goto_a

    .line 216
    :cond_6
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getConnectivity$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v11}, Lnet/payback/proximity/sdk/core/common/Connectivity;->isConnected()Z

    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_7

    .line 226
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 229
    move-result-object v12

    .line 230
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 239
    invoke-direct {v0, v7}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 242
    new-instance v14, Lkotlin/o;

    .line 244
    invoke-direct {v14, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    const/16 v16, 0x4

    .line 249
    const/16 v17, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v12 .. v17}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    goto/16 :goto_9

    .line 257
    :cond_7
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getSdkPrefs$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getAppId()Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_8

    .line 267
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 270
    move-result-object v11

    .line 271
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Ljava/lang/String;

    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 280
    invoke-direct {v0, v6}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 283
    new-instance v13, Lkotlin/o;

    .line 285
    invoke-direct {v13, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 288
    const/4 v15, 0x4

    .line 289
    const/16 v16, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static/range {v11 .. v16}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    goto/16 :goto_9

    .line 297
    :cond_8
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getTimer$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/common/Timer;

    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v7}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 304
    move-result-wide v11

    .line 305
    const-wide/16 v13, 0x2710

    .line 307
    sub-long v13, v11, v13

    .line 309
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->getLastDownloadAttempt$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 316
    move-result-wide v15

    .line 317
    cmp-long v7, v13, v15

    .line 319
    if-gez v7, :cond_9

    .line 321
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 324
    move-result-object v13

    .line 325
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Ljava/lang/String;

    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/a;

    .line 334
    invoke-direct {v0, v5}, Lnet/payback/proximity/sdk/asset/handler/a;-><init>(I)V

    .line 337
    new-instance v15, Lkotlin/o;

    .line 339
    invoke-direct {v15, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 342
    const/16 v17, 0x4

    .line 344
    const/16 v18, 0x0

    .line 346
    const/16 v16, 0x0

    .line 348
    invoke-static/range {v13 .. v18}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 351
    goto/16 :goto_9

    .line 353
    :cond_9
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->getLastDownloadAttempt$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/concurrent/atomic/AtomicLong;

    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 360
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getEndpointProvider$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;->getAssetDataUrl()Ljava/lang/String;

    .line 367
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    :try_start_4
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 371
    move-result-object v13

    .line 372
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Ljava/lang/String;

    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance v15, Lnet/payback/proximity/sdk/asset/handler/b;

    .line 381
    invoke-direct {v15, v7, v10}, Lnet/payback/proximity/sdk/asset/handler/b;-><init>(Ljava/lang/String;Z)V

    .line 384
    new-instance v3, Lkotlin/o;

    .line 386
    invoke-direct {v3, v15}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 389
    const/16 v17, 0x4

    .line 391
    const/16 v18, 0x0

    .line 393
    const/16 v16, 0x0

    .line 395
    move-object v15, v3

    .line 396
    invoke-static/range {v13 .. v18}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->info$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 399
    if-eqz v10, :cond_b

    .line 401
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getAssetDataService$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/asset/network/AssetDataService;

    .line 404
    move-result-object v3

    .line 405
    iput-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 409
    iput-object v7, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$2:Ljava/lang/Object;

    .line 411
    iput-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$3:Ljava/lang/Object;

    .line 413
    iput-wide v11, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->J$0:J

    .line 415
    iput v6, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->label:I

    .line 417
    invoke-interface {v3, v7, v0}, Lnet/payback/proximity/sdk/asset/network/AssetDataService;->forceAssetDataDownload(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 421
    if-ne v3, v1, :cond_a

    .line 423
    goto :goto_4

    .line 424
    :cond_a
    move-object v10, v9

    .line 425
    move-wide v5, v11

    .line 426
    move-object v9, v2

    .line 427
    :goto_1
    :try_start_5
    check-cast v3, Lretrofit2/o0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    goto :goto_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object v1, v7

    .line 432
    move-object v4, v9

    .line 433
    goto :goto_7

    .line 434
    :cond_b
    :try_start_6
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getAssetDataService$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/asset/network/AssetDataService;

    .line 437
    move-result-object v3

    .line 438
    iput-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 442
    iput-object v7, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$2:Ljava/lang/Object;

    .line 444
    iput-object v2, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$3:Ljava/lang/Object;

    .line 446
    iput-wide v11, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->J$0:J

    .line 448
    iput v5, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->label:I

    .line 450
    invoke-interface {v3, v7, v0}, Lnet/payback/proximity/sdk/asset/network/AssetDataService;->fetchAssetData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    if-ne v3, v1, :cond_c

    .line 456
    goto :goto_4

    .line 457
    :cond_c
    move-object v10, v9

    .line 458
    move-wide v5, v11

    .line 459
    move-object v9, v2

    .line 460
    :goto_2
    :try_start_7
    check-cast v3, Lretrofit2/o0;

    .line 462
    :goto_3
    iput-object v10, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$0:Ljava/lang/Object;

    .line 464
    iput-object v9, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$1:Ljava/lang/Object;

    .line 466
    iput-object v7, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$2:Ljava/lang/Object;

    .line 468
    iput-object v8, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$3:Ljava/lang/Object;

    .line 470
    iput-object v8, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->L$4:Ljava/lang/Object;

    .line 472
    iput-wide v5, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->J$0:J

    .line 474
    iput v4, v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl$downloadAssetData$1;->label:I

    .line 476
    invoke-static {v2, v7, v3, v0}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$processResponse(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;Ljava/lang/String;Lretrofit2/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 479
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 480
    if-ne v0, v1, :cond_d

    .line 482
    :goto_4
    return-object v1

    .line 483
    :cond_d
    move-object v1, v7

    .line 484
    move-object v2, v9

    .line 485
    move-object v4, v10

    .line 486
    :goto_5
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 488
    :goto_6
    move-object v9, v4

    .line 489
    goto :goto_8

    .line 490
    :goto_7
    :try_start_9
    new-instance v3, Lkotlin/k;

    .line 492
    invoke-direct {v3, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 495
    move-object v0, v3

    .line 496
    goto :goto_6

    .line 497
    :goto_8
    :try_start_a
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_f

    .line 503
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 505
    if-nez v3, :cond_e

    .line 507
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 510
    move-result-object v10

    .line 511
    invoke-static {v2}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;)Ljava/lang/String;

    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    new-instance v2, Lnet/payback/proximity/sdk/asset/handler/c;

    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-direct {v2, v1, v3, v0}, Lnet/payback/proximity/sdk/asset/handler/c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 524
    new-instance v12, Lkotlin/o;

    .line 526
    invoke-direct {v12, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 529
    const/4 v14, 0x4

    .line 530
    const/4 v15, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 535
    goto :goto_9

    .line 536
    :cond_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 537
    :cond_f
    :goto_9
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    return-object v0

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    move-object v9, v4

    .line 545
    :goto_a
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 548
    throw v0
.end method
