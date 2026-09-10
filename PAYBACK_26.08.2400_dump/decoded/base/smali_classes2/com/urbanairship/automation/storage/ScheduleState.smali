.class public final enum Lcom/urbanairship/automation/storage/ScheduleState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/automation/storage/ScheduleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/automation/storage/ScheduleState;

.field public static final Companion:Lcom/urbanairship/automation/storage/m;

.field public static final enum EXECUTING:Lcom/urbanairship/automation/storage/ScheduleState;

.field public static final enum FINISHED:Lcom/urbanairship/automation/storage/ScheduleState;

.field public static final enum IDLE:Lcom/urbanairship/automation/storage/ScheduleState;

.field public static final enum PAUSED:Lcom/urbanairship/automation/storage/ScheduleState;

.field public static final enum PREPARING_SCHEDULE:Lcom/urbanairship/automation/storage/ScheduleState;

.field public static final enum TIME_DELAYED:Lcom/urbanairship/automation/storage/ScheduleState;

.field public static final enum WAITING_SCHEDULE_CONDITIONS:Lcom/urbanairship/automation/storage/ScheduleState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/automation/storage/ScheduleState;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->IDLE:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/storage/ScheduleState;->TIME_DELAYED:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 5
    sget-object v2, Lcom/urbanairship/automation/storage/ScheduleState;->PREPARING_SCHEDULE:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 7
    sget-object v3, Lcom/urbanairship/automation/storage/ScheduleState;->WAITING_SCHEDULE_CONDITIONS:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 9
    sget-object v4, Lcom/urbanairship/automation/storage/ScheduleState;->EXECUTING:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 11
    sget-object v5, Lcom/urbanairship/automation/storage/ScheduleState;->PAUSED:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 13
    sget-object v6, Lcom/urbanairship/automation/storage/ScheduleState;->FINISHED:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/urbanairship/automation/storage/ScheduleState;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/urbanairship/automation/storage/ScheduleState;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->IDLE:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 11
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 13
    const-string v1, "TIME_DELAYED"

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/urbanairship/automation/storage/ScheduleState;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->TIME_DELAYED:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 22
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 24
    const-string v1, "PREPARING_SCHEDULE"

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v0, v1, v4, v5}, Lcom/urbanairship/automation/storage/ScheduleState;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->PREPARING_SCHEDULE:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 33
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 35
    const-string v1, "WAITING_SCHEDULE_CONDITIONS"

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v0, v1, v6, v2}, Lcom/urbanairship/automation/storage/ScheduleState;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->WAITING_SCHEDULE_CONDITIONS:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 43
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 45
    const-string v1, "EXECUTING"

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lcom/urbanairship/automation/storage/ScheduleState;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->EXECUTING:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 53
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 55
    const-string v1, "PAUSED"

    .line 57
    invoke-direct {v0, v1, v3, v6}, Lcom/urbanairship/automation/storage/ScheduleState;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->PAUSED:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 62
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 64
    const-string v1, "FINISHED"

    .line 66
    invoke-direct {v0, v1, v5, v2}, Lcom/urbanairship/automation/storage/ScheduleState;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->FINISHED:Lcom/urbanairship/automation/storage/ScheduleState;

    .line 71
    invoke-static {}, Lcom/urbanairship/automation/storage/ScheduleState;->$values()[Lcom/urbanairship/automation/storage/ScheduleState;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->$VALUES:[Lcom/urbanairship/automation/storage/ScheduleState;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    new-instance v0, Lcom/urbanairship/automation/storage/m;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    sput-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->Companion:Lcom/urbanairship/automation/storage/m;

    .line 90
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
    iput p3, p0, Lcom/urbanairship/automation/storage/ScheduleState;->value:I

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
    sget-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/automation/storage/ScheduleState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/automation/storage/ScheduleState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->$VALUES:[Lcom/urbanairship/automation/storage/ScheduleState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/automation/storage/ScheduleState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/automation/storage/ScheduleState;->value:I

    .line 3
    return p0
.end method
