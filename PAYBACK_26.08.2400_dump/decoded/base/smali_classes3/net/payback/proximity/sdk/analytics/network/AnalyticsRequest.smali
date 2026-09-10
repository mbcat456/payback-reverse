.class public final Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$$serializer;,
        Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$Companion;


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTime:Ljava/lang/String;

.field private final sentInForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->Companion:Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->$stable:I

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Lkotlin/Lazy;

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, v2, v1

    .line 37
    sput-object v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;Lkotlinx/serialization/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 13
    iput-object p4, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$$serializer;

    .line 18
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 30
    iput-object p3, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/analytics/Event$$serializer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-boolean p2, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->copy(Ljava/lang/String;ZLjava/util/List;)Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 14
    invoke-virtual {p1, p2, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 26
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 28
    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;)Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;",
            ">;)",
            "Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 26
    iget-boolean v3, p1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSentInForeground()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->requestTime:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->sentInForeground:Z

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;->events:Ljava/util/List;

    .line 7
    const-string v2, ", sentInForeground="

    .line 9
    const-string v3, ", events="

    .line 11
    const-string v4, "AnalyticsRequest(requestTime="

    .line 13
    invoke-static {v4, v1, v0, v2, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
