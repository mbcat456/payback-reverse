.class public final enum Lnet/payback/proximity/sdk/core/common/WakeUpReason;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/payback/proximity/sdk/core/common/WakeUpReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum APP_OPENED:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum BEACON_SCAN_RESULT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum DEVICE_BOOTED:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum DWELLED_OFFER_ALARM:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum GEOFENCE_EVENT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum LOCATION_UPDATE:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum NEARBY_CALLBACK:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

.field public static final enum WIFI_SCAN:Lnet/payback/proximity/sdk/core/common/WakeUpReason;


# direct methods
.method private static final synthetic $values()[Lnet/payback/proximity/sdk/core/common/WakeUpReason;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->APP_OPENED:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 3
    sget-object v1, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->NEARBY_CALLBACK:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 5
    sget-object v2, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->GEOFENCE_EVENT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 7
    sget-object v3, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->LOCATION_UPDATE:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 9
    sget-object v4, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->DEVICE_BOOTED:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 11
    sget-object v5, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->DWELLED_OFFER_ALARM:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 13
    sget-object v6, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->WIFI_SCAN:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 15
    sget-object v7, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->BEACON_SCAN_RESULT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 3
    const-string v1, "APP_OPENED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->APP_OPENED:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 11
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 13
    const-string v1, "NEARBY_CALLBACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->NEARBY_CALLBACK:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 21
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 23
    const-string v1, "GEOFENCE_EVENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->GEOFENCE_EVENT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 31
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 33
    const-string v1, "LOCATION_UPDATE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->LOCATION_UPDATE:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 41
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 43
    const-string v1, "DEVICE_BOOTED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->DEVICE_BOOTED:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 51
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 53
    const-string v1, "DWELLED_OFFER_ALARM"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->DWELLED_OFFER_ALARM:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 61
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 63
    const-string v1, "WIFI_SCAN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->WIFI_SCAN:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 71
    new-instance v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 73
    const-string v1, "BEACON_SCAN_RESULT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->BEACON_SCAN_RESULT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 81
    invoke-static {}, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->$values()[Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->$VALUES:[Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 93
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
    sget-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/common/WakeUpReason;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/payback/proximity/sdk/core/common/WakeUpReason;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->$VALUES:[Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 9
    return-object v0
.end method
