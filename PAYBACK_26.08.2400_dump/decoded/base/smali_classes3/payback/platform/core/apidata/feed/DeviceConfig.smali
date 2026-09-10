.class public final enum Lpayback/platform/core/apidata/feed/DeviceConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/feed/DeviceConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum BIOMETRICS:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum BLUETOOTH:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum BLUETOOTH_SCAN:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum LOCATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum LOCATION_PERMISSION_EXACT:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum LOCATION_STATUS:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum NOTIFICATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum PROFILING_CONSENT:Lpayback/platform/core/apidata/feed/DeviceConfig;

.field public static final enum WIFI:Lpayback/platform/core/apidata/feed/DeviceConfig;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/feed/DeviceConfig;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->BIOMETRICS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH_SCAN:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 7
    sget-object v3, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 9
    sget-object v4, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION_EXACT:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 11
    sget-object v5, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_STATUS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 13
    sget-object v6, Lpayback/platform/core/apidata/feed/DeviceConfig;->NOTIFICATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 15
    sget-object v7, Lpayback/platform/core/apidata/feed/DeviceConfig;->PROFILING_CONSENT:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 17
    sget-object v8, Lpayback/platform/core/apidata/feed/DeviceConfig;->WIFI:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bm"

    .line 6
    const-string v3, "BIOMETRICS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->BIOMETRICS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 13
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "bt"

    .line 18
    const-string v3, "BLUETOOTH"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 25
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "btsc"

    .line 30
    const-string v3, "BLUETOOTH_SCAN"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH_SCAN:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 37
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "lp"

    .line 42
    const-string v3, "LOCATION_PERMISSION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 49
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "lpex"

    .line 54
    const-string v3, "LOCATION_PERMISSION_EXACT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION_EXACT:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 61
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ls"

    .line 66
    const-string v3, "LOCATION_STATUS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_STATUS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 73
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "not"

    .line 78
    const-string v3, "NOTIFICATION_PERMISSION"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->NOTIFICATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 85
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "pc"

    .line 90
    const-string v3, "PROFILING_CONSENT"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->PROFILING_CONSENT:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 97
    new-instance v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "wf"

    .line 103
    const-string v3, "WIFI"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/feed/DeviceConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->WIFI:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 110
    invoke-static {}, Lpayback/platform/core/apidata/feed/DeviceConfig;->$values()[Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->$VALUES:[Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 122
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
    iput-object p3, p0, Lpayback/platform/core/apidata/feed/DeviceConfig;->value:Ljava/lang/String;

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
    sget-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/feed/DeviceConfig;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/feed/DeviceConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/feed/DeviceConfig;->$VALUES:[Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/DeviceConfig;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
