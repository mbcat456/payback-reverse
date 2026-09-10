.class public final Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final beaconDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private currentSubscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljavax/inject/Provider;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/logger/ProximityLogger;",
            "Ljavax/inject/Provider;",
            "Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->beaconDetectorProvider:Ljavax/inject/Provider;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 19
    const-string p1, "NearbyWrapperImpl"

    .line 21
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 23
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 25
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 30
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 32
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->startSubscription$lambda$2$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->subscribe$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->stopSubscription$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->subscribe$lambda$0$1(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->startSubscription$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->startSubscription$lambda$3$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->startSubscription$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getCurrentSubscriptions$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->stopSubscription$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->startSubscription$lambda$2$2(Ljava/util/HashSet;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final startSubscription(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object v3, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 34
    iget-object v4, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 41
    const/16 v5, 0x8

    .line 43
    invoke-direct {v2, v1, v5}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance v5, Lkotlin/o;

    .line 48
    invoke-direct {v5, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 73
    const/16 p1, 0xb

    .line 75
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 78
    new-instance v3, Lkotlin/o;

    .line 80
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 97
    const/16 v3, 0xc

    .line 99
    invoke-direct {p1, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 102
    new-instance v3, Lkotlin/o;

    .line 104
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 115
    sget-object v1, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->NEARBY_CALLBACK:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 117
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 120
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->beaconDetectorProvider:Ljavax/inject/Provider;

    .line 122
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 128
    invoke-interface {p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;->onNearbyCallback()V

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    const/16 v1, 0xa

    .line 135
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 138
    move-result v1

    .line 139
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/UUID;

    .line 158
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 175
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 177
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance p1, Lio/ktor/http/content/b;

    .line 184
    const/16 v3, 0x11

    .line 186
    invoke-direct {p1, v3, v0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 189
    new-instance v3, Lkotlin/o;

    .line 191
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    new-instance v0, Lkotlin/k;

    .line 205
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 208
    move-object p1, v0

    .line 209
    :goto_3
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_3

    .line 215
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 217
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {p0, v2, p1}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 228
    new-instance v2, Lkotlin/o;

    .line 230
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    const/4 v4, 0x4

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    :cond_3
    return-void
.end method

.method private static final startSubscription$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ignoring beacon with malformed uuid: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final startSubscription$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no valid uuid available"

    .line 3
    return-object v0
.end method

.method private static final startSubscription$lambda$2$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "beacon event received"

    .line 3
    return-object v0
.end method

.method private static final startSubscription$lambda$2$2(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "started subscription for uuids: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final startSubscription$lambda$3$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "nearby subscription failed: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final stopSubscription()V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3
    iput-object v0, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 7
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 14
    const/16 v3, 0xd

    .line 16
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 19
    new-instance v3, Lkotlin/o;

    .line 21
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Lkotlin/k;

    .line 36
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 48
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {p0, v3, v0}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 59
    new-instance v3, Lkotlin/o;

    .line 61
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method private static final stopSubscription$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully unsubscribed for beacons"

    .line 3
    return-object v0
.end method

.method private static final stopSubscription$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "unsubscription failed: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final subscribe$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "empty set of uuids -> discarding subscriptions"

    .line 3
    return-object v0
.end method

.method private static final subscribe$lambda$0$1(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "subscription for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " is already active"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final getCurrentSubscriptions$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final setCurrentSubscriptions$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public subscribe(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;-><init>(Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 62
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object p2, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$subscribe$1;->label:I

    .line 68
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v5, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 83
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 90
    const/16 v0, 0xe

    .line 92
    invoke-direct {p1, v0}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 95
    new-instance v7, Lkotlin/o;

    .line 97
    invoke-direct {v7, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 116
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->stopSubscription()V

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v5, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 133
    iget-object v6, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->tag:Ljava/lang/String;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance p0, Lcom/urbanairship/automation/engine/w1;

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/automation/engine/w1;-><init>(ILjava/util/Set;)V

    .line 144
    new-instance v7, Lkotlin/o;

    .line 146
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->currentSubscriptions:Ljava/util/Set;

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 166
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->stopSubscription()V

    .line 169
    :cond_6
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->startSubscription(Ljava/util/Set;)V

    .line 172
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 177
    return-object p0

    .line 178
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 181
    throw p0
.end method

.method public unsubscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;-><init>(Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 56
    iput-object p1, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl$unsubscribe$1;->label:I

    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;->stopSubscription()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 81
    throw p0
.end method
