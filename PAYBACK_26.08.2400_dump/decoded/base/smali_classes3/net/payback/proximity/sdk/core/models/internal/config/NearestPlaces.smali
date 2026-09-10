.class public final Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$Companion;


# instance fields
.field private final allowedPartners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->Companion:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$Companion;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 13
    const/16 v3, 0x8

    .line 15
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 24
    const/16 v4, 0x9

    .line 26
    invoke-direct {v3, v4}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Lkotlin/Lazy;

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v3, v2

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v3, v1

    .line 45
    sput-object v3, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->$childSerializers:[Lkotlin/Lazy;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 35
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;-><init>(Ljava/util/List;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;FLjava/util/List;Lkotlinx/serialization/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 9
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 20
    iput p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput p3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 25
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 27
    if-nez p1, :cond_2

    .line 29
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 38
    iput p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 39
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x43fa0000    # 500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;-><init>(Ljava/util/List;FLjava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

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
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;Ljava/util/List;FLjava/util/List;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->copy(Ljava/util/List;FLjava/util/List;)Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 23
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 37
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :goto_1
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, p2, v3, v1}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 54
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    :goto_2
    const/4 v1, 0x2

    .line 66
    aget-object v0, v0, v1

    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 74
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 76
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;FLjava/util/List;)Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;-><init>(Ljava/util/List;FLjava/util/List;)V

    .line 6
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
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

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
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 26
    iget v3, p1, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAllowedPartners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getAllowedTiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRadius()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 17
    invoke-static {v0, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedPartners:Ljava/util/List;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->radius:F

    .line 5
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;->allowedTiles:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "NearestPlaces(allowedPartners="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", radius="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", allowedTiles="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v2, p0, v0}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
