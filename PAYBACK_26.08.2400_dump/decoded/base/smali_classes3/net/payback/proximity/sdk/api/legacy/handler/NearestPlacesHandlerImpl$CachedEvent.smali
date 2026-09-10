.class public final Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedEvent"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

.field private final expiry:J

.field private final places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->$stable:I

    .line 3
    sput v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;",
            "Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 12
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;JLjava/util/List;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;ILjava/lang/Object;)Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->copy(JLjava/util/List;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;)Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/util/List;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;)Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;",
            "Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;",
            ")",
            "Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;-><init>(JLjava/util/List;Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 35
    iget-object p1, p1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getEvent()Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 3
    return-object p0
.end method

.method public final getExpiry()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getPlaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 18
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;->hashCode()I

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
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->expiry:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->places:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$CachedEvent;->event:Lnet/payback/proximity/sdk/core/bus/SDKEvent$NearestPlacesRequestFinished;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "CachedEvent(expiry="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", places="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", event="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
