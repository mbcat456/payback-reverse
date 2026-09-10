.class public final Landroidx/compose/foundation/relocation/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/b0;

.field final synthetic $parentRect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/j;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/j;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/j;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/relocation/j;->$parentRect:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/j;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/j;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/j;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/relocation/j;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/relocation/j;->$parentRect:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/j;-><init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/relocation/j;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/relocation/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/relocation/j;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/relocation/j;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance v0, Landroidx/compose/foundation/relocation/h;

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/relocation/j;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/relocation/j;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/relocation/j;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    new-instance v0, Landroidx/compose/foundation/relocation/i;

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/relocation/j;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/relocation/j;->$parentRect:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-direct {v0, v3, p0, v1}, Landroidx/compose/foundation/relocation/i;-><init>(Landroidx/compose/foundation/relocation/k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v1
.end method
