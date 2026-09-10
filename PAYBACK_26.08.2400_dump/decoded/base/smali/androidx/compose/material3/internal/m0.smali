.class public final Landroidx/compose/material3/internal/m0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/bc;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m0;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m0;->$state:Landroidx/compose/material3/bc;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/m0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/m0;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/m0;->$state:Landroidx/compose/material3/bc;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/m0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/m0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/m0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/m0;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    iget-object v4, p0, Landroidx/compose/material3/internal/m0;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v4, Landroidx/compose/ui/input/pointer/y0;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/material3/internal/m0;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 36
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 38
    move-object v4, p1

    .line 39
    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/compose/material3/internal/m0;->L$0:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Landroidx/compose/material3/internal/m0;->L$1:Ljava/lang/Object;

    .line 43
    iput v3, p0, Landroidx/compose/material3/internal/m0;->label:I

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 54
    iget-object v5, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 63
    iget v5, v5, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 65
    sget-object v6, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v5, v6, :cond_2

    .line 73
    iget p1, p1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 75
    sget-object v5, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/4 v5, 0x4

    .line 81
    if-ne p1, v5, :cond_4

    .line 83
    iget-object p1, p0, Landroidx/compose/material3/internal/m0;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    new-instance v5, Landroidx/compose/material3/internal/l0;

    .line 87
    iget-object v6, p0, Landroidx/compose/material3/internal/m0;->$state:Landroidx/compose/material3/bc;

    .line 89
    invoke-direct {v5, v6, v2}, Landroidx/compose/material3/internal/l0;-><init>(Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-static {p1, v2, v2, v5, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v5, 0x5

    .line 98
    if-ne p1, v5, :cond_2

    .line 100
    iget-object p1, p0, Landroidx/compose/material3/internal/m0;->$state:Landroidx/compose/material3/bc;

    .line 102
    check-cast p1, Landroidx/compose/material3/fc;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/material3/fc;->a()V

    .line 110
    goto :goto_0
.end method
