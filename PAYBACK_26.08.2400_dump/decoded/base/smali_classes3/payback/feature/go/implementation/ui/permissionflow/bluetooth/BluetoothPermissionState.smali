.class public final enum Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

.field public static final enum DENIED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

.field public static final enum ENTRY:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

.field public static final enum GRANTED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;


# instance fields
.field private final dialogConfig:Lpayback/feature/permission/api/ui/shared/e;

.field private final flowConfig:Lpayback/feature/permission/api/ui/shared/a;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->ENTRY:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 3
    sget-object v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->GRANTED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 5
    sget-object v2, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->DENIED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 3
    new-instance v7, Lpayback/feature/permission/api/ui/shared/b;

    .line 5
    const v1, 0x7f0801fa

    .line 8
    invoke-direct {v7, v1}, Lpayback/feature/permission/api/ui/shared/b;-><init>(I)V

    .line 11
    new-instance v1, Lpayback/feature/permission/api/ui/shared/a;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const v2, 0x7f140269

    .line 18
    const v3, 0x7f140267

    .line 21
    const v4, 0x7f140268

    .line 24
    const v6, 0x7f140266

    .line 27
    const v8, 0x7f140660

    .line 30
    invoke-direct/range {v1 .. v9}, Lpayback/feature/permission/api/ui/shared/a;-><init>(IIIZILpayback/feature/permission/api/ui/shared/d;IZ)V

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, v1

    .line 36
    const-string v1, "ENTRY"

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;-><init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;Lpayback/feature/permission/api/ui/shared/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->ENTRY:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 45
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 47
    new-instance v8, Lpayback/feature/permission/api/ui/shared/c;

    .line 49
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v2, Lpayback/feature/permission/api/ui/shared/a;

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const v3, 0x7f140271

    .line 59
    const v4, 0x7f14026f

    .line 62
    const v5, 0x7f140270

    .line 65
    const v7, 0x7f14026e

    .line 68
    const v9, 0x7f140662

    .line 71
    invoke-direct/range {v2 .. v10}, Lpayback/feature/permission/api/ui/shared/a;-><init>(IIIZILpayback/feature/permission/api/ui/shared/d;IZ)V

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, v2

    .line 77
    const-string v2, "GRANTED"

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v1 .. v7}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;-><init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;Lpayback/feature/permission/api/ui/shared/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    sput-object v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->GRANTED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 86
    new-instance v2, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 88
    new-instance v9, Lpayback/feature/permission/api/ui/shared/b;

    .line 90
    const v0, 0x7f0801f9

    .line 93
    invoke-direct {v9, v0}, Lpayback/feature/permission/api/ui/shared/b;-><init>(I)V

    .line 96
    new-instance v3, Lpayback/feature/permission/api/ui/shared/a;

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const v4, 0x7f14026d

    .line 103
    const v5, 0x7f14026b

    .line 106
    const v6, 0x7f14026c

    .line 109
    const v8, 0x7f14026a

    .line 112
    const v10, 0x7f140661

    .line 115
    invoke-direct/range {v3 .. v11}, Lpayback/feature/permission/api/ui/shared/a;-><init>(IIIZILpayback/feature/permission/api/ui/shared/d;IZ)V

    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, v3

    .line 121
    const-string v3, "DENIED"

    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v2 .. v8}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;-><init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;Lpayback/feature/permission/api/ui/shared/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    sput-object v2, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->DENIED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 130
    invoke-static {}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->$values()[Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->$VALUES:[Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;Lpayback/feature/permission/api/ui/shared/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/permission/api/ui/shared/a;",
            "Lpayback/feature/permission/api/ui/shared/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->flowConfig:Lpayback/feature/permission/api/ui/shared/a;

    .line 19
    iput-object p4, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->dialogConfig:Lpayback/feature/permission/api/ui/shared/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;Lpayback/feature/permission/api/ui/shared/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Lpayback/feature/permission/api/ui/shared/e;

    .line 7
    const p5, 0x7f14065f

    .line 10
    invoke-direct {p4, p5}, Lpayback/feature/permission/api/ui/shared/e;-><init>(I)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;-><init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;Lpayback/feature/permission/api/ui/shared/e;)V

    .line 16
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
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->$VALUES:[Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDialogConfig()Lpayback/feature/permission/api/ui/shared/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->dialogConfig:Lpayback/feature/permission/api/ui/shared/e;

    .line 3
    return-object p0
.end method

.method public final getFlowConfig()Lpayback/feature/permission/api/ui/shared/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->flowConfig:Lpayback/feature/permission/api/ui/shared/a;

    .line 3
    return-object p0
.end method
