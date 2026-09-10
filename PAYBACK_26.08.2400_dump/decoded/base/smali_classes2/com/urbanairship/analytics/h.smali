.class public final synthetic Lcom/urbanairship/analytics/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/preferences/b0;

.field public final synthetic c:Lcom/urbanairship/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/g0;Lcom/urbanairship/preferences/b0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/analytics/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/analytics/h;->c:Lcom/urbanairship/g0;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/analytics/h;->b:Lcom/urbanairship/preferences/b0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/analytics/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/urbanairship/analytics/h;->c:Lcom/urbanairship/g0;

    .line 9
    check-cast v0, Lcom/urbanairship/channel/w;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/analytics/h;->b:Lcom/urbanairship/preferences/b0;

    .line 13
    iget-object v2, v0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 15
    sget-object v3, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 17
    filled-new-array {v3}, [Lcom/urbanairship/q0;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-object v2, v0, Lcom/urbanairship/channel/w;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_0
    sget-object v3, Lcom/urbanairship/channel/w;->s:Lcom/urbanairship/preferences/l0;

    .line 34
    invoke-virtual {p0, v3}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    iget-object p0, v0, Lcom/urbanairship/channel/w;->g:Lcom/urbanairship/channel/e1;

    .line 42
    iget-object p0, p0, Lcom/urbanairship/channel/e1;->c:Lcom/urbanairship/channel/b1;

    .line 44
    iget-object v2, p0, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 46
    new-instance v3, Lcom/urbanairship/channel/v0;

    .line 48
    invoke-direct {v3, p0, v1}, Lcom/urbanairship/channel/v0;-><init>(Lcom/urbanairship/channel/b1;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-virtual {v2, v3}, Lcom/urbanairship/util/i;->a(Lkotlin/jvm/functions/n;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    throw p0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/channel/w;->k()V

    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/analytics/h;->c:Lcom/urbanairship/g0;

    .line 66
    check-cast v0, Lcom/urbanairship/analytics/o;

    .line 68
    iget-object p0, p0, Lcom/urbanairship/analytics/h;->b:Lcom/urbanairship/preferences/b0;

    .line 70
    iget-object v2, v0, Lcom/urbanairship/analytics/o;->d:Lcom/urbanairship/t0;

    .line 72
    sget-object v3, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 74
    filled-new-array {v3}, [Lcom/urbanairship/q0;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 84
    iget-object v2, v0, Lcom/urbanairship/analytics/o;->n:Lkotlinx/coroutines/internal/d;

    .line 86
    new-instance v3, Lcom/urbanairship/analytics/l;

    .line 88
    invoke-direct {v3, v0, v1}, Lcom/urbanairship/analytics/l;-><init>(Lcom/urbanairship/analytics/o;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 95
    iget-object v0, v0, Lcom/urbanairship/analytics/o;->m:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    sget-object v1, Lcom/urbanairship/analytics/o;->y:Lcom/urbanairship/preferences/l0;

    .line 100
    invoke-virtual {p0, v1}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    monitor-exit v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
