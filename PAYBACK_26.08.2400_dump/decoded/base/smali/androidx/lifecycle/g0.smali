.class public abstract Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Landroidx/appcompat/app/w;

    .line 6
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/c0;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Landroidx/lifecycle/c0;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 27
    sget-object v3, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 29
    check-cast v3, Lkotlinx/coroutines/android/a;

    .line 31
    iget-object v3, v3, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 40
    iget-object v2, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    sget-object p0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 53
    sget-object p0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 55
    check-cast p0, Lkotlinx/coroutines/android/a;

    .line 57
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 59
    new-instance v0, Landroidx/lifecycle/b0;

    .line 61
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v1, p0, v3, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    goto :goto_0
.end method
