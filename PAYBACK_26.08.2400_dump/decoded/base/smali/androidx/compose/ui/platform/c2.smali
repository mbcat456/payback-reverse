.class public final Landroidx/compose/ui/platform/c2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/platform/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->this$0:Landroidx/compose/ui/platform/d2;

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
    new-instance v0, Landroidx/compose/ui/platform/c2;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/c2;->this$0:Landroidx/compose/ui/platform/d2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/c2;-><init>(Landroidx/compose/ui/platform/d2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/ui/platform/c2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i5;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/c2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/c2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/compose/ui/platform/d2;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/c2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/compose/ui/platform/i5;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/c2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/compose/ui/platform/i5;

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/c2;->this$0:Landroidx/compose/ui/platform/d2;

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->L$0:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/platform/c2;->L$1:Ljava/lang/Object;

    .line 42
    iput v3, p0, Landroidx/compose/ui/platform/c2;->label:I

    .line 44
    new-instance v4, Lkotlinx/coroutines/k;

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v4, v3, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->u()V

    .line 56
    iget-object p0, v1, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/text/input/n0;

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/text/input/g0;->a()V

    .line 63
    new-instance v5, Landroidx/compose/ui/text/input/y0;

    .line 65
    invoke-direct {v5, p0, v3}, Landroidx/compose/ui/text/input/y0;-><init>(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/g0;)V

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    new-instance p0, Landroidx/compose/ui/platform/b2;

    .line 75
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/i5;Landroidx/compose/ui/platform/d2;)V

    .line 78
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 91
    return-object v2
.end method
