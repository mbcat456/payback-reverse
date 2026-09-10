.class public final Lcom/urbanairship/android/layout/model/ca;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $parentVideoState:Lcom/urbanairship/android/layout/environment/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/environment/l0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/da;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/da;Lcom/urbanairship/android/layout/environment/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ca;->this$0:Lcom/urbanairship/android/layout/model/da;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/ca;->$parentVideoState:Lcom/urbanairship/android/layout/environment/l0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/model/ca;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ca;->this$0:Lcom/urbanairship/android/layout/model/da;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/ca;->$parentVideoState:Lcom/urbanairship/android/layout/environment/l0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/ca;-><init>(Lcom/urbanairship/android/layout/model/da;Lcom/urbanairship/android/layout/environment/l0;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ca;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/ca;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/ca;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ca;->this$0:Lcom/urbanairship/android/layout/model/da;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/android/layout/model/da;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 28
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 30
    iget-object v4, p1, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 32
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 34
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 36
    if-eqz v4, :cond_2

    .line 38
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v4, Landroidx/datastore/core/z;

    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v4, v5, v3}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 49
    :goto_0
    new-instance v5, Lcom/urbanairship/android/layout/model/ba;

    .line 51
    invoke-direct {v5, p1, v3}, Lcom/urbanairship/android/layout/model/ba;-><init>(Lcom/urbanairship/android/layout/model/da;Lkotlin/coroutines/Continuation;)V

    .line 54
    new-instance p1, Landroidx/compose/foundation/text/y1;

    .line 56
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/ca;->$parentVideoState:Lcom/urbanairship/android/layout/environment/l0;

    .line 58
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/ca;->this$0:Lcom/urbanairship/android/layout/model/da;

    .line 60
    const/16 v8, 0x11

    .line 62
    invoke-direct {p1, v8, v6, v7}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iput v2, p0, Lcom/urbanairship/android/layout/model/ca;->label:I

    .line 67
    const/4 v6, 0x2

    .line 68
    new-array v6, v6, [Lkotlinx/coroutines/flow/o;

    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v1, v6, v7

    .line 73
    aput-object v4, v6, v2

    .line 75
    sget-object v1, Lkotlinx/coroutines/flow/n2;->INSTANCE:Lkotlinx/coroutines/flow/n2;

    .line 77
    new-instance v2, Lkotlinx/coroutines/flow/m2;

    .line 79
    invoke-direct {v2, v5, v3}, Lkotlinx/coroutines/flow/m2;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {p0, v1, v2, p1, v6}, Lkotlinx/coroutines/flow/internal/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;[Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :goto_1
    if-ne p0, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
