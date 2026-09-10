.class public final enum Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

.field public static final Companion:Lpayback/feature/storelocator/implementation/feature/b;

.field public static final enum STORE_LOCATOR_FEATURES:Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

.field private static final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->STORE_LOCATOR_FEATURES:Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 3
    filled-new-array {v0}, [Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    const-string v2, "Enable new Store Locator features"

    .line 7
    const/16 v3, 0x8

    .line 9
    const-string v4, "STORE_LOCATOR_FEATURES"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v4, v3, v2, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    invoke-direct {v0, v4, v5, v1}, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 18
    sput-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->STORE_LOCATOR_FEATURES:Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 20
    invoke-static {}, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->$values()[Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->$VALUES:[Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    new-instance v0, Lpayback/feature/storelocator/implementation/feature/b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->Companion:Lpayback/feature/storelocator/implementation/feature/b;

    .line 39
    invoke-static {}, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    const/16 v2, 0xa

    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 70
    iget-object v2, v2, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput-object v1, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->features:Ljava/util/List;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->features:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->$VALUES:[Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/feature/StoreLocatorFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method
