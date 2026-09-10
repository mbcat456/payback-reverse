.class public final Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData$$serializer;,
        Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData$Companion;
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

.field public static final Companion:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData$Companion;


# instance fields
.field private final assetGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final uuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->Companion:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData$Companion;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lkotlin/Lazy;

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v2, v1

    .line 40
    sput-object v2, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->$childSerializers:[Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/m1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 6
    if-nez p4, :cond_0

    .line 8
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 10
    :cond_0
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->assetGroups:Ljava/util/List;

    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 16
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 18
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->uuids:Ljava/util/List;

    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->uuids:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;",
            ">;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->assetGroups:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->uuids:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 28
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;

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
    sget-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid$$serializer;

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
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->$childSerializers:[Lkotlin/Lazy;

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
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->assetGroups:Ljava/util/List;

    .line 12
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v2, v0, v1

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 29
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->assetGroups:Ljava/util/List;

    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 34
    invoke-virtual {v4, p2, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->uuids:Ljava/util/List;

    .line 46
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    :goto_1
    const/4 v1, 0x1

    .line 55
    aget-object v0, v0, v1

    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 63
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->uuids:Ljava/util/List;

    .line 65
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 67
    invoke-virtual {p1, p2, v1, v0, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public final getAssetGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->assetGroups:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getUuids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->uuids:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final idToUuidMappings()Landroid/util/LongSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetData;->uuids:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;

    .line 24
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;->getId()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;->getUuid()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method
