.class public abstract synthetic Lcom/urbanairship/automation/engine/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->values()[Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->DELAY_CANCELLATION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->EXECUTION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    sput-object v0, Lcom/urbanairship/automation/engine/t0;->$EnumSwitchMapping$0:[I

    .line 28
    invoke-static {}, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->values()[Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_2
    sget-object v3, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->INVALIDATE:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->NOT_READY:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/urbanairship/automation/engine/ScheduleReadyResult;->SKIP:Lcom/urbanairship/automation/engine/ScheduleReadyResult;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    sput-object v0, Lcom/urbanairship/automation/engine/t0;->$EnumSwitchMapping$1:[I

    .line 71
    invoke-static {}, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->values()[Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 78
    :try_start_6
    sget-object v4, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->CANCEL:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v4

    .line 84
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 86
    :catch_6
    :try_start_7
    sget-object v1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->FINISHED:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    :catch_7
    :try_start_8
    sget-object v1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->RETRY:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    :catch_8
    sput-object v0, Lcom/urbanairship/automation/engine/t0;->$EnumSwitchMapping$2:[I

    .line 104
    return-void
.end method
