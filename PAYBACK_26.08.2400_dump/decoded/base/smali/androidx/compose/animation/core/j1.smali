.class public final Landroidx/compose/animation/core/j1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Landroidx/compose/animation/core/j1;->$targetState:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/j1;->$oldTargetState:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/j1;->this$0:Landroidx/compose/animation/core/n1;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/j1;->$transition:Landroidx/compose/animation/core/m2;

    .line 9
    iput p5, p0, Landroidx/compose/animation/core/j1;->$fraction:F

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/j1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/j1;->$targetState:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/j1;->$oldTargetState:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/j1;->this$0:Landroidx/compose/animation/core/n1;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/j1;->$transition:Landroidx/compose/animation/core/m2;

    .line 11
    iget v5, p0, Landroidx/compose/animation/core/j1;->$fraction:F

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/j1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/j1;->label:I

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
    new-instance v3, Landroidx/compose/animation/core/i1;

    .line 26
    iget-object v4, p0, Landroidx/compose/animation/core/j1;->$targetState:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, Landroidx/compose/animation/core/j1;->$oldTargetState:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, Landroidx/compose/animation/core/j1;->this$0:Landroidx/compose/animation/core/n1;

    .line 32
    iget-object v7, p0, Landroidx/compose/animation/core/j1;->$transition:Landroidx/compose/animation/core/m2;

    .line 34
    iget v8, p0, Landroidx/compose/animation/core/j1;->$fraction:F

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/m2;FLkotlin/coroutines/Continuation;)V

    .line 40
    iput v2, p0, Landroidx/compose/animation/core/j1;->label:I

    .line 42
    invoke-static {v3, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
