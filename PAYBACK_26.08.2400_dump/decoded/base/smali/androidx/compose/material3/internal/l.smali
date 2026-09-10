.class public final Landroidx/compose/material3/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/l;->c:Lkotlin/jvm/functions/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/k;

    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/k;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/k;-><init>(Landroidx/compose/material3/internal/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/k;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Landroidx/compose/material3/internal/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/compose/material3/internal/k;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 43
    iget-object p1, v0, Landroidx/compose/material3/internal/k;->L$0:Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    check-cast p2, Lkotlinx/coroutines/i1;

    .line 62
    if-eqz p2, :cond_3

    .line 64
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 66
    invoke-direct {v2}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 69
    invoke-interface {p2, v2}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 72
    iput-object p1, v0, Landroidx/compose/material3/internal/k;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Landroidx/compose/material3/internal/k;->L$1:Ljava/lang/Object;

    .line 76
    iput v5, v0, Landroidx/compose/material3/internal/k;->label:I

    .line 78
    invoke-interface {p2, v0}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 87
    new-instance v0, Landroidx/compose/material3/internal/j;

    .line 89
    iget-object v1, p0, Landroidx/compose/material3/internal/l;->c:Lkotlin/jvm/functions/n;

    .line 91
    iget-object p0, p0, Landroidx/compose/material3/internal/l;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    invoke-direct {v0, v1, p1, p0, v3}, Landroidx/compose/material3/internal/j;-><init>(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static {p0, v3, p2, v0, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
