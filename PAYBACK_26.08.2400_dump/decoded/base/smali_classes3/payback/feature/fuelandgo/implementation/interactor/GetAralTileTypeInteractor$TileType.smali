.class public final enum Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

.field public static final enum EMPTY_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

.field public static final enum ERROR_NO_PAY:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

.field public static final enum ERROR_NO_STATION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

.field public static final enum ERROR_PERMISSION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

.field public static final enum INTRO_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

.field public static final enum LOAD_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;


# instance fields
.field private final trackingValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->LOAD_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    sget-object v1, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_PERMISSION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 5
    sget-object v2, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_STATION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 7
    sget-object v3, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_PAY:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 9
    sget-object v4, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->INTRO_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 11
    sget-object v5, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->EMPTY_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "self_service_fuel_ready_to_fuel"

    .line 6
    const-string v3, "LOAD_TILE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->LOAD_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 13
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "self_service_fuel_activate_location"

    .line 18
    const-string v3, "ERROR_PERMISSION"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_PERMISSION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 25
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "self_service_fuel_no_station_nearby"

    .line 30
    const-string v3, "ERROR_NO_STATION"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_STATION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 37
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "self_service_fuel_enroll_to_pay"

    .line 42
    const-string v3, "ERROR_NO_PAY"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_PAY:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 49
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "self_service_fuel_intro"

    .line 54
    const-string v3, "INTRO_TILE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->INTRO_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 61
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, ""

    .line 66
    const-string v3, "EMPTY_TILE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->EMPTY_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 73
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->$values()[Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->$VALUES:[Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->trackingValue:Ljava/lang/String;

    .line 6
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
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->$VALUES:[Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTrackingValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->trackingValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
