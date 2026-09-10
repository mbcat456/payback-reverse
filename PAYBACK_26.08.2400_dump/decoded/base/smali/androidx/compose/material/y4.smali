.class public final Landroidx/compose/material/y4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/d;

.field final synthetic $resistance:Landroidx/compose/material/q3;

.field final synthetic $state:Landroidx/compose/material/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/m5;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/m5;Ljava/util/Map;Landroidx/compose/material/q3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/n;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/y4;->$anchors:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/y4;->$resistance:Landroidx/compose/material/q3;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/y4;->$density:Landroidx/compose/ui/unit/d;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/y4;->$thresholds:Lkotlin/jvm/functions/n;

    .line 11
    iput p6, p0, Landroidx/compose/material/y4;->$velocityThreshold:F

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y4;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/y4;->$anchors:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/y4;->$resistance:Landroidx/compose/material/q3;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/y4;->$density:Landroidx/compose/ui/unit/d;

    .line 11
    iget-object v5, p0, Landroidx/compose/material/y4;->$thresholds:Lkotlin/jvm/functions/n;

    .line 13
    iget v6, p0, Landroidx/compose/material/y4;->$velocityThreshold:F

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/y4;-><init>(Landroidx/compose/material/m5;Ljava/util/Map;Landroidx/compose/material/q3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/n;FLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/y4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/y4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material/y4;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 32
    iget-object v3, p0, Landroidx/compose/material/y4;->$anchors:Ljava/util/Map;

    .line 34
    iget-object v1, v1, Landroidx/compose/material/m5;->i:Landroidx/compose/runtime/p1;

    .line 36
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 43
    iget-object v3, p0, Landroidx/compose/material/y4;->$resistance:Landroidx/compose/material/q3;

    .line 45
    iget-object v1, v1, Landroidx/compose/material/m5;->o:Landroidx/compose/runtime/p1;

    .line 47
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 54
    iget-object v3, p0, Landroidx/compose/material/y4;->$anchors:Ljava/util/Map;

    .line 56
    iget-object v4, p0, Landroidx/compose/material/y4;->$thresholds:Lkotlin/jvm/functions/n;

    .line 58
    iget-object v5, p0, Landroidx/compose/material/y4;->$density:Landroidx/compose/ui/unit/d;

    .line 60
    new-instance v6, Landroidx/compose/foundation/gestures/g3;

    .line 62
    const/4 v7, 0x7

    .line 63
    invoke-direct {v6, v3, v4, v5, v7}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    iget-object v1, v1, Landroidx/compose/material/m5;->m:Landroidx/compose/runtime/p1;

    .line 68
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Landroidx/compose/material/y4;->$density:Landroidx/compose/ui/unit/d;

    .line 75
    iget-object v3, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 77
    iget v4, p0, Landroidx/compose/material/y4;->$velocityThreshold:F

    .line 79
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 82
    move-result v1

    .line 83
    iget-object v3, v3, Landroidx/compose/material/m5;->n:Landroidx/compose/runtime/m1;

    .line 85
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 87
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 90
    iget-object v1, p0, Landroidx/compose/material/y4;->$state:Landroidx/compose/material/m5;

    .line 92
    iget-object v3, p0, Landroidx/compose/material/y4;->$anchors:Ljava/util/Map;

    .line 94
    iput v2, p0, Landroidx/compose/material/y4;->label:I

    .line 96
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/m5;->e(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_2

    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
