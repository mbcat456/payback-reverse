.class public final enum Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

.field public static final Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/c;

.field public static final enum ENTITLEMENT:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

.field public static final enum GROUP:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;


# instance fields
.field private final viewType:I


# direct methods
.method private static final synthetic $values()[Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->ENTITLEMENT:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 3
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->GROUP:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 3
    const-string v1, "ENTITLEMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->ENTITLEMENT:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 11
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 13
    const-string v1, "GROUP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->GROUP:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 21
    invoke-static {}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->$values()[Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->$VALUES:[Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/c;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/c;

    .line 40
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
    iput p3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->viewType:I

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
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->$VALUES:[Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getViewType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/EntitlementPermissionCenterItem$Type;->viewType:I

    .line 3
    return p0
.end method
