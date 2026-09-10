.class public final Landroidx/compose/material3/pb;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $size:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/sb;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/sb;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pb;->this$0:Landroidx/compose/material3/sb;

    .line 3
    iput p2, p0, Landroidx/compose/material3/pb;->$size:F

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
    new-instance p1, Landroidx/compose/material3/pb;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pb;->this$0:Landroidx/compose/material3/sb;

    .line 5
    iget p0, p0, Landroidx/compose/material3/pb;->$size:F

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/pb;-><init>(Landroidx/compose/material3/sb;FLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/pb;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/pb;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/pb;->this$0:Landroidx/compose/material3/sb;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/sb;->t:Landroidx/compose/animation/core/e;

    .line 28
    if-eqz v3, :cond_4

    .line 30
    iget p1, p0, Landroidx/compose/material3/pb;->$size:F

    .line 32
    new-instance v4, Ljava/lang/Float;

    .line 34
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    iget-object p1, p0, Landroidx/compose/material3/pb;->this$0:Landroidx/compose/material3/sb;

    .line 39
    iget-boolean v1, p1, Landroidx/compose/material3/sb;->r:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object p1, Landroidx/compose/material3/ka;->f:Landroidx/compose/animation/core/o1;

    .line 45
    :goto_0
    move-object v5, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p1, Landroidx/compose/material3/sb;->q:Landroidx/compose/animation/core/q1;

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iput v2, p0, Landroidx/compose/material3/pb;->label:I

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v8, 0xc

    .line 55
    move-object v7, p0

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 65
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method
