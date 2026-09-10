.class public abstract Lkotlinx/coroutines/channels/p;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CLOSE_MESSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Channel was closed"

    sput-object v0, Lkotlinx/coroutines/channels/p;->DEFAULT_CLOSE_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/channels/j;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lkotlinx/coroutines/channels/y;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    .line 7
    if-nez v1, :cond_0

    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 11
    sget-object p0, Lkotlinx/coroutines/channels/n;->Companion:Lkotlinx/coroutines/channels/l;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/q;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/channels/q;-><init>(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 23
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 25
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 31
    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method
