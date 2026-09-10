.class public final Landroidx/compose/material3/u8;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/l;

.field final synthetic $lastInteraction$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u8;->$animatable:Landroidx/compose/animation/core/e;

    .line 3
    iput p2, p0, Landroidx/compose/material3/u8;->$target:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/u8;->$enabled:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u8;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/u8;->$lastInteraction$delegate:Landroidx/compose/runtime/p1;

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
    new-instance v0, Landroidx/compose/material3/u8;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u8;->$animatable:Landroidx/compose/animation/core/e;

    .line 5
    iget v2, p0, Landroidx/compose/material3/u8;->$target:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/u8;->$enabled:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/u8;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/u8;->$lastInteraction$delegate:Landroidx/compose/runtime/p1;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/u8;-><init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/u8;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/u8;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/material3/u8;->$animatable:Landroidx/compose/animation/core/e;

    .line 30
    iget-object p1, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 32
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 40
    iget p1, p1, Landroidx/compose/ui/unit/h;->a:F

    .line 42
    iget v1, p0, Landroidx/compose/material3/u8;->$target:F

    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 50
    iget-boolean p1, p0, Landroidx/compose/material3/u8;->$enabled:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/compose/material3/u8;->$animatable:Landroidx/compose/animation/core/e;

    .line 56
    iget v1, p0, Landroidx/compose/material3/u8;->$target:F

    .line 58
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 60
    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 63
    iput v3, p0, Landroidx/compose/material3/u8;->label:I

    .line 65
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/u8;->$lastInteraction$delegate:Landroidx/compose/runtime/p1;

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 80
    iget-object v1, p0, Landroidx/compose/material3/u8;->$animatable:Landroidx/compose/animation/core/e;

    .line 82
    iget v3, p0, Landroidx/compose/material3/u8;->$target:F

    .line 84
    iget-object v4, p0, Landroidx/compose/material3/u8;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 86
    iput v2, p0, Landroidx/compose/material3/u8;->label:I

    .line 88
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/x0;->a(Landroidx/compose/animation/core/e;FLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/u8;->$lastInteraction$delegate:Landroidx/compose/runtime/p1;

    .line 97
    iget-object p0, p0, Landroidx/compose/material3/u8;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 99
    invoke-interface {p1, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
