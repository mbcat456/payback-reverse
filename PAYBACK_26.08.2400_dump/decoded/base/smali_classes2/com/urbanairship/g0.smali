.class public abstract Lcom/urbanairship/g0;
.super Lcom/urbanairship/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    move-result-object v0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/job/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/job/h;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/j;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/g0;->d()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/urbanairship/f0;

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p3, p3, Lcom/urbanairship/job/h;->b:Lcom/urbanairship/job/q;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance p0, Lcom/urbanairship/job/s;

    .line 44
    invoke-direct {p0, v2, p2, v1}, Lcom/urbanairship/job/s;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 47
    iget-object p2, p3, Lcom/urbanairship/job/q;->b:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v2, Lcom/urbanairship/job/r;

    .line 51
    invoke-direct {v2, p0}, Lcom/urbanairship/job/r;-><init>(Lcom/urbanairship/job/s;)V

    .line 54
    iget-object p0, p3, Lcom/urbanairship/job/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "."

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 101
    new-instance p1, Landroidx/navigation/internal/l;

    .line 103
    const/16 p2, 0x1c

    .line 105
    invoke-direct {p1, p3, p2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {v1, p1, p2, v1}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :try_start_1
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    throw p1
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
