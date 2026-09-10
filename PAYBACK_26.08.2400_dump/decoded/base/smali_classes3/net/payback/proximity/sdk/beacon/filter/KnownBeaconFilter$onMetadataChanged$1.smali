.class final Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->onMetadataChanged()V
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
    c = "net.payback.proximity.sdk.beacon.filter.KnownBeaconFilter$onMetadataChanged$1"
    f = "KnownBeaconFilter.kt"
    l = {
        0x77,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->this$0:Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->this$0:Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;

    .line 5
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;-><init>(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->label:I

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
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 18
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v1, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;

    .line 39
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->this$0:Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;

    .line 53
    invoke-static {p1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->access$getMutex$p(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;)Lkotlinx/coroutines/sync/a;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->this$0:Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;

    .line 59
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$1:Ljava/lang/Object;

    .line 63
    iput v3, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->label:I

    .line 65
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->getKnownBeacons$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 79
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->getAssetBeaconUuids$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 86
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->getUnknownBeacons$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 93
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->getAssetBeaconUuids$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/HashSet;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;->access$getAssetRepository$p(Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;)Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 100
    move-result-object v1

    .line 101
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v3, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->L$1:Ljava/lang/Object;

    .line 105
    iput v2, p0, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter$onMetadataChanged$1;->label:I

    .line 107
    invoke-interface {v1, p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;->getAllAssetUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p0, v0, :cond_4

    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_4
    move-object v0, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v0

    .line 117
    move-object v0, v3

    .line 118
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v5, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v5

    .line 133
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 136
    throw p1
.end method
