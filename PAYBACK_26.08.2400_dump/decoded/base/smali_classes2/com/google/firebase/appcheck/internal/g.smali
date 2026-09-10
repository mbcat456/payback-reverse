.class public final Lcom/google/firebase/appcheck/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/b;


# instance fields
.field public final a:Lcom/google/firebase/h;

.field public final b:Lcom/google/firebase/inject/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/play/core/appupdate/f;

.field public final f:Lcom/google/firebase/appcheck/internal/m;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/n;

.field public final k:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public l:Lcom/google/firebase/appcheck/playintegrity/internal/b;

.field public m:Lcom/google/firebase/appcheck/internal/b;

.field public n:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->a:Lcom/google/firebase/h;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/g;->b:Lcom/google/firebase/inject/b;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/g;->c:Ljava/util/ArrayList;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/g;->d:Ljava/util/ArrayList;

    .line 28
    new-instance p2, Lcom/google/android/play/core/appupdate/f;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 33
    iget-object v0, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p2, v2}, Lcom/google/android/play/core/appupdate/f;-><init>(I)V

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 49
    const-string v2, "com.google.firebase.appcheck.store."

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/firebase/components/m;

    .line 57
    new-instance v3, Lcom/google/firebase/appcheck/internal/j;

    .line 59
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/appcheck/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-direct {v2, v3}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 65
    iput-object v2, p2, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/g;->e:Lcom/google/android/play/core/appupdate/f;

    .line 69
    new-instance p2, Lcom/google/firebase/appcheck/internal/m;

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 74
    invoke-direct {p2, v0, p0, p4, p6}, Lcom/google/firebase/appcheck/internal/m;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 77
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/g;->f:Lcom/google/firebase/appcheck/internal/m;

    .line 79
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/g;->g:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p4, p0, Lcom/google/firebase/appcheck/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 83
    iput-object p5, p0, Lcom/google/firebase/appcheck/internal/g;->i:Ljava/util/concurrent/Executor;

    .line 85
    new-instance p1, Lcom/google/android/gms/tasks/g;

    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 90
    new-instance p2, Lcom/google/firebase/appcheck/internal/d;

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, p0, p1, p3}, Lcom/google/firebase/appcheck/internal/d;-><init>(Lcom/google/firebase/appcheck/internal/g;Ljava/lang/Object;I)V

    .line 96
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 101
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->j:Lcom/google/android/gms/tasks/n;

    .line 103
    new-instance p1, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-direct {p1, p2}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 110
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/g;->k:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appcheck/interop/a;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/g;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/g;->f:Lcom/google/firebase/appcheck/internal/m;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/g;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/g;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, v0, Lcom/google/firebase/appcheck/internal/m;->d:I

    .line 23
    if-nez v1, :cond_0

    .line 25
    if-lez v2, :cond_0

    .line 27
    iput v2, v0, Lcom/google/firebase/appcheck/internal/m;->d:I

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/m;->a()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/m;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 37
    iget-wide v3, v0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 39
    iget-object v5, v0, Lcom/google/firebase/appcheck/internal/m;->b:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/appcheck/internal/h;->b(J)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v0, Lcom/google/firebase/appcheck/internal/m;->d:I

    .line 55
    if-lez v1, :cond_1

    .line 57
    if-nez v2, :cond_1

    .line 59
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/m;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/h;->a()V

    .line 64
    :cond_1
    :goto_0
    iput v2, v0, Lcom/google/firebase/appcheck/internal/m;->d:I

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/g;->c()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/g;->m:Lcom/google/firebase/appcheck/internal/b;

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/google/firebase/appcheck/internal/c;

    .line 79
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/a;->a(Lcom/google/firebase/appcheck/internal/c;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/g;->l:Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/playintegrity/internal/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/firebase/appcheck/internal/f;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/f;-><init>(Lcom/google/firebase/appcheck/internal/g;)V

    .line 13
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/g;->g:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/g;->m:Lcom/google/firebase/appcheck/internal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Lcom/google/firebase/appcheck/internal/b;->b:J

    .line 7
    iget-wide v3, v0, Lcom/google/firebase/appcheck/internal/b;->c:J

    .line 9
    add-long/2addr v1, v3

    .line 10
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/g;->k:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/32 v3, 0x493e0

    .line 23
    cmp-long p0, v1, v3

    .line 25
    if-lez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
