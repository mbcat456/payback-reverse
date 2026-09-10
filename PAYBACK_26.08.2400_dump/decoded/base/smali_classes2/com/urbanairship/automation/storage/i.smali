.class public final Lcom/urbanairship/automation/storage/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/storage/AutomationDatabase;

.field public final b:Lcom/urbanairship/automation/engine/w4;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/storage/AutomationDatabase;Lcom/urbanairship/automation/engine/w4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/storage/i;->a:Lcom/urbanairship/automation/storage/AutomationDatabase;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/storage/i;->b:Lcom/urbanairship/automation/engine/w4;

    .line 8
    return-void
.end method

.method public static a(I)Lcom/urbanairship/automation/EventAutomationTriggerType;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->FEATURE_FLAG_INTERACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->VERSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->ACTIVE_SESSION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->APP_INIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->SCREEN:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_VALUE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_COUNT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_EXIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_ENTER:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->BACKGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->FOREGROUND:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 38
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lcom/urbanairship/automation/engine/AutomationScheduleState;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/storage/ScheduleState;->Companion:Lcom/urbanairship/automation/storage/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/automation/storage/ScheduleState;->getEntries()Lkotlin/enums/EnumEntries;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 28
    invoke-virtual {v3}, Lcom/urbanairship/automation/storage/ScheduleState;->getValue()I

    .line 31
    move-result v3

    .line 32
    if-ne v3, p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 38
    if-nez v1, :cond_2

    .line 40
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/urbanairship/automation/storage/g;->$EnumSwitchMapping$1:[I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    aget p0, p0, v0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 54
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 57
    return-object v2

    .line 58
    :pswitch_0
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->IDLE:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 78
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/urbanairship/automation/storage/n;

    .line 22
    iget v2, v1, Lcom/urbanairship/automation/storage/n;->b:I

    .line 24
    invoke-static {v2}, Lcom/urbanairship/automation/storage/i;->a(I)Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v3, v1, Lcom/urbanairship/automation/storage/n;->e:Z

    .line 34
    if-eqz v3, :cond_2

    .line 36
    sget-object v3, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->DELAY_CANCELLATION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->EXECUTION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 41
    :goto_1
    new-instance v4, Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 43
    iget-object v5, v1, Lcom/urbanairship/automation/storage/n;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v6, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 50
    invoke-virtual {v2}, Lcom/urbanairship/automation/EventAutomationTriggerType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iget-wide v7, v1, Lcom/urbanairship/automation/storage/n;->c:D

    .line 56
    iget-object v9, v1, Lcom/urbanairship/automation/storage/n;->d:Lcom/urbanairship/json/j;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v2, v7, v8, v9, v3}, Lcom/urbanairship/automation/x;->c(Ljava/lang/String;DLcom/urbanairship/json/j;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    iget-wide v7, v1, Lcom/urbanairship/automation/storage/n;->f:D

    .line 67
    sget-object v9, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/urbanairship/automation/engine/triggerprocessor/q;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Lcom/urbanairship/automation/engine/z4;)V

    .line 76
    move-object v1, v4

    .line 77
    :goto_2
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method

.method public static d(Lcom/urbanairship/automation/storage/k;)Lcom/urbanairship/automation/l;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 3
    iget-wide v1, v0, Lcom/urbanairship/automation/storage/l;->t:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v0, Lcom/urbanairship/automation/storage/l;->s:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v5, v2

    .line 24
    :goto_0
    iget-object v7, v0, Lcom/urbanairship/automation/storage/l;->u:Ljava/lang/String;

    .line 26
    iget v0, v0, Lcom/urbanairship/automation/storage/l;->r:I

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_4

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v3, :cond_3

    .line 37
    new-instance v3, Lcom/urbanairship/automation/storage/e;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v0, v6}, Lcom/urbanairship/automation/storage/e;-><init>(II)V

    .line 43
    invoke-static {v2, v3, v1, v2}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    :cond_2
    move-object v8, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v0, Lcom/urbanairship/automation/AutomationAppState;->BACKGROUND:Lcom/urbanairship/automation/AutomationAppState;

    .line 50
    :goto_1
    move-object v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v0, Lcom/urbanairship/automation/AutomationAppState;->FOREGROUND:Lcom/urbanairship/automation/AutomationAppState;

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget-object v0, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->DELAY_CANCELLATION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 57
    invoke-static {p0, v0}, Lcom/urbanairship/automation/storage/i;->g(Lcom/urbanairship/automation/storage/k;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/util/ArrayList;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    move-object v9, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v9, p0

    .line 70
    :goto_3
    new-instance v3, Lcom/urbanairship/automation/l;

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/urbanairship/automation/l;-><init>(Ljava/lang/Long;Ljava/util/List;Lcom/urbanairship/automation/o0;Ljava/lang/String;Lcom/urbanairship/automation/AutomationAppState;Ljava/util/ArrayList;)V

    .line 76
    return-object v3
.end method

.method public static e(Lcom/urbanairship/automation/storage/i;Lcom/urbanairship/automation/storage/l;)Lcom/urbanairship/automation/engine/c4;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/urbanairship/automation/storage/ScheduleState;->Companion:Lcom/urbanairship/automation/storage/m;

    .line 6
    iget v0, p1, Lcom/urbanairship/automation/storage/l;->o:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/urbanairship/automation/storage/ScheduleState;->getEntries()Lkotlin/enums/EnumEntries;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 33
    invoke-virtual {v3}, Lcom/urbanairship/automation/storage/ScheduleState;->getValue()I

    .line 36
    move-result v3

    .line 37
    if-ne v3, v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/urbanairship/automation/storage/ScheduleState;

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Lcom/urbanairship/automation/storage/g;->$EnumSwitchMapping$1:[I

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    aget p0, p0, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p0, v0, :cond_3

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p0, v0, :cond_3

    .line 60
    :goto_1
    return-object v2

    .line 61
    :cond_3
    new-instance v3, Lcom/urbanairship/automation/engine/c4;

    .line 63
    iget-object v4, p1, Lcom/urbanairship/automation/storage/l;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v5, p1, Lcom/urbanairship/automation/storage/l;->C:Ljava/lang/String;

    .line 70
    iget-object v6, p1, Lcom/urbanairship/automation/storage/l;->w:Lcom/urbanairship/json/JsonValue;

    .line 72
    iget-object v9, p1, Lcom/urbanairship/automation/storage/l;->x:Lcom/urbanairship/json/JsonValue;

    .line 74
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    iget v12, p1, Lcom/urbanairship/automation/storage/l;->f:I

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v3 .. v13}, Lcom/urbanairship/automation/engine/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/experiment/l;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;ZILjava/lang/String;)V

    .line 87
    return-object v3
.end method

.method public static f(Lcom/urbanairship/automation/storage/l;)Lcom/urbanairship/automation/u;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/storage/l;->m:Lcom/urbanairship/json/JsonValue;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroidx/room/p0;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroidx/room/p0;-><init>(I)V

    .line 20
    invoke-virtual {v1, v0}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 23
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 25
    iget-object v3, p0, Lcom/urbanairship/automation/storage/l;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "type"

    .line 33
    invoke-virtual {v1, v4, v3}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 36
    iget-object v3, p0, Lcom/urbanairship/automation/storage/l;->l:Ljava/lang/String;

    .line 38
    sget-object v4, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->IN_APP_MESSAGE:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 40
    invoke-virtual {v4}, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    const-string v3, "message"

    .line 52
    invoke-virtual {v1, v3, v0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/urbanairship/automation/storage/l;->l:Ljava/lang/String;

    .line 57
    sget-object v4, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->DEFERRED:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 59
    invoke-virtual {v4}, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    const-string v3, "deferred"

    .line 71
    invoke-virtual {v1, v3, v0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/automation/storage/l;->l:Ljava/lang/String;

    .line 76
    sget-object v3, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->ACTIONS:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 78
    invoke-virtual {v3}, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 88
    const-string p0, "actions"

    .line 90
    invoke-virtual {v1, p0, v0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 93
    :cond_2
    sget-object p0, Lcom/urbanairship/automation/u;->Companion:Lcom/urbanairship/automation/r;

    .line 95
    invoke-virtual {v1}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v0}, Lcom/urbanairship/automation/r;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/u;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    new-array p0, p0, [Ljava/lang/Object;

    .line 114
    const-string v0, "Failed to parse scheduleEntity, map is null"

    .line 116
    invoke-static {v0, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance p0, Ljava/lang/Exception;

    .line 121
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 124
    throw p0
.end method

.method public static g(Lcom/urbanairship/automation/storage/k;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/storage/k;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/urbanairship/automation/storage/n;

    .line 26
    sget-object v4, Lcom/urbanairship/automation/storage/g;->$EnumSwitchMapping$0:[I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v5

    .line 32
    aget v4, v4, v5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_2

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iget-boolean v5, v3, Lcom/urbanairship/automation/storage/n;->e:Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 46
    return-object v2

    .line 47
    :cond_2
    iget-boolean v2, v3, Lcom/urbanairship/automation/storage/n;->e:Z

    .line 49
    if-nez v2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/urbanairship/automation/storage/n;

    .line 80
    iget v3, v1, Lcom/urbanairship/automation/storage/n;->b:I

    .line 82
    invoke-static {v3}, Lcom/urbanairship/automation/storage/i;->a(I)Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_6

    .line 88
    move-object v3, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v3, Lcom/urbanairship/automation/z;

    .line 92
    sget-object v4, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 94
    invoke-virtual {v6}, Lcom/urbanairship/automation/EventAutomationTriggerType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    iget-wide v7, v1, Lcom/urbanairship/automation/storage/n;->c:D

    .line 100
    iget-object v9, v1, Lcom/urbanairship/automation/storage/n;->d:Lcom/urbanairship/json/j;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v5, v7, v8, v9, p1}, Lcom/urbanairship/automation/x;->c(Ljava/lang/String;DLcom/urbanairship/json/j;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    iget-wide v7, v1, Lcom/urbanairship/automation/storage/n;->c:D

    .line 111
    iget-object v9, v1, Lcom/urbanairship/automation/storage/n;->d:Lcom/urbanairship/json/j;

    .line 113
    new-instance v4, Lcom/urbanairship/automation/l0;

    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/automation/l0;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/EventAutomationTriggerType;DLcom/urbanairship/json/j;)V

    .line 118
    invoke-direct {v3, v4}, Lcom/urbanairship/automation/z;-><init>(Lcom/urbanairship/automation/l0;)V

    .line 121
    :goto_3
    if-eqz v3, :cond_5

    .line 123
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 50

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/urbanairship/automation/storage/h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/urbanairship/automation/storage/h;

    .line 12
    iget v3, v2, Lcom/urbanairship/automation/storage/h;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/automation/storage/h;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/automation/storage/h;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/automation/storage/h;-><init>(Lcom/urbanairship/automation/storage/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/urbanairship/automation/storage/h;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/automation/storage/h;->label:I

    .line 35
    iget-object v6, v1, Lcom/urbanairship/automation/storage/i;->b:Lcom/urbanairship/automation/engine/w4;

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v9, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget-object v1, v2, Lcom/urbanairship/automation/storage/h;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 50
    iget-object v1, v2, Lcom/urbanairship/automation/storage/h;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    iget-object v1, v2, Lcom/urbanairship/automation/storage/h;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    iget-object v2, v2, Lcom/urbanairship/automation/storage/h;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/urbanairship/automation/storage/b;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_10

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-object v1, v2, Lcom/urbanairship/automation/storage/h;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/util/Map;

    .line 77
    iget-object v1, v2, Lcom/urbanairship/automation/storage/h;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    iget-object v4, v2, Lcom/urbanairship/automation/storage/h;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/util/List;

    .line 85
    iget-object v10, v2, Lcom/urbanairship/automation/storage/h;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v10, Lcom/urbanairship/automation/storage/b;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_d

    .line 94
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lcom/urbanairship/automation/storage/i;->a:Lcom/urbanairship/automation/storage/AutomationDatabase;

    .line 99
    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDatabase;->b()Lcom/urbanairship/automation/storage/b;

    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v4, Lcom/urbanairship/automation/storage/b;->a:Landroidx/room/t0;

    .line 105
    new-instance v10, Lcom/urbanairship/actions/q1;

    .line 107
    const/16 v11, 0x13

    .line 109
    invoke-direct {v10, v11, v4}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 112
    invoke-static {v0, v9, v9, v10}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Ljava/util/List;

    .line 119
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object v0

    .line 128
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v12

    .line 137
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/urbanairship/automation/storage/k;

    .line 149
    :try_start_0
    iget-object v13, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 151
    invoke-static {v13}, Lcom/urbanairship/automation/storage/i;->f(Lcom/urbanairship/automation/storage/l;)Lcom/urbanairship/automation/u;

    .line 154
    move-result-object v25

    .line 155
    iget-object v13, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 157
    iget-object v15, v13, Lcom/urbanairship/automation/storage/l;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v13, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->EXECUTION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 164
    invoke-static {v0, v13}, Lcom/urbanairship/automation/storage/i;->g(Lcom/urbanairship/automation/storage/k;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;)Ljava/util/ArrayList;

    .line 167
    move-result-object v16

    .line 168
    iget-object v13, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170
    move-object/from16 v38, v10

    .line 172
    :try_start_1
    iget-wide v9, v13, Lcom/urbanairship/automation/storage/l;->h:J

    .line 174
    const-wide/16 v17, 0x0

    .line 176
    cmp-long v14, v9, v17

    .line 178
    if-ltz v14, :cond_5

    .line 180
    new-instance v14, Lkotlin/x;

    .line 182
    invoke-direct {v14, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 185
    move-object/from16 v20, v14

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    move-object/from16 v39, v12

    .line 190
    goto/16 :goto_a

    .line 192
    :cond_5
    move-object/from16 v20, v8

    .line 194
    :goto_3
    iget-wide v9, v13, Lcom/urbanairship/automation/storage/l;->i:J

    .line 196
    cmp-long v14, v9, v17

    .line 198
    if-ltz v14, :cond_6

    .line 200
    new-instance v14, Lkotlin/x;

    .line 202
    invoke-direct {v14, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 205
    move-object/from16 v21, v14

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object/from16 v21, v8

    .line 210
    :goto_4
    iget-wide v9, v13, Lcom/urbanairship/automation/storage/l;->B:J

    .line 212
    iget-object v14, v13, Lcom/urbanairship/automation/storage/l;->c:Ljava/lang/String;

    .line 214
    iget v7, v13, Lcom/urbanairship/automation/storage/l;->f:I

    .line 216
    iget v5, v13, Lcom/urbanairship/automation/storage/l;->e:I

    .line 218
    if-ltz v5, :cond_7

    .line 220
    new-instance v8, Lkotlin/u;

    .line 222
    invoke-direct {v8, v5}, Lkotlin/u;-><init>(I)V

    .line 225
    move-object/from16 v19, v8

    .line 227
    :goto_5
    move v5, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const/16 v19, 0x0

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    iget-wide v7, v13, Lcom/urbanairship/automation/storage/l;->k:J

    .line 234
    const-wide/16 v17, 0x3e8

    .line 236
    div-long v7, v7, v17

    .line 238
    invoke-static {v0}, Lcom/urbanairship/automation/storage/i;->d(Lcom/urbanairship/automation/storage/k;)Lcom/urbanairship/automation/l;

    .line 241
    move-result-object v23

    .line 242
    iget-object v13, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 244
    iget-object v13, v13, Lcom/urbanairship/automation/storage/l;->d:Lcom/urbanairship/json/e;

    .line 246
    if-eqz v13, :cond_8

    .line 248
    move/from16 v17, v5

    .line 250
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 252
    invoke-virtual {v5, v13}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v28, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move/from16 v17, v5

    .line 261
    const/16 v28, 0x0

    .line 263
    :goto_7
    iget-object v5, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 265
    iget-object v13, v5, Lcom/urbanairship/automation/storage/l;->w:Lcom/urbanairship/json/JsonValue;

    .line 267
    move-wide/from16 v34, v9

    .line 269
    iget-wide v9, v5, Lcom/urbanairship/automation/storage/l;->j:J

    .line 271
    const-wide/32 v26, 0x5265c00

    .line 274
    div-long v9, v9, v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    move-object/from16 v39, v12

    .line 278
    :try_start_2
    iget-object v12, v5, Lcom/urbanairship/automation/storage/l;->C:Ljava/lang/String;

    .line 280
    iget-object v5, v5, Lcom/urbanairship/automation/storage/l;->y:Ljava/util/ArrayList;

    .line 282
    if-eqz v5, :cond_a

    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_9

    .line 290
    const/4 v5, 0x0

    .line 291
    :cond_9
    move-object/from16 v29, v5

    .line 293
    goto :goto_8

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto/16 :goto_a

    .line 297
    :cond_a
    const/16 v29, 0x0

    .line 299
    :goto_8
    iget-object v5, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 301
    move-object/from16 v33, v12

    .line 303
    iget-object v12, v5, Lcom/urbanairship/automation/storage/l;->z:Ljava/lang/String;

    .line 305
    iget-object v5, v5, Lcom/urbanairship/automation/storage/l;->v:Ljava/lang/String;

    .line 307
    if-eqz v5, :cond_b

    .line 309
    sget-object v18, Lcom/urbanairship/automation/h;->Companion:Lcom/urbanairship/automation/e;

    .line 311
    move-object/from16 v30, v12

    .line 313
    sget-object v12, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 315
    invoke-virtual {v12, v5}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {v5}, Lcom/urbanairship/automation/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/h;

    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v22, v5

    .line 328
    goto :goto_9

    .line 329
    :cond_b
    move-object/from16 v30, v12

    .line 331
    const/16 v22, 0x0

    .line 333
    :goto_9
    iget-object v5, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 335
    iget-boolean v12, v5, Lcom/urbanairship/automation/storage/l;->A:Z

    .line 337
    iget-object v5, v5, Lcom/urbanairship/automation/storage/l;->x:Lcom/urbanairship/json/JsonValue;

    .line 339
    new-instance v41, Lcom/urbanairship/automation/w;

    .line 341
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v18

    .line 345
    move-object/from16 v32, v5

    .line 347
    new-instance v5, Lkotlin/x;

    .line 349
    invoke-direct {v5, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 352
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v26

    .line 356
    new-instance v7, Lkotlin/x;

    .line 358
    invoke-direct {v7, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 361
    const/16 v36, 0x0

    .line 363
    const v37, 0x1d00100

    .line 366
    move-object/from16 v24, v5

    .line 368
    move-object/from16 v27, v7

    .line 370
    move-object/from16 v31, v13

    .line 372
    move-object/from16 v17, v14

    .line 374
    move-object/from16 v14, v41

    .line 376
    invoke-direct/range {v14 .. v37}, Lcom/urbanairship/automation/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/ArrayList;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLjava/lang/String;I)V

    .line 379
    new-instance v5, Lcom/urbanairship/automation/storage/f;

    .line 381
    new-instance v40, Lcom/urbanairship/automation/engine/m3;

    .line 383
    iget-object v7, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 385
    iget v7, v7, Lcom/urbanairship/automation/storage/l;->o:I

    .line 387
    invoke-static {v7}, Lcom/urbanairship/automation/storage/i;->b(I)Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 390
    move-result-object v42

    .line 391
    iget-object v7, v0, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 393
    iget-wide v8, v7, Lcom/urbanairship/automation/storage/l;->p:J

    .line 395
    iget v10, v7, Lcom/urbanairship/automation/storage/l;->n:I

    .line 397
    new-instance v12, Lcom/urbanairship/automation/engine/b5;

    .line 399
    move-wide/from16 v43, v8

    .line 401
    iget-wide v8, v7, Lcom/urbanairship/automation/storage/l;->g:J

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-direct {v12, v13, v8, v9}, Lcom/urbanairship/automation/engine/b5;-><init>(Lcom/urbanairship/deferred/p;J)V

    .line 407
    invoke-static {v1, v7}, Lcom/urbanairship/automation/storage/i;->e(Lcom/urbanairship/automation/storage/i;Lcom/urbanairship/automation/storage/l;)Lcom/urbanairship/automation/engine/c4;

    .line 410
    move-result-object v47

    .line 411
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 418
    move-result-object v49

    .line 419
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    const/16 v48, 0x0

    .line 424
    move/from16 v45, v10

    .line 426
    move-object/from16 v46, v12

    .line 428
    move-object/from16 v41, v14

    .line 430
    invoke-direct/range {v40 .. v49}, Lcom/urbanairship/automation/engine/m3;-><init>(Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/AutomationScheduleState;JILcom/urbanairship/automation/engine/b5;Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 433
    move-object/from16 v7, v40

    .line 435
    iget-object v0, v0, Lcom/urbanairship/automation/storage/k;->b:Ljava/util/List;

    .line 437
    invoke-static {v0}, Lcom/urbanairship/automation/storage/i;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v5, v7, v0}, Lcom/urbanairship/automation/storage/f;-><init>(Lcom/urbanairship/automation/engine/m3;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 444
    goto :goto_b

    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto/16 :goto_2

    .line 448
    :catch_2
    move-exception v0

    .line 449
    move-object/from16 v38, v10

    .line 451
    goto/16 :goto_2

    .line 453
    :goto_a
    new-instance v5, Lcom/urbanairship/android/layout/model/g5;

    .line 455
    const/16 v7, 0x1b

    .line 457
    invoke-direct {v5, v7}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 460
    invoke-static {v0, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_b
    if-eqz v5, :cond_c

    .line 466
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_c
    move-object/from16 v10, v38

    .line 471
    move-object/from16 v12, v39

    .line 473
    const/4 v7, 0x2

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x1

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_d
    move-object/from16 v38, v10

    .line 480
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_13

    .line 486
    const/16 v0, 0xa

    .line 488
    invoke-static {v11, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 495
    move-result v0

    .line 496
    const/16 v1, 0x10

    .line 498
    if-ge v0, v1, :cond_e

    .line 500
    move v0, v1

    .line 501
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 503
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 506
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v0

    .line 510
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_f

    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    move-object v7, v5

    .line 521
    check-cast v7, Lcom/urbanairship/automation/storage/f;

    .line 523
    iget-object v7, v7, Lcom/urbanairship/automation/storage/f;->a:Lcom/urbanairship/automation/engine/m3;

    .line 525
    iget-object v7, v7, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 527
    iget-object v7, v7, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 529
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    goto :goto_c

    .line 533
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Iterable;

    .line 539
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    move-result-object v0

    .line 543
    new-instance v5, Landroidx/compose/animation/core/l0;

    .line 545
    const/16 v7, 0x1b

    .line 547
    invoke-direct {v5, v7, v1}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 550
    iput-object v4, v2, Lcom/urbanairship/automation/storage/h;->L$0:Ljava/lang/Object;

    .line 552
    move-object/from16 v1, v38

    .line 554
    iput-object v1, v2, Lcom/urbanairship/automation/storage/h;->L$1:Ljava/lang/Object;

    .line 556
    iput-object v11, v2, Lcom/urbanairship/automation/storage/h;->L$2:Ljava/lang/Object;

    .line 558
    const/4 v13, 0x0

    .line 559
    iput-object v13, v2, Lcom/urbanairship/automation/storage/h;->L$3:Ljava/lang/Object;

    .line 561
    const/4 v7, 0x1

    .line 562
    iput v7, v2, Lcom/urbanairship/automation/storage/h;->label:I

    .line 564
    invoke-virtual {v6, v0, v5, v2}, Lcom/urbanairship/automation/engine/w4;->e(Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v3, :cond_10

    .line 570
    goto :goto_f

    .line 571
    :cond_10
    move-object v10, v4

    .line 572
    move-object v4, v1

    .line 573
    move-object v1, v11

    .line 574
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v1

    .line 583
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_11

    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lcom/urbanairship/automation/storage/f;

    .line 595
    iget-object v5, v5, Lcom/urbanairship/automation/storage/f;->b:Ljava/util/ArrayList;

    .line 597
    invoke-static {v0, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 600
    goto :goto_e

    .line 601
    :cond_11
    iput-object v10, v2, Lcom/urbanairship/automation/storage/h;->L$0:Ljava/lang/Object;

    .line 603
    iput-object v4, v2, Lcom/urbanairship/automation/storage/h;->L$1:Ljava/lang/Object;

    .line 605
    const/4 v13, 0x0

    .line 606
    iput-object v13, v2, Lcom/urbanairship/automation/storage/h;->L$2:Ljava/lang/Object;

    .line 608
    iput-object v13, v2, Lcom/urbanairship/automation/storage/h;->L$3:Ljava/lang/Object;

    .line 610
    const/4 v1, 0x2

    .line 611
    iput v1, v2, Lcom/urbanairship/automation/storage/h;->label:I

    .line 613
    invoke-virtual {v6, v0, v2}, Lcom/urbanairship/automation/engine/w4;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v3, :cond_12

    .line 619
    :goto_f
    return-object v3

    .line 620
    :cond_12
    move-object v1, v4

    .line 621
    move-object v2, v10

    .line 622
    :goto_10
    move-object v4, v2

    .line 623
    :goto_11
    move-object v10, v1

    .line 624
    goto :goto_12

    .line 625
    :cond_13
    move-object/from16 v1, v38

    .line 627
    goto :goto_11

    .line 628
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v0

    .line 638
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_14

    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/urbanairship/automation/storage/k;

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    iget-object v1, v1, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    iget-object v2, v4, Lcom/urbanairship/automation/storage/b;->a:Landroidx/room/t0;

    .line 660
    new-instance v3, Landroidx/navigation/compose/w;

    .line 662
    const/16 v7, 0x1b

    .line 664
    invoke-direct {v3, v7, v4, v1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    const/4 v1, 0x0

    .line 668
    const/4 v5, 0x1

    .line 669
    invoke-static {v2, v1, v5, v3}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 672
    goto :goto_13

    .line 673
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    return-object v0
.end method
