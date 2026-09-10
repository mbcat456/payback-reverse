.class public final Lcoil/compose/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcoil/compose/o;


# direct methods
.method public constructor <init>(Lcoil/compose/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil/compose/k;->this$0:Lcoil/compose/o;

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
    new-instance p1, Lcoil/compose/k;

    .line 3
    iget-object p0, p0, Lcoil/compose/k;->this$0:Lcoil/compose/o;

    .line 5
    invoke-direct {p1, p0, p2}, Lcoil/compose/k;-><init>(Lcoil/compose/o;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcoil/compose/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/compose/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/compose/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/compose/k;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcoil/compose/k;->this$0:Lcoil/compose/o;

    .line 26
    new-instance v1, Landroidx/compose/material3/pulltorefresh/l;

    .line 28
    const/16 v4, 0x1a

    .line 30
    invoke-direct {v1, v4, p1}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcoil/compose/j;

    .line 39
    iget-object v4, p0, Lcoil/compose/k;->this$0:Lcoil/compose/o;

    .line 41
    invoke-direct {v1, v4, v2}, Lcoil/compose/j;-><init>(Lcoil/compose/o;Lkotlin/coroutines/Continuation;)V

    .line 44
    sget v4, Lkotlinx/coroutines/flow/m1;->a:I

    .line 46
    new-instance v4, Lkotlinx/coroutines/flow/l1;

    .line 48
    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/l1;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcoil/compose/k;->this$0:Lcoil/compose/o;

    .line 57
    new-instance v2, Landroidx/paging/u2;

    .line 59
    invoke-direct {v2, v3, v1}, Landroidx/paging/u2;-><init>(ILjava/lang/Object;)V

    .line 62
    iput v3, p0, Lcoil/compose/k;->label:I

    .line 64
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/j;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
