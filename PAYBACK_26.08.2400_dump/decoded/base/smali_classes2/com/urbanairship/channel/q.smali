.class public final Lcom/urbanairship/channel/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lcom/urbanairship/channel/w;


# direct methods
.method public constructor <init>(Lcom/urbanairship/channel/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/channel/q;->c:Lcom/urbanairship/channel/w;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/channel/q;->a:Ljava/util/LinkedHashSet;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/channel/q;->b:Ljava/util/LinkedHashSet;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/q;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/urbanairship/channel/q;->b:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/channel/q;->c:Lcom/urbanairship/channel/w;

    .line 13
    iget-object v2, p0, Lcom/urbanairship/channel/w;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 20
    sget-object v4, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 22
    filled-new-array {v4}, [Lcom/urbanairship/q0;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p0, v0}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p0, v0, v1}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->h()Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    invoke-static {v3}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0, v3}, Lcom/urbanairship/channel/w;->j(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    return-void

    .line 72
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    throw p0
.end method
