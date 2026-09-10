.class public final Lcom/adobe/marketing/mobile/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/util/e;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 11
    iget-object v0, v0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 13
    sget-object v3, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->ACTIVE:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 15
    if-ne v0, v3, :cond_2

    .line 17
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 24
    iget-object v0, v0, Lcom/adobe/marketing/mobile/util/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 34
    iget-object v0, v0, Lcom/adobe/marketing/mobile/util/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 45
    iget-object v3, v3, Lcom/adobe/marketing/mobile/util/e;->b:Lcom/adobe/marketing/mobile/util/b;

    .line 47
    invoke-interface {v3, v0}, Lcom/adobe/marketing/mobile/util/b;->l(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 55
    iget-object v0, v0, Lcom/adobe/marketing/mobile/util/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 72
    iget-object v2, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 74
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/util/e;->a()Ljava/lang/String;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "Exception encountered while processing item. "

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v0, v2

    .line 98
    :goto_2
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/c;->a:Lcom/adobe/marketing/mobile/util/e;

    .line 100
    iget-object v3, p0, Lcom/adobe/marketing/mobile/util/e;->h:Ljava/lang/Object;

    .line 102
    monitor-enter v3

    .line 103
    const/4 v4, 0x0

    .line 104
    :try_start_1
    iput-object v4, p0, Lcom/adobe/marketing/mobile/util/e;->f:Ljava/util/concurrent/Future;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 110
    sget-object v4, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->ACTIVE:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 112
    if-ne v0, v4, :cond_4

    .line 114
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v1

    .line 124
    :goto_3
    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/util/e;->a()Ljava/lang/String;

    .line 129
    const-string v0, "Auto resuming work processor."

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/util/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_5
    monitor-exit v3

    .line 145
    throw p0
.end method
