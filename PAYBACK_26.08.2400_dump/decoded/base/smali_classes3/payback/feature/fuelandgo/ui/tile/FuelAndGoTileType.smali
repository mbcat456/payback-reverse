.class public final enum Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

.field public static final enum INTRO:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

.field public static final enum NO_PAY:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

.field public static final enum NO_PERMISSION:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

.field public static final enum NO_STATION:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

.field public static final enum PERMISSION_LOADING:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

.field public static final enum READY:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->INTRO:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 3
    sget-object v1, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->NO_PERMISSION:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 5
    sget-object v2, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->PERMISSION_LOADING:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 7
    sget-object v3, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->NO_STATION:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 9
    sget-object v4, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->NO_PAY:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 11
    sget-object v5, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->READY:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 3
    const-string v1, "INTRO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->INTRO:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 11
    new-instance v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 13
    const-string v1, "NO_PERMISSION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->NO_PERMISSION:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 21
    new-instance v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 23
    const-string v1, "PERMISSION_LOADING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->PERMISSION_LOADING:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 31
    new-instance v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 33
    const-string v1, "NO_STATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->NO_STATION:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 41
    new-instance v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 43
    const-string v1, "NO_PAY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->NO_PAY:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 51
    new-instance v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 53
    const-string v1, "READY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->READY:Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 61
    invoke-static {}, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->$values()[Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->$VALUES:[Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
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
    sget-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;->$VALUES:[Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/fuelandgo/ui/tile/FuelAndGoTileType;

    .line 9
    return-object v0
.end method
