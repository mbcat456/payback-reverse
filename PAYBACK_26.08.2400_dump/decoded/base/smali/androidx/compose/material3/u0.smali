.class public final Landroidx/compose/material3/u0;
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

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u0;->$animatable:Landroidx/compose/animation/core/e;

    .line 3
    iput p2, p0, Landroidx/compose/material3/u0;->$target:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/u0;->$enabled:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u0;->this$0:Landroidx/compose/material3/v0;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/u0;->$interaction:Landroidx/compose/foundation/interaction/l;

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
    new-instance v0, Landroidx/compose/material3/u0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u0;->$animatable:Landroidx/compose/animation/core/e;

    .line 5
    iget v2, p0, Landroidx/compose/material3/u0;->$target:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/u0;->$enabled:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/u0;->this$0:Landroidx/compose/material3/v0;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/u0;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/u0;-><init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/u0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/u0;->label:I

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
    goto/16 :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/compose/material3/u0;->$animatable:Landroidx/compose/animation/core/e;

    .line 31
    iget-object p1, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 33
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 41
    iget p1, p1, Landroidx/compose/ui/unit/h;->a:F

    .line 43
    iget v1, p0, Landroidx/compose/material3/u0;->$target:F

    .line 45
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_7

    .line 51
    iget-boolean p1, p0, Landroidx/compose/material3/u0;->$enabled:Z

    .line 53
    iget-object v1, p0, Landroidx/compose/material3/u0;->$animatable:Landroidx/compose/animation/core/e;

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget p1, p0, Landroidx/compose/material3/u0;->$target:F

    .line 59
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 61
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 64
    iput v3, p0, Landroidx/compose/material3/u0;->label:I

    .line 66
    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 75
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 83
    iget p1, p1, Landroidx/compose/ui/unit/h;->a:F

    .line 85
    iget-object v1, p0, Landroidx/compose/material3/u0;->this$0:Landroidx/compose/material3/v0;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    new-instance p1, Landroidx/compose/foundation/interaction/q;

    .line 99
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-wide/16 v3, 0x0

    .line 106
    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v3, p0, Landroidx/compose/material3/u0;->this$0:Landroidx/compose/material3/v0;

    .line 112
    iget v3, v3, Landroidx/compose/material3/v0;->a:F

    .line 114
    invoke-static {p1, v3}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 120
    new-instance p1, Landroidx/compose/foundation/interaction/i;

    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v3, p0, Landroidx/compose/material3/u0;->this$0:Landroidx/compose/material3/v0;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    new-instance p1, Landroidx/compose/foundation/interaction/f;

    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/u0;->$animatable:Landroidx/compose/animation/core/e;

    .line 146
    iget v3, p0, Landroidx/compose/material3/u0;->$target:F

    .line 148
    iget-object v4, p0, Landroidx/compose/material3/u0;->$interaction:Landroidx/compose/foundation/interaction/l;

    .line 150
    iput v2, p0, Landroidx/compose/material3/u0;->label:I

    .line 152
    invoke-static {v1, v3, p1, v4, p0}, Landroidx/compose/material3/internal/x0;->a(Landroidx/compose/animation/core/e;FLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_7

    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method
