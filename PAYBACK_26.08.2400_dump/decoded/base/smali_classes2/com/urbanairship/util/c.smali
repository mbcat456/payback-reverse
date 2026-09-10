.class public final Lcom/urbanairship/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final Companion:Lcom/urbanairship/util/b;

.field public static final THREAD_STATS_TAG:I = 0x2e15

.field public static final a:Lcom/urbanairship/util/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/util/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/util/c;->Companion:Lcom/urbanairship/util/b;

    .line 8
    new-instance v0, Lcom/urbanairship/util/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/urbanairship/util/c;->a:Lcom/urbanairship/util/c;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    sput-object v0, Lcom/urbanairship/util/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/adobe/marketing/mobile/internal/eventhub/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/c;-><init>(Ljava/lang/Runnable;I)V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    .line 9
    sget-object v0, Lcom/urbanairship/util/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    const-string v1, "UrbanAirship#"

    .line 17
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    :cond_1
    return-object p1
.end method
