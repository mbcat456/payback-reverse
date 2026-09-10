.class public final Landroidx/compose/animation/core/k1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
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

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/n1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/n1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/k1;->$targetState:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/k1;->$transition:Landroidx/compose/animation/core/m2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/k1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/k1;->$targetState:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/k1;->$transition:Landroidx/compose/animation/core/m2;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/animation/core/k1;-><init>(Landroidx/compose/animation/core/n1;Ljava/lang/Object;Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/k1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/k1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/k1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/n1;->k()V

    .line 30
    iget-object p1, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 32
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    iput-wide v3, p1, Landroidx/compose/animation/core/n1;->m:J

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/n1;->p(F)V

    .line 40
    iget-object p1, p0, Landroidx/compose/animation/core/k1;->$targetState:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 44
    iget-object v3, v3, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 46
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 58
    if-eqz v3, :cond_2

    .line 60
    const/high16 p1, -0x3f800000    # -4.0f

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 65
    iget-object v3, v3, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 67
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    const/high16 p1, -0x3f600000    # -5.0f

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move p1, v4

    .line 83
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/k1;->$transition:Landroidx/compose/animation/core/m2;

    .line 85
    iget-object v5, p0, Landroidx/compose/animation/core/k1;->$targetState:Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/m2;->q(Ljava/lang/Object;)V

    .line 90
    iget-object v3, p0, Landroidx/compose/animation/core/k1;->$transition:Landroidx/compose/animation/core/m2;

    .line 92
    const-wide/16 v5, 0x0

    .line 94
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/m2;->o(J)V

    .line 97
    iget-object v3, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 99
    iget-object v5, p0, Landroidx/compose/animation/core/k1;->$targetState:Ljava/lang/Object;

    .line 101
    iget-object v3, v3, Landroidx/compose/animation/core/n1;->b:Landroidx/compose/runtime/p1;

    .line 103
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 105
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object v3, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 110
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/n1;->p(F)V

    .line 113
    iget-object v1, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 115
    iget-object v3, p0, Landroidx/compose/animation/core/k1;->$targetState:Ljava/lang/Object;

    .line 117
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/n1;->c(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Landroidx/compose/animation/core/k1;->$transition:Landroidx/compose/animation/core/m2;

    .line 122
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/m2;->k(F)V

    .line 125
    cmpg-float p1, p1, v4

    .line 127
    if-nez p1, :cond_4

    .line 129
    iget-object p1, p0, Landroidx/compose/animation/core/k1;->this$0:Landroidx/compose/animation/core/n1;

    .line 131
    iput v2, p0, Landroidx/compose/animation/core/k1;->label:I

    .line 133
    invoke-static {p1, p0}, Landroidx/compose/animation/core/n1;->i(Landroidx/compose/animation/core/n1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/core/k1;->$transition:Landroidx/compose/animation/core/m2;

    .line 142
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->j()V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method
