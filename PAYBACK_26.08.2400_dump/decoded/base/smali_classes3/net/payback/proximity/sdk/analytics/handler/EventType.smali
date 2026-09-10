.class public final enum Lnet/payback/proximity/sdk/analytics/handler/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/payback/proximity/sdk/analytics/handler/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum AREA_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum AREA_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum ASSET_GROUP_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum ASSET_GROUP_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum ASSET_SEEN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum FOREGROUND_ACTIVITY:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum LOCATED_WIFI_NETWORK:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum NEAREST_PLACES_REQUEST:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum PLACE_CHECKIN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum PLACE_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum PLACE_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_ENTER_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_ENTER_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_ENTER_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_ENTER_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_EXIT_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_EXIT_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_EXIT_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum SIGNAL_EXIT_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

.field public static final enum WAKE_UP:Lnet/payback/proximity/sdk/analytics/handler/EventType;


# instance fields
.field private final int:I


# direct methods
.method private static final synthetic $values()[Lnet/payback/proximity/sdk/analytics/handler/EventType;
    .locals 21

    .prologue
    .line 1
    sget-object v1, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    sget-object v2, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 5
    sget-object v3, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 7
    sget-object v4, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 9
    sget-object v5, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_GROUP_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 11
    sget-object v6, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_GROUP_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 13
    sget-object v7, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 15
    sget-object v8, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 17
    sget-object v9, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 19
    sget-object v10, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 21
    sget-object v11, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 23
    sget-object v12, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 25
    sget-object v13, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 27
    sget-object v14, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 29
    sget-object v15, Lnet/payback/proximity/sdk/analytics/handler/EventType;->NEAREST_PLACES_REQUEST:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 31
    sget-object v16, Lnet/payback/proximity/sdk/analytics/handler/EventType;->FOREGROUND_ACTIVITY:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 33
    sget-object v17, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_CHECKIN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 35
    sget-object v18, Lnet/payback/proximity/sdk/analytics/handler/EventType;->LOCATED_WIFI_NETWORK:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 37
    sget-object v19, Lnet/payback/proximity/sdk/analytics/handler/EventType;->WAKE_UP:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 39
    sget-object v20, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_SEEN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 41
    filled-new-array/range {v1 .. v20}, [Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 6
    const-string v3, "PLACE_ENTER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 13
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x15

    .line 18
    const-string v3, "PLACE_EXIT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 25
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x28

    .line 30
    const-string v3, "AREA_ENTER"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 37
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x29

    .line 42
    const-string v3, "AREA_EXIT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->AREA_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 49
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x2a

    .line 54
    const-string v3, "ASSET_GROUP_ENTER"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_GROUP_ENTER:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 61
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x2b

    .line 66
    const-string v3, "ASSET_GROUP_EXIT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_GROUP_EXIT:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 73
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x32

    .line 78
    const-string v3, "SIGNAL_ENTER_IMMEDIATE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 85
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x33

    .line 90
    const-string v3, "SIGNAL_EXIT_IMMEDIATE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 97
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const/16 v2, 0x34

    .line 103
    const-string v3, "SIGNAL_ENTER_NEAR"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 110
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 112
    const/16 v1, 0x9

    .line 114
    const/16 v2, 0x35

    .line 116
    const-string v3, "SIGNAL_EXIT_NEAR"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 121
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 123
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 125
    const/16 v1, 0xa

    .line 127
    const/16 v2, 0x36

    .line 129
    const-string v3, "SIGNAL_ENTER_FAR"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 136
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 138
    const/16 v1, 0xb

    .line 140
    const/16 v2, 0x37

    .line 142
    const-string v3, "SIGNAL_EXIT_FAR"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 149
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 151
    const/16 v1, 0xc

    .line 153
    const/16 v2, 0x38

    .line 155
    const-string v3, "SIGNAL_ENTER_GEOFENCE"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 162
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 164
    const/16 v1, 0xd

    .line 166
    const/16 v2, 0x39

    .line 168
    const-string v3, "SIGNAL_EXIT_GEOFENCE"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 175
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 177
    const/16 v1, 0xe

    .line 179
    const/16 v2, 0x3c

    .line 181
    const-string v3, "NEAREST_PLACES_REQUEST"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->NEAREST_PLACES_REQUEST:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 188
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 190
    const/16 v1, 0xf

    .line 192
    const/16 v2, 0x3d

    .line 194
    const-string v3, "FOREGROUND_ACTIVITY"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->FOREGROUND_ACTIVITY:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 201
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 203
    const/16 v1, 0x10

    .line 205
    const/16 v2, 0x3e

    .line 207
    const-string v3, "PLACE_CHECKIN"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->PLACE_CHECKIN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 214
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 216
    const/16 v1, 0x11

    .line 218
    const/16 v2, 0x3f

    .line 220
    const-string v3, "LOCATED_WIFI_NETWORK"

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 225
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->LOCATED_WIFI_NETWORK:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 227
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 229
    const/16 v1, 0x12

    .line 231
    const/16 v2, 0x50

    .line 233
    const-string v3, "WAKE_UP"

    .line 235
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 238
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->WAKE_UP:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 240
    new-instance v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 242
    const/16 v1, 0x13

    .line 244
    const/16 v2, 0x64

    .line 246
    const-string v3, "ASSET_SEEN"

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lnet/payback/proximity/sdk/analytics/handler/EventType;-><init>(Ljava/lang/String;II)V

    .line 251
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->ASSET_SEEN:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 253
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/handler/EventType;->$values()[Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->$VALUES:[Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->int:I

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
    sget-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/payback/proximity/sdk/analytics/handler/EventType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/payback/proximity/sdk/analytics/handler/EventType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->$VALUES:[Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInt()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->int:I

    .line 3
    return p0
.end method
