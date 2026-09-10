.class public final enum Lcom/urbanairship/automation/engine/AutomationScheduleState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/automation/engine/AutomationScheduleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field public static final Companion:Lcom/urbanairship/automation/engine/n3;

.field public static final enum EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field public static final enum FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field public static final enum IDLE:Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field public static final enum PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field public static final enum PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field public static final enum TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/automation/engine/AutomationScheduleState;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->IDLE:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 5
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 7
    sget-object v3, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 9
    sget-object v4, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 11
    sget-object v5, Lcom/urbanairship/automation/engine/AutomationScheduleState;->FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "idle"

    .line 6
    const-string v3, "IDLE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/engine/AutomationScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->IDLE:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 13
    new-instance v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "triggered"

    .line 18
    const-string v3, "TRIGGERED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/engine/AutomationScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 25
    new-instance v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "prepared"

    .line 30
    const-string v3, "PREPARED"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/engine/AutomationScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 37
    new-instance v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "executing"

    .line 42
    const-string v3, "EXECUTING"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/engine/AutomationScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 49
    new-instance v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "paused"

    .line 54
    const-string v3, "PAUSED"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/engine/AutomationScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 61
    new-instance v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "finished"

    .line 66
    const-string v3, "FINISHED"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/engine/AutomationScheduleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 73
    invoke-static {}, Lcom/urbanairship/automation/engine/AutomationScheduleState;->$values()[Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->$VALUES:[Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    new-instance v0, Lcom/urbanairship/automation/engine/n3;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->Companion:Lcom/urbanairship/automation/engine/n3;

    .line 92
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
    iput-object p3, p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->json:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/automation/engine/AutomationScheduleState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/automation/engine/AutomationScheduleState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->$VALUES:[Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJson$urbanairship_automation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->json:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->json:Ljava/lang/String;

    .line 3
    return-object p0
.end method
