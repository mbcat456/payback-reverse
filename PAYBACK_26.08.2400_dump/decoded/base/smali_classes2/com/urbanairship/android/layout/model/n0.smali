.class public final Lcom/urbanairship/android/layout/model/n0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/n0;->this$0:Lcom/urbanairship/android/layout/model/e1;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/n0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/n0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/n0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/n0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/n0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 28
    iget-object v4, v1, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 30
    const/4 v5, 0x6

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v4, Landroidx/datastore/core/z;

    .line 40
    invoke-direct {v4, v5, v3}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 43
    :goto_0
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/i2;->f:Lkotlinx/coroutines/flow/r2;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Landroidx/datastore/core/z;

    .line 54
    invoke-direct {v1, v5, v3}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 57
    :goto_1
    new-instance v5, Lcom/urbanairship/android/layout/model/l0;

    .line 59
    invoke-direct {v5, p1, v3}, Lcom/urbanairship/android/layout/model/l0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 62
    new-instance p1, Lcom/urbanairship/android/layout/model/m0;

    .line 64
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/n0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {p1, v6, v7}, Lcom/urbanairship/android/layout/model/m0;-><init>(Lcom/urbanairship/android/layout/model/e1;I)V

    .line 70
    iput v2, p0, Lcom/urbanairship/android/layout/model/n0;->label:I

    .line 72
    const/4 v6, 0x2

    .line 73
    new-array v6, v6, [Lkotlinx/coroutines/flow/o;

    .line 75
    aput-object v4, v6, v7

    .line 77
    aput-object v1, v6, v2

    .line 79
    sget-object v1, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 81
    new-instance v2, Lkotlinx/coroutines/flow/m2;

    .line 83
    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/flow/m2;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {p0, v1, v2, p1, v6}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p0, p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_2
    if-ne p0, v0, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
