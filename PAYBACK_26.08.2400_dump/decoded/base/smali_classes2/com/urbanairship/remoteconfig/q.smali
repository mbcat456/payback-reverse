.class public final Lcom/urbanairship/remoteconfig/q;
.super Lcom/urbanairship/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/urbanairship/config/c;

.field public final d:Lcom/urbanairship/t0;

.field public final e:Lcom/urbanairship/remotedata/z;

.field public final f:Lkotlinx/coroutines/internal/d;

.field public g:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/remotedata/z;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/j;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 13
    iput-object p3, p0, Lcom/urbanairship/remoteconfig/q;->c:Lcom/urbanairship/config/c;

    .line 15
    iput-object p4, p0, Lcom/urbanairship/remoteconfig/q;->d:Lcom/urbanairship/t0;

    .line 17
    iput-object p5, p0, Lcom/urbanairship/remoteconfig/q;->e:Lcom/urbanairship/remotedata/z;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/q;->f:Lkotlinx/coroutines/internal/d;

    .line 33
    invoke-virtual {p0}, Lcom/urbanairship/remoteconfig/q;->e()V

    .line 36
    new-instance p2, Lcom/urbanairship/remoteconfig/n;

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/remoteconfig/n;-><init>(Lcom/urbanairship/remoteconfig/q;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
    return-void
.end method

.method public static final d(Lcom/urbanairship/remoteconfig/q;Lcom/urbanairship/json/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/remoteconfig/l;->Companion:Lcom/urbanairship/remoteconfig/k;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/k;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/remoteconfig/l;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/q;->c:Lcom/urbanairship/config/c;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 20
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/urbanairship/config/d;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, v0, Lcom/urbanairship/config/d;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v0, Lcom/urbanairship/config/d;->c:Lcom/urbanairship/remoteconfig/l;

    .line 32
    invoke-virtual {p1, v2}, Lcom/urbanairship/remoteconfig/l;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    iput-object p1, v0, Lcom/urbanairship/config/d;->c:Lcom/urbanairship/remoteconfig/l;

    .line 42
    iget-object v0, v0, Lcom/urbanairship/config/d;->a:Lcom/urbanairship/preferences/b0;

    .line 44
    sget-object v2, Lcom/urbanairship/config/d;->d:Lcom/urbanairship/preferences/l0;

    .line 46
    invoke-virtual {v0, v2, p1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/urbanairship/config/b;

    .line 70
    invoke-interface {p1}, Lcom/urbanairship/config/b;->a()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/q;->d:Lcom/urbanairship/t0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/urbanairship/t0;->d(Z)Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/q;->g:Lkotlinx/coroutines/a2;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->d()Z

    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/q;->c:Lcom/urbanairship/config/c;

    .line 25
    invoke-virtual {v1}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/urbanairship/remoteconfig/o;->$EnumSwitchMapping$0:[I

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v1, v3, v1

    .line 37
    if-ne v1, v0, :cond_1

    .line 39
    const-string v0, "app_config:amazon"

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "app_config:android"

    .line 44
    :goto_0
    new-instance v1, Lcom/urbanairship/remoteconfig/p;

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lcom/urbanairship/remoteconfig/p;-><init>(Lcom/urbanairship/remoteconfig/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v0, 0x3

    .line 50
    iget-object v3, p0, Lcom/urbanairship/remoteconfig/q;->f:Lkotlinx/coroutines/internal/d;

    .line 52
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/urbanairship/remoteconfig/q;->g:Lkotlinx/coroutines/a2;

    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    sget-object p0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 63
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
