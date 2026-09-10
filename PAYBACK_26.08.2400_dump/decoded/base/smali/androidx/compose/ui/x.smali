.class public final Landroidx/compose/ui/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $arg0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $sessionInitializer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/x;->$sessionInitializer:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/x;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/x;->$session:Lkotlin/jvm/functions/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/x;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/x;->$sessionInitializer:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/x;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/x;->$session:Lkotlin/jvm/functions/n;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/ui/x;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/ui/x;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/ui/x;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/x;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/w;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/x;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/w;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/x;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    new-instance v1, Landroidx/compose/ui/w;

    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Landroidx/compose/ui/x;->$sessionInitializer:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v5, p1}, Landroidx/compose/ui/w;-><init>(Lkotlinx/coroutines/i1;Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/x;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/ui/w;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p1, Landroidx/compose/ui/w;->a:Lkotlinx/coroutines/i1;

    .line 76
    iput-object v1, p0, Landroidx/compose/ui/x;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, p0, Landroidx/compose/ui/x;->label:I

    .line 80
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->k(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/x;->$session:Lkotlin/jvm/functions/n;

    .line 89
    iget-object v4, v1, Landroidx/compose/ui/w;->b:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Landroidx/compose/ui/x;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Landroidx/compose/ui/x;->label:I

    .line 95
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v0, :cond_4

    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/x;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    :cond_5
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-eq p0, v0, :cond_5

    .line 118
    :goto_3
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    :goto_4
    iget-object p0, p0, Landroidx/compose/ui/x;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    :goto_5
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    throw p1
.end method
