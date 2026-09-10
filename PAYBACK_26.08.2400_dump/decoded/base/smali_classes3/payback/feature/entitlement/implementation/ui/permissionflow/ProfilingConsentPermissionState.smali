.class public final enum Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

.field public static final enum ENTRY:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

.field public static final enum SUCCESS:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;


# instance fields
.field private final flowConfig:Lpayback/feature/permission/api/ui/shared/a;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->ENTRY:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 3
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->SUCCESS:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 3
    new-instance v7, Lpayback/feature/permission/api/ui/shared/b;

    .line 5
    const v1, 0x7f080190

    .line 8
    invoke-direct {v7, v1}, Lpayback/feature/permission/api/ui/shared/b;-><init>(I)V

    .line 11
    new-instance v1, Lpayback/feature/permission/api/ui/shared/a;

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v9, 0x1

    .line 15
    const v2, 0x7f141251

    .line 18
    const v3, 0x7f14124f

    .line 21
    const v4, 0x7f141250

    .line 24
    const v6, 0x7f14124e

    .line 27
    const v8, 0x7f1404a1

    .line 30
    invoke-direct/range {v1 .. v9}, Lpayback/feature/permission/api/ui/shared/a;-><init>(IIIZILpayback/feature/permission/api/ui/shared/d;IZ)V

    .line 33
    const-string v2, "ENTRY"

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;-><init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;)V

    .line 39
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->ENTRY:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 41
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 43
    new-instance v7, Lpayback/feature/permission/api/ui/shared/b;

    .line 45
    const v1, 0x7f080191

    .line 48
    invoke-direct {v7, v1}, Lpayback/feature/permission/api/ui/shared/b;-><init>(I)V

    .line 51
    new-instance v1, Lpayback/feature/permission/api/ui/shared/a;

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const v2, 0x7f141255

    .line 58
    const v3, 0x7f141253

    .line 61
    const v4, 0x7f141254

    .line 64
    const v6, 0x7f141252

    .line 67
    const v8, 0x7f1404a2

    .line 70
    invoke-direct/range {v1 .. v9}, Lpayback/feature/permission/api/ui/shared/a;-><init>(IIIZILpayback/feature/permission/api/ui/shared/d;IZ)V

    .line 73
    const-string v2, "SUCCESS"

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;-><init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;)V

    .line 79
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->SUCCESS:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 81
    invoke-static {}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->$values()[Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->$VALUES:[Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/permission/api/ui/shared/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/permission/api/ui/shared/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->flowConfig:Lpayback/feature/permission/api/ui/shared/a;

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
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->$VALUES:[Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFlowConfig()Lpayback/feature/permission/api/ui/shared/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->flowConfig:Lpayback/feature/permission/api/ui/shared/a;

    .line 3
    return-object p0
.end method
