.class public final Lcom/adobe/marketing/mobile/analytics/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/Timer;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/z;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->c:Ljava/util/Timer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const-string v1, "%s timer was canceled"

    .line 18
    iget-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a:Ljava/lang/String;

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    :try_start_1
    const-string v2, "Error cancelling %s timer, failed with error: (%s)"

    .line 30
    iget-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a:Ljava/lang/String;

    .line 32
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_2
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_3
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(JLcom/adobe/marketing/mobile/a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string p0, "Timer has already started."

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    new-instance v1, Ljava/util/Timer;

    .line 25
    iget-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->c:Ljava/util/Timer;

    .line 32
    new-instance v2, Lcom/adobe/marketing/mobile/analytics/internal/a0;

    .line 34
    invoke-direct {v2, p0, p3}, Lcom/adobe/marketing/mobile/analytics/internal/a0;-><init>(Lcom/adobe/marketing/mobile/analytics/internal/b0;Lcom/adobe/marketing/mobile/a;)V

    .line 37
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    const-string p3, "%s timer scheduled having timeout %s ms"

    .line 42
    iget-object v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_3
    const-string p2, "Error creating %s timer, failed with error: (%s)"

    .line 59
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/b0;->a:Ljava/lang/String;

    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2, p0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method
