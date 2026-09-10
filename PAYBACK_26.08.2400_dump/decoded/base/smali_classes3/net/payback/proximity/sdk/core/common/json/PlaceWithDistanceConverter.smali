.class public final Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final json:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;->json:Lkotlinx/serialization/json/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;->json:Lkotlinx/serialization/json/b;

    .line 5
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;

    .line 7
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;->json:Lkotlinx/serialization/json/b;

    .line 5
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance;->Companion:Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;

    .line 7
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/analytics/PlaceWithDistance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
