.class public final Lcom/adobe/marketing/mobile/services/i;
.super Lcom/adobe/marketing/mobile/services/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/services/j;

.field public final b:Lcom/adobe/marketing/mobile/services/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v1, p0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object v1, p0, Lcom/adobe/marketing/mobile/services/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/adobe/marketing/mobile/services/i;->a:Lcom/adobe/marketing/mobile/services/j;

    .line 28
    iput-object p2, p0, Lcom/adobe/marketing/mobile/services/i;->b:Lcom/adobe/marketing/mobile/services/b;

    .line 30
    iput-object v0, p0, Lcom/adobe/marketing/mobile/services/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Null value is not allowed in PersistentHitQueue Constructor."

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/services/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/services/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/adobe/marketing/mobile/services/h;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/services/h;-><init>(Lcom/adobe/marketing/mobile/services/i;I)V

    .line 27
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
