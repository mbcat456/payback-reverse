.class public final Landroidx/compose/animation/core/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/c;->this$0:Landroidx/compose/animation/core/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/c;->$targetValue:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/c;->this$0:Landroidx/compose/animation/core/e;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/c;->$targetValue:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/c;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/c;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/animation/core/c;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/c;->this$0:Landroidx/compose/animation/core/e;

    .line 12
    invoke-static {p1}, Landroidx/compose/animation/core/e;->b(Landroidx/compose/animation/core/e;)V

    .line 15
    iget-object p1, p0, Landroidx/compose/animation/core/c;->this$0:Landroidx/compose/animation/core/e;

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/c;->$targetValue:Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/animation/core/e;->a(Landroidx/compose/animation/core/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/compose/animation/core/c;->this$0:Landroidx/compose/animation/core/e;

    .line 25
    iget-object v0, v0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 27
    iget-object v0, v0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 29
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p0, p0, Landroidx/compose/animation/core/c;->this$0:Landroidx/compose/animation/core/e;

    .line 36
    iget-object p0, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 38
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
