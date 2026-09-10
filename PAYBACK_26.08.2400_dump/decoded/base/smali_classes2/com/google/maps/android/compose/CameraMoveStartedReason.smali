.class public final enum Lcom/google/maps/android/compose/CameraMoveStartedReason;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum API_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final Companion:Lcom/google/maps/android/compose/a;

.field public static final enum DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum GESTURE:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum UNKNOWN:Lcom/google/maps/android/compose/CameraMoveStartedReason;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->UNKNOWN:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 3
    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 5
    sget-object v2, Lcom/google/maps/android/compose/CameraMoveStartedReason;->GESTURE:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 7
    sget-object v3, Lcom/google/maps/android/compose/CameraMoveStartedReason;->API_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 9
    sget-object v4, Lcom/google/maps/android/compose/CameraMoveStartedReason;->DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const-string v3, "UNKNOWN"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->UNKNOWN:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 12
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "NO_MOVEMENT_YET"

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 23
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 25
    const-string v1, "GESTURE"

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->GESTURE:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 33
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 35
    const-string v1, "API_ANIMATION"

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->API_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 43
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 45
    const-string v1, "DEVELOPER_ANIMATION"

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 53
    invoke-static {}, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$values()[Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$VALUES:[Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 65
    new-instance v0, Lcom/google/maps/android/compose/a;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->Companion:Lcom/google/maps/android/compose/a;

    .line 72
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
    iput p3, p0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->value:I

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
    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$VALUES:[Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->value:I

    .line 3
    return p0
.end method
