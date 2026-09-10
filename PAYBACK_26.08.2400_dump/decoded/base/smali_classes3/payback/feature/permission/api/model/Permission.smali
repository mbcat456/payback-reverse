.class public final enum Lpayback/feature/permission/api/model/Permission;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/permission/api/model/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/permission/api/model/Permission;

.field public static final enum BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

.field public static final enum BLUETOOTH:Lpayback/feature/permission/api/model/Permission;

.field public static final enum BLUETOOTH_SCAN:Lpayback/feature/permission/api/model/Permission;

.field public static final enum CAMERA:Lpayback/feature/permission/api/model/Permission;

.field public static final enum COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

.field public static final Companion:Lpayback/feature/permission/api/model/f;

.field public static final enum FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

.field public static final enum POST_NOTIFICATIONS:Lpayback/feature/permission/api/model/Permission;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpayback/feature/permission/api/model/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final permissionName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/permission/api/model/Permission;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 3
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH_SCAN:Lpayback/feature/permission/api/model/Permission;

    .line 5
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH:Lpayback/feature/permission/api/model/Permission;

    .line 7
    sget-object v3, Lpayback/feature/permission/api/model/Permission;->CAMERA:Lpayback/feature/permission/api/model/Permission;

    .line 9
    sget-object v4, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 11
    sget-object v5, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 13
    sget-object v6, Lpayback/feature/permission/api/model/Permission;->POST_NOTIFICATIONS:Lpayback/feature/permission/api/model/Permission;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lpayback/feature/permission/api/model/Permission;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/permission/api/model/Permission;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1d

    .line 7
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    const-string v2, "BACKGROUND_LOCATION"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v2, v4, v1}, Lpayback/feature/permission/api/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->BACKGROUND_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 23
    new-instance v0, Lpayback/feature/permission/api/model/Permission;

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 28
    const-string v4, "BLUETOOTH_SCAN"

    .line 30
    invoke-direct {v0, v4, v1, v2}, Lpayback/feature/permission/api/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH_SCAN:Lpayback/feature/permission/api/model/Permission;

    .line 35
    new-instance v0, Lpayback/feature/permission/api/model/Permission;

    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "android.permission.BLUETOOTH"

    .line 40
    const-string v4, "BLUETOOTH"

    .line 42
    invoke-direct {v0, v4, v1, v2}, Lpayback/feature/permission/api/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH:Lpayback/feature/permission/api/model/Permission;

    .line 47
    new-instance v0, Lpayback/feature/permission/api/model/Permission;

    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v2, "android.permission.CAMERA"

    .line 52
    const-string v4, "CAMERA"

    .line 54
    invoke-direct {v0, v4, v1, v2}, Lpayback/feature/permission/api/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->CAMERA:Lpayback/feature/permission/api/model/Permission;

    .line 59
    new-instance v0, Lpayback/feature/permission/api/model/Permission;

    .line 61
    const/4 v1, 0x4

    .line 62
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 64
    const-string v4, "COARSE_LOCATION"

    .line 66
    invoke-direct {v0, v4, v1, v2}, Lpayback/feature/permission/api/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 71
    new-instance v0, Lpayback/feature/permission/api/model/Permission;

    .line 73
    const-string v1, "FINE_LOCATION"

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/permission/api/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 81
    new-instance v0, Lpayback/feature/permission/api/model/Permission;

    .line 83
    const/4 v1, 0x6

    .line 84
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 86
    const-string v3, "POST_NOTIFICATIONS"

    .line 88
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/permission/api/model/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->POST_NOTIFICATIONS:Lpayback/feature/permission/api/model/Permission;

    .line 93
    invoke-static {}, Lpayback/feature/permission/api/model/Permission;->$values()[Lpayback/feature/permission/api/model/Permission;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->$VALUES:[Lpayback/feature/permission/api/model/Permission;

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 105
    new-instance v0, Lpayback/feature/permission/api/model/f;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    sput-object v0, Lpayback/feature/permission/api/model/Permission;->Companion:Lpayback/feature/permission/api/model/f;

    .line 112
    invoke-static {}, Lpayback/feature/permission/api/model/Permission;->getEntries()Lkotlin/enums/EnumEntries;

    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0xa

    .line 118
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x10

    .line 128
    if-ge v1, v2, :cond_1

    .line 130
    move v1, v2

    .line 131
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Lpayback/feature/permission/api/model/Permission;

    .line 153
    iget-object v3, v3, Lpayback/feature/permission/api/model/Permission;->permissionName:Ljava/lang/String;

    .line 155
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sput-object v2, Lpayback/feature/permission/api/model/Permission;->map:Ljava/util/Map;

    .line 161
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
    iput-object p3, p0, Lpayback/feature/permission/api/model/Permission;->permissionName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->map:Ljava/util/Map;

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
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/permission/api/model/Permission;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/permission/api/model/Permission;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/permission/api/model/Permission;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/permission/api/model/Permission;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->$VALUES:[Lpayback/feature/permission/api/model/Permission;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/permission/api/model/Permission;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPermissionName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/permission/api/model/Permission;->permissionName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
