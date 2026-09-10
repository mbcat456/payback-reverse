.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/bumptech/glide/load/engine/m;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/load/engine/m;->l(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/cct/internal/t;

    .line 76
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/m;->e()Lcom/google/android/datatransport/runtime/k;

    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Landroidx/media3/exoplayer/video/c;

    .line 82
    const/16 v0, 0x16

    .line 84
    invoke-direct {v9, v0, p0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object p0, v6, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 89
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 91
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 97
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
