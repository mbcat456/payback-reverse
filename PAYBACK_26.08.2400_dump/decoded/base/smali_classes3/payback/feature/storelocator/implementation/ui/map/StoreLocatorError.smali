.class public final enum Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

.field public static final enum NETWORK_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

.field public static final enum NO_STORE_FOUND_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;


# instance fields
.field private final imageRes:I

.field private final messageHeadlineRes:I

.field private final messageRes:I

.field private final showTryAgain:Z


# direct methods
.method private static final synthetic $values()[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NO_STORE_FOUND_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 3
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NETWORK_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 3
    const v5, 0x7f08038b

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "NO_STORE_FOUND_ERROR"

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f14138c

    .line 13
    const v4, 0x7f14138d

    .line 16
    invoke-direct/range {v0 .. v6}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;-><init>(Ljava/lang/String;IIIIZ)V

    .line 19
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NO_STORE_FOUND_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 21
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 23
    const/16 v8, 0x8

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "NETWORK_ERROR"

    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x7f14138a

    .line 32
    const v5, 0x7f14138b

    .line 35
    const v6, 0x7f08038a

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v9}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sput-object v1, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NETWORK_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 44
    invoke-static {}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->$values()[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->$VALUES:[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->messageHeadlineRes:I

    .line 26
    iput p4, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->messageRes:I

    .line 27
    iput p5, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->imageRes:I

    .line 28
    iput-boolean p6, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->showTryAgain:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const p5, 0x7f08038b

    .line 8
    :cond_0
    move v5, p5

    .line 9
    and-int/lit8 p5, p7, 0x8

    .line 11
    if-eqz p5, :cond_1

    .line 13
    const/4 p6, 0x1

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;-><init>(Ljava/lang/String;IIIIZ)V

    .line 23
    return-void
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
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->$VALUES:[Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getImageRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->imageRes:I

    .line 3
    return p0
.end method

.method public final getMessageHeadlineRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->messageHeadlineRes:I

    .line 3
    return p0
.end method

.method public final getMessageRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->messageRes:I

    .line 3
    return p0
.end method

.method public final getShowTryAgain()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->showTryAgain:Z

    .line 3
    return p0
.end method
