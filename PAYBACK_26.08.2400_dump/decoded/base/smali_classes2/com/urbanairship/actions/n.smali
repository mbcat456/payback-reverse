.class public final Lcom/urbanairship/actions/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/actions/n;Ljava/lang/String;)Lcom/urbanairship/actions/r;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lcom/urbanairship/actions/r;

    .line 9
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/urbanairship/actions/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    sget-object v1, Lcom/urbanairship/actions/Action$Situation;->MANUAL_INVOCATION:Lcom/urbanairship/actions/Action$Situation;

    .line 28
    iput-object v1, p0, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 30
    iput-object p1, p0, Lcom/urbanairship/actions/r;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/urbanairship/actions/r;->e:Lkotlinx/coroutines/internal/d;

    .line 38
    return-object p0
.end method
