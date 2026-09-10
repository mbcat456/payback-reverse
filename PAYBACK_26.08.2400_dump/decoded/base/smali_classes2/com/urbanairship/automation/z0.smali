.class public final Lcom/urbanairship/automation/z0;
.super Lcom/urbanairship/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/urbanairship/automation/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/automation/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/j;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 10
    iput-object p3, p0, Lcom/urbanairship/automation/z0;->c:Lcom/urbanairship/automation/y0;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/z0;->c:Lcom/urbanairship/automation/y0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/y0;->a:Lcom/urbanairship/automation/engine/f2;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/y0;->c:Lcom/urbanairship/preferences/b0;

    .line 8
    sget-object v2, Lcom/urbanairship/automation/y0;->g:Lcom/urbanairship/preferences/l0;

    .line 10
    invoke-virtual {v1, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/y0;->e:Lcom/urbanairship/config/c;

    .line 27
    invoke-virtual {v1}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lcom/urbanairship/AirshipConfigOptions;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    iget-object v0, v0, Lcom/urbanairship/automation/engine/f2;->o:Lkotlinx/coroutines/flow/m3;

    .line 36
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/y0;->a:Lcom/urbanairship/automation/engine/f2;

    .line 58
    iget-object v1, v0, Lcom/urbanairship/automation/engine/f2;->p:Lkotlinx/coroutines/flow/m3;

    .line 60
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationEngine$ScheduleRestoreState;->IN_PROGRESS:Lcom/urbanairship/automation/engine/AutomationEngine$ScheduleRestoreState;

    .line 62
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/urbanairship/automation/engine/f2;->m:Lkotlinx/coroutines/internal/d;

    .line 67
    new-instance v2, Lcom/urbanairship/automation/engine/y1;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3}, Lcom/urbanairship/automation/engine/y1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 77
    new-instance v0, Lcom/urbanairship/automation/x0;

    .line 79
    invoke-direct {v0, p0}, Lcom/urbanairship/automation/x0;-><init>(Lcom/urbanairship/automation/y0;)V

    .line 82
    iget-object v1, p0, Lcom/urbanairship/automation/y0;->d:Lcom/urbanairship/t0;

    .line 84
    iget-object v1, v1, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/urbanairship/automation/y0;->f:Ljava/util/ArrayList;

    .line 91
    new-instance v2, Landroidx/navigation/fragment/g;

    .line 93
    const/16 v3, 0x19

    .line 95
    invoke-direct {v2, v3, p0, v0}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/urbanairship/automation/y0;->a()V

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw v0
.end method
