.class public final Landroidx/lifecycle/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b;->this$0:Landroidx/lifecycle/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/b;

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/b;->this$0:Landroidx/lifecycle/c;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/b;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/b;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/lifecycle/b;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/lifecycle/b;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance v1, Landroidx/lifecycle/s0;

    .line 30
    iget-object v3, p0, Landroidx/lifecycle/b;->this$0:Landroidx/lifecycle/c;

    .line 32
    iget-object v3, v3, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/i;

    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 41
    iget-object p1, p0, Landroidx/lifecycle/b;->this$0:Landroidx/lifecycle/c;

    .line 43
    iget-object p1, p1, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/r;

    .line 45
    iput v2, p0, Landroidx/lifecycle/b;->label:I

    .line 47
    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/b;->this$0:Landroidx/lifecycle/c;

    .line 56
    iget-object p0, p0, Landroidx/lifecycle/c;->d:Landroidx/compose/material3/pulltorefresh/l;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/l;->invoke()Ljava/lang/Object;

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
