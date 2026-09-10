.class public final Lcom/google/firebase/appcheck/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/appcheck/internal/h;

.field public final b:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/firebase/appcheck/internal/h;

    .line 6
    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/appcheck/internal/h;-><init>(Lcom/google/firebase/appcheck/internal/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    new-instance p2, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 11
    const/16 p3, 0xd

    .line 13
    invoke-direct {p2, p3}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/m;->a:Lcom/google/firebase/appcheck/internal/h;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/m;->b:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 23
    const-wide/16 p3, -0x1

    .line 25
    iput-wide p3, p0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/Application;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 36
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 38
    new-instance p3, Lcom/google/firebase/appcheck/internal/l;

    .line 40
    invoke-direct {p3, p0, v0, p2}, Lcom/google/firebase/appcheck/internal/l;-><init>(Lcom/google/firebase/appcheck/internal/m;Lcom/google/firebase/appcheck/internal/h;Lpayback/platform/trusteddevices/implementation/interactor/d;)V

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/m;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/m;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/firebase/appcheck/internal/m;->d:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/m;->e:J

    .line 15
    const-wide/16 v2, -0x1

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
