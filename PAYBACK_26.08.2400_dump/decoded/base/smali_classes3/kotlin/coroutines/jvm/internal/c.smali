.class public abstract Lkotlin/coroutines/jvm/internal/c;
.super Lkotlin/coroutines/jvm/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/c;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/c;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/g;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lkotlinx/coroutines/w;

    .line 21
    new-instance v1, Lkotlinx/coroutines/internal/f;

    .line 23
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Lkotlin/coroutines/g;

    .line 22
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->j()V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->m()Lkotlinx/coroutines/k;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->n()V

    .line 36
    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/b;->INSTANCE:Lkotlin/coroutines/jvm/internal/b;

    .line 38
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 40
    return-void
.end method
