.class public final Landroidx/datastore/core/r0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/r0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/r0;->$transform:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/r0;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/r0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/r0;->$transform:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/r0;-><init>(Landroidx/datastore/core/x0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/datastore/core/r0;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/r0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/r0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/datastore/core/r0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Landroidx/datastore/core/r0;->this$0:Landroidx/datastore/core/x0;

    .line 34
    iget-object v4, v4, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/platforminfo/c;->j()Landroidx/datastore/core/r2;

    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroidx/datastore/core/l1;

    .line 42
    iget-object v6, p0, Landroidx/datastore/core/r0;->$transform:Lkotlin/jvm/functions/n;

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v5, v6, v1, v4, p1}, Landroidx/datastore/core/l1;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/r;Landroidx/datastore/core/r2;Lkotlin/coroutines/CoroutineContext;)V

    .line 51
    iget-object p1, p0, Landroidx/datastore/core/r0;->this$0:Landroidx/datastore/core/x0;

    .line 53
    iget-object p1, p1, Landroidx/datastore/core/x0;->l:Landroidx/datastore/core/m2;

    .line 55
    iget-object v4, p1, Landroidx/datastore/core/m2;->c:Lkotlinx/coroutines/channels/f;

    .line 57
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lkotlinx/coroutines/channels/k;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    check-cast v4, Lkotlinx/coroutines/channels/k;

    .line 67
    iget-object p0, v4, Lkotlinx/coroutines/channels/k;->a:Ljava/lang/Throwable;

    .line 69
    if-nez p0, :cond_2

    .line 71
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 73
    const-string p1, "Channel was closed normally"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    :cond_2
    throw p0

    .line 79
    :cond_3
    instance-of v4, v4, Lkotlinx/coroutines/channels/m;

    .line 81
    if-nez v4, :cond_6

    .line 83
    iget-object v4, p1, Landroidx/datastore/core/m2;->d:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 85
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 95
    iget-object v4, p1, Landroidx/datastore/core/m2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    new-instance v5, Landroidx/datastore/core/l2;

    .line 99
    invoke-direct {v5, p1, v2}, Landroidx/datastore/core/l2;-><init>(Landroidx/datastore/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-static {v4, v2, v2, v5, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 106
    :cond_4
    iput v3, p0, Landroidx/datastore/core/r0;->label:I

    .line 108
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_5

    .line 114
    return-object v0

    .line 115
    :cond_5
    return-object p0

    .line 116
    :cond_6
    const-string p0, "Check failed."

    .line 118
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 121
    return-object v2
.end method
