.class public final Landroidx/datastore/core/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $callerContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $transform:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/q0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/q0;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/q0;->$transform:Lkotlin/jvm/functions/n;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/q0;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/q0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/q0;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/q0;->$transform:Lkotlin/jvm/functions/n;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/datastore/core/q0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/q0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/q0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/q0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/datastore/core/q0;->L$0:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/q0;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/datastore/core/c;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/datastore/core/q0;->this$0:Landroidx/datastore/core/x0;

    .line 46
    iput v5, p0, Landroidx/datastore/core/q0;->label:I

    .line 48
    invoke-static {p1, v5, p0}, Landroidx/datastore/core/x0;->f(Landroidx/datastore/core/x0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/datastore/core/c;

    .line 58
    iget-object p1, p0, Landroidx/datastore/core/q0;->$callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 60
    new-instance v6, Landroidx/datastore/core/p0;

    .line 62
    iget-object v7, p0, Landroidx/datastore/core/q0;->$transform:Lkotlin/jvm/functions/n;

    .line 64
    invoke-direct {v6, v7, v1, v2}, Landroidx/datastore/core/p0;-><init>(Lkotlin/jvm/functions/n;Landroidx/datastore/core/c;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput-object v1, p0, Landroidx/datastore/core/q0;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, p0, Landroidx/datastore/core/q0;->label:I

    .line 71
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    iget-object v4, v1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 80
    if-eqz v4, :cond_6

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v4, 0x0

    .line 88
    :goto_2
    iget v6, v1, Landroidx/datastore/core/c;->c:I

    .line 90
    if-ne v4, v6, :cond_8

    .line 92
    iget-object v1, v1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 100
    iget-object v1, p0, Landroidx/datastore/core/q0;->this$0:Landroidx/datastore/core/x0;

    .line 102
    iput-object p1, p0, Landroidx/datastore/core/q0;->L$0:Ljava/lang/Object;

    .line 104
    iput v3, p0, Landroidx/datastore/core/q0;->label:I

    .line 106
    invoke-virtual {v1, p1, v5, p0}, Landroidx/datastore/core/x0;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_7

    .line 112
    :goto_3
    return-object v0

    .line 113
    :cond_7
    return-object p1

    .line 114
    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 119
    return-object v2
.end method
