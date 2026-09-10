.class public final enum Lpayback/feature/push/implementation/ui/compose/center/PushTracking;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/push/implementation/ui/compose/center/PushTracking;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

.field public static final enum MARKETING:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

.field public static final enum TRANSACTIONS:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;


# instance fields
.field private final onPermissionDenied:Ljava/lang/String;

.field private final onPermissionGranted:Ljava/lang/String;

.field private final screenTracking:Ljava/lang/String;

.field private final switchOffTrackingAction:Ljava/lang/String;

.field private final switchOnTrackingAction:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/push/implementation/ui/compose/center/PushTracking;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->MARKETING:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 3
    sget-object v1, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->TRANSACTIONS:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 3
    sget-object v1, Lpayback/feature/push/implementation/constant/a;->INSTANCE:Lpayback/feature/push/implementation/constant/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v7, "permission:marketing_permissions_screen"

    .line 15
    const-string v1, "MARKETING"

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "pushcenter_push_section_marketing_permission_on"

    .line 20
    const-string v4, "pushcenter_push_section_marketing_permission_off"

    .line 22
    const-string v5, "marketing_permissions_screen_marketing_push_accepted"

    .line 24
    const-string v6, "marketing_permissions_screen_marketing_push_denied"

    .line 26
    invoke-direct/range {v0 .. v7}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->MARKETING:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 31
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 33
    const-string v7, "trx_permissions_screen_trx_denied"

    .line 35
    const-string v8, "permission:trx_permissions_screen"

    .line 37
    const-string v2, "TRANSACTIONS"

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "pushcenter_push_section_trx_permission_on"

    .line 42
    const-string v5, "pushcenter_push_section_trx_permission_off"

    .line 44
    const-string v6, "trx_permissions_screen_trx_accepted"

    .line 46
    invoke-direct/range {v1 .. v8}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v1, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->TRANSACTIONS:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 51
    invoke-static {}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->$values()[Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->$VALUES:[Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->switchOnTrackingAction:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->switchOffTrackingAction:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->onPermissionGranted:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->onPermissionDenied:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->screenTracking:Ljava/lang/String;

    .line 14
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
    sget-object v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/push/implementation/ui/compose/center/PushTracking;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/push/implementation/ui/compose/center/PushTracking;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->$VALUES:[Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOnPermissionDenied-wO9xjYo()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->onPermissionDenied:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOnPermissionGranted-wO9xjYo()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->onPermissionGranted:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getScreenTracking-5_krsAw()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->screenTracking:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSwitchOffTrackingAction-wO9xjYo()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->switchOffTrackingAction:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSwitchOnTrackingAction-wO9xjYo()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->switchOnTrackingAction:Ljava/lang/String;

    .line 3
    return-object p0
.end method
