.class final Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->onSDKModeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.gps.handler.GpsHandlerImpl$onSDKModeChanged$3"
    f = "GpsHandlerImpl.kt"
    l = {
        0xe1,
        0xe4,
        0xe5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sdkMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/SDKMode;Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/common/SDKMode;",
            "Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->$sdkMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "stopping system geofencing"

    .line 3
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
    new-instance v0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->$sdkMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->$sdkMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 40
    sget-object v1, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 48
    if-eq p1, v5, :cond_8

    .line 50
    if-eq p1, v4, :cond_5

    .line 52
    if-ne p1, v3, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    return-object v2

    .line 59
    :cond_5
    :goto_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 61
    invoke-static {p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 64
    move-result-object v6

    .line 65
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 67
    invoke-static {p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p1, Lnet/payback/proximity/sdk/gps/handler/b;

    .line 76
    invoke-direct {p1, v5}, Lnet/payback/proximity/sdk/gps/handler/b;-><init>(I)V

    .line 79
    new-instance v8, Lkotlin/o;

    .line 81
    invoke-direct {v8, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    const/4 v10, 0x4

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 92
    invoke-static {p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$getGeofenceHandler$p(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;)Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;

    .line 95
    move-result-object p1

    .line 96
    iput v4, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->label:I

    .line 98
    invoke-interface {p1, p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;->stopSystemGeofencing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 107
    iput v3, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->label:I

    .line 109
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$restartGeofencingAndLocationUpdatesIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    iget-object p1, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->this$0:Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 121
    iput v5, p0, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl$onSDKModeChanged$3;->label:I

    .line 123
    invoke-static {p1, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->access$restartGeofencingAndLocationUpdatesIfEnabled(Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_9
    :goto_4
    check-cast p1, Lkotlin/Unit;

    .line 132
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
.end method
