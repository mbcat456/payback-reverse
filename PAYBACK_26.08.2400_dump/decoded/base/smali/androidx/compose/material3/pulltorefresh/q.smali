.class public final Landroidx/compose/material3/pulltorefresh/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/pulltorefresh/u;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/q;->this$0:Landroidx/compose/material3/pulltorefresh/u;

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
    new-instance p1, Landroidx/compose/material3/pulltorefresh/q;

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/q;->this$0:Landroidx/compose/material3/pulltorefresh/u;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/pulltorefresh/q;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/pulltorefresh/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/q;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/q;->this$0:Landroidx/compose/material3/pulltorefresh/u;

    .line 26
    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 28
    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->e()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/q;->this$0:Landroidx/compose/material3/pulltorefresh/u;

    .line 38
    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 40
    iget-object p1, p1, Landroidx/compose/material3/pulltorefresh/u;->w:Landroidx/compose/runtime/m1;

    .line 42
    check-cast p1, Landroidx/compose/runtime/p3;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->m()F

    .line 47
    move-result p1

    .line 48
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/q;->this$0:Landroidx/compose/material3/pulltorefresh/u;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/material3/pulltorefresh/u;->o1()I

    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr p1, v3

    .line 56
    iput v2, p0, Landroidx/compose/material3/pulltorefresh/q;->label:I

    .line 58
    iget-object v1, v1, Landroidx/compose/material3/pulltorefresh/w;->a:Landroidx/compose/animation/core/e;

    .line 60
    new-instance v2, Ljava/lang/Float;

    .line 62
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :goto_0
    if-ne p0, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
