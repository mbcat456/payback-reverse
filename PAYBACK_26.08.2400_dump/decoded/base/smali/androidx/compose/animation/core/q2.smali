.class public final Landroidx/compose/animation/core/q2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transitionState:Landroidx/compose/animation/core/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t2;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/q2;->$transitionState:Landroidx/compose/animation/core/t2;

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
    new-instance p1, Landroidx/compose/animation/core/q2;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/q2;->$transitionState:Landroidx/compose/animation/core/t2;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/q2;-><init>(Landroidx/compose/animation/core/t2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/q2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/q2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/q2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/q2;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/animation/core/t2;

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/q2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/animation/core/q2;->$transitionState:Landroidx/compose/animation/core/t2;

    .line 34
    check-cast p1, Landroidx/compose/animation/core/n1;

    .line 36
    iget-object v1, p1, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Landroidx/compose/animation/core/s2;->a:Landroidx/activity/k0;

    .line 42
    iget-object v5, p1, Landroidx/compose/animation/core/n1;->g:Landroidx/activity/c0;

    .line 44
    invoke-virtual {v1, p1, v4, v5}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/q2;->$transitionState:Landroidx/compose/animation/core/t2;

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/compose/animation/core/n1;

    .line 52
    iget-object v1, v1, Landroidx/compose/animation/core/n1;->k:Lkotlinx/coroutines/sync/c;

    .line 54
    iput-object v1, p0, Landroidx/compose/animation/core/q2;->L$0:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Landroidx/compose/animation/core/q2;->L$1:Ljava/lang/Object;

    .line 58
    iput v2, p0, Landroidx/compose/animation/core/q2;->label:I

    .line 60
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    move-object p0, v1

    .line 69
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 70
    check-cast p1, Landroidx/compose/animation/core/n1;

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroidx/compose/animation/core/n1;

    .line 75
    iget-object v1, v1, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 77
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Landroidx/compose/animation/core/n1;->d:Ljava/lang/Object;

    .line 85
    move-object p1, v0

    .line 86
    check-cast p1, Landroidx/compose/animation/core/n1;

    .line 88
    iget-object p1, p1, Landroidx/compose/animation/core/n1;->j:Lkotlinx/coroutines/k;

    .line 90
    if-eqz p1, :cond_4

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroidx/compose/animation/core/n1;

    .line 95
    iget-object v1, v1, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 97
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/n1;

    .line 111
    iput-object v3, v0, Landroidx/compose/animation/core/n1;->j:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    :goto_2
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 122
    throw p1
.end method
