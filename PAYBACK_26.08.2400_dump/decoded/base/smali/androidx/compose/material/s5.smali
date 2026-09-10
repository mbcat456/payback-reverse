.class public final Landroidx/compose/material/s5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $anchoredDraggableState:Landroidx/compose/material/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/d0;"
        }
    .end annotation
.end field

.field final synthetic $currentChecked$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $currentOnCheckedChange$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $forceAnimationCheck$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/d0;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/s5;->$anchoredDraggableState:Landroidx/compose/material/d0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/s5;->$currentChecked$delegate:Landroidx/compose/runtime/f4;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/s5;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/s5;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/p1;

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
    new-instance v0, Landroidx/compose/material/s5;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/s5;->$anchoredDraggableState:Landroidx/compose/material/d0;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/s5;->$currentChecked$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/s5;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/f4;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/s5;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/p1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/s5;-><init>(Landroidx/compose/material/d0;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/s5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material/s5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/s5;->label:I

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
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/material/s5;->$anchoredDraggableState:Landroidx/compose/material/d0;

    .line 26
    new-instance v1, Landroidx/compose/material/s;

    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v1, p1, v4}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/d0;I)V

    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroidx/compose/material/r5;

    .line 38
    iget-object v4, p0, Landroidx/compose/material/s5;->$currentChecked$delegate:Landroidx/compose/runtime/f4;

    .line 40
    iget-object v5, p0, Landroidx/compose/material/s5;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/f4;

    .line 42
    iget-object v6, p0, Landroidx/compose/material/s5;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/p1;

    .line 44
    invoke-direct {v1, v4, v5, v6, v2}, Landroidx/compose/material/r5;-><init>(Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 47
    iput v3, p0, Landroidx/compose/material/s5;->label:I

    .line 49
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
