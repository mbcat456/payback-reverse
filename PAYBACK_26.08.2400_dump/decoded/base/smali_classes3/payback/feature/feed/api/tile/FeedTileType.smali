.class public final enum Lpayback/feature/feed/api/tile/FeedTileType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/feed/api/tile/FeedTileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum AD:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum BIOMETRIC_AUTHENTICATION:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum BLUETOOTH_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum BLUETOOTH_SCAN_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum COUPONS:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum FUEL_AND_GO:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum LOCATION_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum MARKETING_CONSENT:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum PUSH_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

.field public static final enum TEASER:Lpayback/feature/feed/api/tile/FeedTileType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/feed/api/tile/FeedTileType;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->AD:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 3
    sget-object v1, Lpayback/feature/feed/api/tile/FeedTileType;->BIOMETRIC_AUTHENTICATION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 5
    sget-object v2, Lpayback/feature/feed/api/tile/FeedTileType;->BLUETOOTH_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 7
    sget-object v3, Lpayback/feature/feed/api/tile/FeedTileType;->BLUETOOTH_SCAN_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 9
    sget-object v4, Lpayback/feature/feed/api/tile/FeedTileType;->COUPONS:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 11
    sget-object v5, Lpayback/feature/feed/api/tile/FeedTileType;->FUEL_AND_GO:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 13
    sget-object v6, Lpayback/feature/feed/api/tile/FeedTileType;->LOCATION_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 15
    sget-object v7, Lpayback/feature/feed/api/tile/FeedTileType;->MARKETING_CONSENT:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 17
    sget-object v8, Lpayback/feature/feed/api/tile/FeedTileType;->PUSH_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 19
    sget-object v9, Lpayback/feature/feed/api/tile/FeedTileType;->TEASER:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lpayback/feature/feed/api/tile/FeedTileType;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad"

    .line 6
    const-string v3, "AD"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->AD:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 13
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "reauthentification"

    .line 18
    const-string v3, "BIOMETRIC_AUTHENTICATION"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->BIOMETRIC_AUTHENTICATION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 25
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bluetooth_permission"

    .line 30
    const-string v3, "BLUETOOTH_PERMISSION"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->BLUETOOTH_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 37
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "bluetoothscan_permission"

    .line 42
    const-string v3, "BLUETOOTH_SCAN_PERMISSION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->BLUETOOTH_SCAN_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 49
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "coupon_fan"

    .line 54
    const-string v3, "COUPONS"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->COUPONS:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 61
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "self_service_fuel_tile"

    .line 66
    const-string v3, "FUEL_AND_GO"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->FUEL_AND_GO:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 73
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "geolocation_permission"

    .line 78
    const-string v3, "LOCATION_PERMISSION"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->LOCATION_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 85
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "profiling_consent"

    .line 90
    const-string v3, "MARKETING_CONSENT"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->MARKETING_CONSENT:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 97
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "push_permission"

    .line 103
    const-string v3, "PUSH_PERMISSION"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->PUSH_PERMISSION:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 110
    new-instance v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "teaser"

    .line 116
    const-string v3, "TEASER"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/api/tile/FeedTileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->TEASER:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 123
    invoke-static {}, Lpayback/feature/feed/api/tile/FeedTileType;->$values()[Lpayback/feature/feed/api/tile/FeedTileType;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->$VALUES:[Lpayback/feature/feed/api/tile/FeedTileType;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 135
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
    iput-object p3, p0, Lpayback/feature/feed/api/tile/FeedTileType;->key:Ljava/lang/String;

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
    sget-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/feed/api/tile/FeedTileType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/feed/api/tile/FeedTileType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/feed/api/tile/FeedTileType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/api/tile/FeedTileType;->$VALUES:[Lpayback/feature/feed/api/tile/FeedTileType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/feed/api/tile/FeedTileType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/api/tile/FeedTileType;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method
