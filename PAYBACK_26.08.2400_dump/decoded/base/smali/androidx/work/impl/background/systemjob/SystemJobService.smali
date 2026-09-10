.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroidx/work/impl/j0;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/work/impl/u;

.field public d:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 11
    sget-object v0, Landroidx/work/impl/u;->Companion:Landroidx/work/impl/t;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/media3/extractor/n;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/extractor/n;-><init>(I)V

    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/u;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot invoke "

    .line 18
    const-string v1, " on a background thread"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/n;
    .locals 3

    .prologue
    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/work/impl/model/n;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/work/impl/model/n;Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "onExecuted"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobParameters;

    .line 23
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/u;

    .line 25
    invoke-interface {v1, p1}, Landroidx/work/impl/u;->l(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/j0;

    .line 14
    iget-object v1, v0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 16
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/c;

    .line 18
    iget-object v0, v0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 20
    invoke-direct {v2, v1, v0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/work/impl/m;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/work/impl/m;->a(Landroidx/work/impl/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 56
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/j0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 10
    iget-object v1, v0, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/m;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "onStartJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/j0;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/n;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return v2

    .line 56
    :cond_2
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 71
    const/16 v4, 0x15

    .line 73
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 76
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 116
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/u;

    .line 118
    invoke-interface {p0, v0}, Landroidx/work/impl/u;->g(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0, v3}, Landroidx/media3/extractor/metadata/emsg/c;->N(Landroidx/work/impl/s;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 125
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "onStopJob"

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/j0;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/n;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/u;

    .line 51
    invoke-interface {v2, v0}, Landroidx/work/impl/u;->l(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v4, 0x1f

    .line 61
    if-lt v3, v4, :cond_2

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/text/font/n0;->e(Landroid/app/job/JobParameters;)I

    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 p1, -0x200

    .line 70
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v3, v2, p1}, Landroidx/media3/extractor/metadata/emsg/c;->O(Landroidx/work/impl/s;I)V

    .line 78
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Landroidx/work/impl/j0;

    .line 80
    iget-object p0, p0, Landroidx/work/impl/j0;->f:Landroidx/work/impl/m;

    .line 82
    iget-object p1, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Landroidx/work/impl/m;->k:Ljava/lang/Object;

    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/m;->i:Ljava/util/HashSet;

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    monitor-exit v0

    .line 94
    xor-int/2addr p0, v1

    .line 95
    return p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method
