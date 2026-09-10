.class public final Landroidx/datastore/core/l2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/l2;->this$0:Landroidx/datastore/core/m2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/datastore/core/l2;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/l2;->this$0:Landroidx/datastore/core/m2;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/l2;-><init>(Landroidx/datastore/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/l2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/l2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/l2;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/l2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/datastore/core/l2;->this$0:Landroidx/datastore/core/m2;

    .line 37
    iget-object p1, p1, Landroidx/datastore/core/m2;->d:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_6

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/datastore/core/l2;->this$0:Landroidx/datastore/core/m2;

    .line 51
    iget-object p1, p1, Landroidx/datastore/core/m2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    iget-object p1, p0, Landroidx/datastore/core/l2;->this$0:Landroidx/datastore/core/m2;

    .line 62
    iget-object v1, p1, Landroidx/datastore/core/m2;->b:Landroidx/datastore/core/u0;

    .line 64
    iget-object p1, p1, Landroidx/datastore/core/m2;->c:Lkotlinx/coroutines/channels/f;

    .line 66
    iput-object v1, p0, Landroidx/datastore/core/l2;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, p0, Landroidx/datastore/core/l2;->label:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    iput-object v2, p0, Landroidx/datastore/core/l2;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Landroidx/datastore/core/l2;->label:I

    .line 84
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/l2;->this$0:Landroidx/datastore/core/m2;

    .line 93
    iget-object p1, p1, Landroidx/datastore/core/m2;->d:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p0, "Check failed."

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 113
    return-object v2
.end method
