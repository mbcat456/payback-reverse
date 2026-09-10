.class public final Lcom/urbanairship/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/util/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/util/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/util/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;

    .line 13
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/urbanairship/util/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance v3, Lcom/urbanairship/util/f;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, p0, p1, v4}, Lcom/urbanairship/util/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/urbanairship/util/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/util/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/util/g;

    .line 8
    iget v1, v0, Lcom/urbanairship/util/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/util/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/util/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/util/g;-><init>(Lcom/urbanairship/util/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/util/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/util/g;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/util/g;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/e0;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/util/g;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/urbanairship/util/i;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object v5, p0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;

    .line 70
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iget-object v5, p0, Lcom/urbanairship/util/i;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    new-instance v6, Lcom/urbanairship/util/h;

    .line 76
    invoke-direct {v6, v2, p0, p1, v4}, Lcom/urbanairship/util/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/urbanairship/util/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-static {v5, v4, v6, p1}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/urbanairship/util/i;->c:Lkotlinx/coroutines/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    iput-object v4, v0, Lcom/urbanairship/util/g;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lcom/urbanairship/util/g;->L$1:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lcom/urbanairship/util/g;->label:I

    .line 95
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/l;

    .line 104
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    throw p0
.end method
