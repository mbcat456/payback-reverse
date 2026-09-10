.class public final Landroidx/compose/animation/core/i1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->$targetState:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/i1;->$oldTargetState:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/i1;->$transition:Landroidx/compose/animation/core/m2;

    .line 9
    iput p5, p0, Landroidx/compose/animation/core/i1;->$fraction:F

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/i1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->$targetState:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/i1;->$oldTargetState:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->$transition:Landroidx/compose/animation/core/m2;

    .line 11
    iget v5, p0, Landroidx/compose/animation/core/i1;->$fraction:F

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Landroidx/compose/animation/core/i1;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/i1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/i1;->label:I

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
    goto/16 :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->$targetState:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->$oldTargetState:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {v4}, Landroidx/compose/animation/core/n1;->f(Landroidx/compose/animation/core/n1;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v2, v4, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 47
    iget-object v1, v4, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 49
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->$targetState:Ljava/lang/Object;

    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->$targetState:Ljava/lang/Object;

    .line 68
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->$oldTargetState:Ljava/lang/Object;

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->$transition:Landroidx/compose/animation/core/m2;

    .line 78
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->$targetState:Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/m2;->q(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->$transition:Landroidx/compose/animation/core/m2;

    .line 85
    const-wide/16 v4, 0x0

    .line 87
    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/core/m2;->o(J)V

    .line 90
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 92
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->$targetState:Ljava/lang/Object;

    .line 94
    iget-object v1, v1, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 96
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->$transition:Landroidx/compose/animation/core/m2;

    .line 103
    iget v4, p0, Landroidx/compose/animation/core/i1;->$fraction:F

    .line 105
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/m2;->k(F)V

    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 110
    iget v4, p0, Landroidx/compose/animation/core/i1;->$fraction:F

    .line 112
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/n1;->p(F)V

    .line 115
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 117
    iget-object v1, v1, Landroidx/compose/animation/core/n1;->n:Landroidx/collection/p0;

    .line 119
    invoke-virtual {v1}, Landroidx/collection/d1;->e()Z

    .line 122
    move-result v1

    .line 123
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 125
    if-eqz v1, :cond_5

    .line 127
    new-instance v1, Landroidx/compose/animation/core/h1;

    .line 129
    invoke-direct {v1, v4, v2}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/Continuation;)V

    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    .line 139
    iput-wide v1, v4, Landroidx/compose/animation/core/n1;->m:J

    .line 141
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 143
    iput v3, p0, Landroidx/compose/animation/core/i1;->label:I

    .line 145
    invoke-static {p1, p0}, Landroidx/compose/animation/core/n1;->i(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/animation/core/i1;->this$0:Landroidx/compose/animation/core/n1;

    .line 154
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->o()V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0
.end method
