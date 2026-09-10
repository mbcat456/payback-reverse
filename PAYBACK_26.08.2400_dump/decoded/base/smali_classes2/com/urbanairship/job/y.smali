.class public final Lcom/urbanairship/job/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/job/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/job/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/job/y;->Companion:Lcom/urbanairship/job/x;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/urbanairship/job/l;J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    sget-object v0, Lcom/urbanairship/job/y;->Companion:Lcom/urbanairship/job/x;

    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/urbanairship/job/x;->a(Lcom/urbanairship/job/x;Lcom/urbanairship/job/l;J)Landroidx/work/d0;

    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 15
    sget-object v0, Lcom/urbanairship/job/w;->$EnumSwitchMapping$0:[I

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p3

    .line 21
    aget p3, v0, p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_2

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p3, v0, :cond_0

    .line 32
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0

    .line 41
    :cond_1
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 46
    :goto_0
    iget-object v0, p1, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ":"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1, p3, p2}, Landroidx/work/p0;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lcom/urbanairship/job/SchedulerException;

    .line 86
    const-string p2, "Failed to schedule job"

    .line 88
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method
