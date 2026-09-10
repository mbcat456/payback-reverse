.class public final Landroidx/compose/material3/t9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $animation:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field final synthetic $onAnimationFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;ZLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t9;->$alpha:Landroidx/compose/animation/core/e;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/t9;->$visible:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t9;->$animation:Landroidx/compose/animation/core/m;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/t9;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Landroidx/compose/material3/t9;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t9;->$alpha:Landroidx/compose/animation/core/e;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/t9;->$visible:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/t9;->$animation:Landroidx/compose/animation/core/m;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/t9;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t9;-><init>(Landroidx/compose/animation/core/e;ZLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/t9;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/t9;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v5, p0

    .line 14
    goto :goto_2

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
    iget-object v1, p0, Landroidx/compose/material3/t9;->$alpha:Landroidx/compose/animation/core/e;

    .line 27
    iget-boolean p1, p0, Landroidx/compose/material3/t9;->$visible:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    :goto_0
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v2, Ljava/lang/Float;

    .line 39
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    move p1, v3

    .line 43
    iget-object v3, p0, Landroidx/compose/material3/t9;->$animation:Landroidx/compose/animation/core/m;

    .line 45
    iput p1, p0, Landroidx/compose/material3/t9;->label:I

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v6, 0xc

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_2
    iget-object p0, v5, Landroidx/compose/material3/t9;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
