.class public final Landroidx/compose/material/ripple/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $incomingAnimationSpec:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field final synthetic $targetAlpha:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/i;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/g;->this$0:Landroidx/compose/material/ripple/i;

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/g;->$targetAlpha:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/g;->$incomingAnimationSpec:Landroidx/compose/animation/core/m;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/material/ripple/g;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/g;->this$0:Landroidx/compose/material/ripple/i;

    .line 5
    iget v1, p0, Landroidx/compose/material/ripple/g;->$targetAlpha:F

    .line 7
    iget-object p0, p0, Landroidx/compose/material/ripple/g;->$incomingAnimationSpec:Landroidx/compose/animation/core/m;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material/ripple/g;-><init>(Landroidx/compose/material/ripple/i;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/ripple/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/ripple/g;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/ripple/g;->this$0:Landroidx/compose/material/ripple/i;

    .line 26
    iget-object v3, p1, Landroidx/compose/material/ripple/i;->c:Landroidx/compose/animation/core/e;

    .line 28
    iget p1, p0, Landroidx/compose/material/ripple/g;->$targetAlpha:F

    .line 30
    new-instance v4, Ljava/lang/Float;

    .line 32
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    iget-object v5, p0, Landroidx/compose/material/ripple/g;->$incomingAnimationSpec:Landroidx/compose/animation/core/m;

    .line 37
    iput v2, p0, Landroidx/compose/material/ripple/g;->label:I

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v8, 0xc

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
