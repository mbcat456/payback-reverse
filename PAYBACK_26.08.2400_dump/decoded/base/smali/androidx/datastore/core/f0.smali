.class public final Landroidx/datastore/core/f0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/f0;->this$0:Landroidx/datastore/core/x0;

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
    new-instance p1, Landroidx/datastore/core/f0;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/f0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/f0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/f0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/f0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/datastore/core/f0;->this$0:Landroidx/datastore/core/x0;

    .line 33
    iget-object p1, p1, Landroidx/datastore/core/x0;->i:Landroidx/datastore/core/r;

    .line 35
    iput v3, p0, Landroidx/datastore/core/f0;->label:I

    .line 37
    iget-object p1, p1, Landroidx/datastore/core/g2;->b:Lkotlinx/coroutines/r;

    .line 39
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :goto_0
    if-ne p1, v0, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/f0;->this$0:Landroidx/datastore/core/x0;

    .line 53
    invoke-virtual {p1}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroidx/datastore/core/k1;->e()Lkotlinx/coroutines/flow/o;

    .line 60
    move-result-object p1

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 68
    iget-object v3, p0, Landroidx/datastore/core/f0;->this$0:Landroidx/datastore/core/x0;

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v1, v4, v3}, Landroidx/compose/foundation/text/input/internal/a;-><init>(ILjava/lang/Object;)V

    .line 74
    iput v2, p0, Landroidx/datastore/core/f0;->label:I

    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 82
    :goto_2
    return-object v0

    .line 83
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
