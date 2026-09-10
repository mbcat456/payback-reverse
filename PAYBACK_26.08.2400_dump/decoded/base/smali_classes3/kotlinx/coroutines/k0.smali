.class public abstract Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final a(Lkotlinx/coroutines/k;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, Lkotlin/k;

    .line 13
    invoke-direct {p0, v1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 28
    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 30
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lkotlinx/coroutines/internal/x;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/v;

    .line 42
    if-eq p1, v1, :cond_1

    .line 44
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/b0;->N(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/i2;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lkotlinx/coroutines/i2;->D0()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Lkotlinx/coroutines/i2;->D0()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 76
    :cond_4
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
