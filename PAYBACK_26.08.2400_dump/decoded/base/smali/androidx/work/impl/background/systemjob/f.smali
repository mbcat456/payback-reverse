.class public final Landroidx/work/impl/background/systemjob/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/o;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Landroidx/work/impl/background/systemjob/e;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemjob/e;

    .line 7
    iget-object v2, p3, Landroidx/work/b;->d:Landroidx/work/z;

    .line 9
    iget-boolean v3, p3, Landroidx/work/b;->l:Z

    .line 11
    invoke-direct {v1, p1, v2, v3}, Landroidx/work/impl/background/systemjob/e;-><init>(Landroid/content/Context;Landroidx/work/z;Z)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/app/job/JobScheduler;

    .line 21
    iput-object v1, p0, Landroidx/work/impl/background/systemjob/f;->c:Landroidx/work/impl/background/systemjob/e;

    .line 23
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/b;

    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Exception while trying to cancel job (%d)"

    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/c;->WORKMANAGER_NAMESPACE:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/work/impl/background/systemjob/a;->INSTANCE:Landroidx/work/impl/background/systemjob/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/n;
    .locals 3

    .prologue
    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/n;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/y;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/b;

    .line 3
    new-instance v1, Landroidx/appcompat/app/w;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-direct {v1, v2}, Landroidx/appcompat/app/w;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 15
    aget-object v6, p1, v5

    .line 17
    invoke-virtual {v2}, Landroidx/room/t0;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v8}, Landroidx/work/impl/model/f0;->e(Ljava/lang/String;)Landroidx/work/impl/model/y;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 32
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    invoke-virtual {v2}, Landroidx/room/t0;->endTransaction()V

    .line 45
    goto/16 :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_0
    :try_start_1
    iget-object v7, v7, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 52
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 54
    if-eq v7, v8, :cond_1

    .line 56
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Landroidx/room/t0;->setTransactionSuccessful()V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 70
    move-result-object v7

    .line 71
    iget v8, v7, Landroidx/work/impl/model/n;->b:I

    .line 73
    iget-object v7, v7, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/m;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v9, v9, Landroidx/work/impl/model/m;->a:Landroidx/room/t0;

    .line 87
    new-instance v10, Landroidx/compose/foundation/text/input/internal/a1;

    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-direct {v10, v7, v8, v11}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/String;II)V

    .line 93
    invoke-static {v9, v11, v4, v10}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroidx/work/impl/model/j;

    .line 99
    if-eqz v9, :cond_2

    .line 101
    iget v10, v9, Landroidx/work/impl/model/j;->c:I

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget v10, v0, Landroidx/work/b;->i:I

    .line 109
    iget-object v12, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 111
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 113
    new-instance v13, Landroidx/work/impl/utils/g;

    .line 115
    invoke-direct {v13, v1, v10, v4}, Landroidx/work/impl/utils/g;-><init>(Ljava/lang/Object;II)V

    .line 118
    invoke-virtual {v12, v13}, Landroidx/room/t0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast v10, Ljava/lang/Number;

    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v10

    .line 131
    :goto_2
    if-nez v9, :cond_3

    .line 133
    new-instance v9, Landroidx/work/impl/model/j;

    .line 135
    invoke-direct {v9, v7, v8, v10}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;II)V

    .line 138
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/m;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v8, v7, Landroidx/work/impl/model/m;->a:Landroidx/room/t0;

    .line 147
    new-instance v12, Landroidx/navigation/compose/w;

    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-direct {v12, v13, v7, v9}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static {v8, v4, v11, v12}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 156
    :cond_3
    invoke-virtual {p0, v6, v10}, Landroidx/work/impl/background/systemjob/f;->g(Landroidx/work/impl/model/y;I)V

    .line 159
    invoke-virtual {v2}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :goto_4
    invoke-virtual {v2}, Landroidx/room/t0;->endTransaction()V

    .line 170
    throw p0

    .line 171
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 35
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/f;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/n;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-object v4, v4, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/m;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p0, p0, Landroidx/work/impl/model/m;->a:Landroidx/room/t0;

    .line 108
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 110
    const/16 v1, 0xe

    .line 112
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    :cond_4
    return-void
.end method

.method public final g(Landroidx/work/impl/model/y;I)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->c:Landroidx/work/impl/background/systemjob/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/e;->a(Landroidx/work/impl/model/y;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/f;->b:Landroid/app/job/JobScheduler;

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v0, p1, Landroidx/work/impl/model/y;->q:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Landroidx/work/impl/model/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 36
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iput-boolean v1, p1, Landroidx/work/impl/model/y;->q:Z

    .line 42
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/f;->g(Landroidx/work/impl/model/y;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/model/y;->toString()Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-void

    .line 68
    :goto_0
    sget-object p2, Landroidx/work/impl/background/systemjob/c;->WORKMANAGER_NAMESPACE:Ljava/lang/String;

    .line 70
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/f;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/f;->d:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/f;->e:Landroidx/work/b;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v3, 0x1f

    .line 89
    if-lt v2, v3, :cond_1

    .line 91
    const/16 v3, 0x96

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v3, 0x64

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 102
    new-instance v4, Landroidx/work/impl/model/k;

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v4, v5}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v0, v5, v1, v4}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    const/16 v4, 0x22

    .line 121
    const/4 v5, 0x0

    .line 122
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 124
    if-lt v2, v4, :cond_6

    .line 126
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 129
    move-result-object v2

    .line 130
    :try_start_1
    sget-object v4, Landroidx/work/impl/background/systemjob/a;->INSTANCE:Landroidx/work/impl/background/systemjob/a;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-object v4, v5

    .line 151
    :goto_2
    if-eqz v4, :cond_8

    .line 153
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    move-result v6

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v2

    .line 167
    sub-int/2addr v6, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move v6, v1

    .line 170
    :goto_3
    if-nez v6, :cond_3

    .line 172
    move-object v2, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v6, " of which are not owned by WorkManager"

    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    :goto_4
    const-string v6, "jobscheduler"

    .line 193
    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 202
    invoke-static {p2, v6}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_4

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 212
    :cond_4
    if-nez v1, :cond_5

    .line 214
    move-object p2, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, " from WorkManager in the default namespace"

    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v4, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v1, v2, p2}, [Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    move-result-object v6

    .line 262
    const/4 v10, 0x0

    .line 263
    const/16 v11, 0x3e

    .line 265
    const-string v7, ",\n"

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v6 .. v11}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 281
    move-result-object p2

    .line 282
    if-nez p2, :cond_7

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result p2

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string p2, " jobs from WorkManager"

    .line 299
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    :cond_8
    :goto_6
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 308
    const-string v1, ".\nThere are "

    .line 310
    const-string v2, "JobScheduler "

    .line 312
    invoke-static {v3, v2, p2, v6, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget v0, p0, Landroidx/work/b;->k:I

    .line 326
    const/16 v1, 0x2e

    .line 328
    invoke-static {p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 331
    move-result-object p2

    .line 332
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iget-object p0, p0, Landroidx/work/b;->h:Landroidx/window/layout/n;

    .line 346
    if-eqz p0, :cond_9

    .line 348
    invoke-virtual {p0, v0}, Landroidx/window/layout/n;->accept(Ljava/lang/Object;)V

    .line 351
    throw v5

    .line 352
    :cond_9
    throw v0
.end method
