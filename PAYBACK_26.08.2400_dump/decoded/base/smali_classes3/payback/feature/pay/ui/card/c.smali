.class public final Lpayback/feature/pay/ui/card/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/n1;

.field final synthetic $offsetX:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $startingOffsetX:F

.field final synthetic $textBlocks:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList;"
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


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/animation/core/e;FLandroidx/compose/animation/core/m2;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/ui/card/c;->$textBlocks:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/ui/card/c;->$offsetX:Landroidx/compose/animation/core/e;

    .line 5
    iput p3, p0, Lpayback/feature/pay/ui/card/c;->$startingOffsetX:F

    .line 7
    iput-object p4, p0, Lpayback/feature/pay/ui/card/c;->$transition:Landroidx/compose/animation/core/m2;

    .line 9
    iput-object p5, p0, Lpayback/feature/pay/ui/card/c;->$currentIndex$delegate:Landroidx/compose/runtime/n1;

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
    new-instance v0, Lpayback/feature/pay/ui/card/c;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/ui/card/c;->$textBlocks:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    iget-object v2, p0, Lpayback/feature/pay/ui/card/c;->$offsetX:Landroidx/compose/animation/core/e;

    .line 7
    iget v3, p0, Lpayback/feature/pay/ui/card/c;->$startingOffsetX:F

    .line 9
    iget-object v4, p0, Lpayback/feature/pay/ui/card/c;->$transition:Landroidx/compose/animation/core/m2;

    .line 11
    iget-object v5, p0, Lpayback/feature/pay/ui/card/c;->$currentIndex$delegate:Landroidx/compose/runtime/n1;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/feature/pay/ui/card/c;-><init>(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/animation/core/e;FLandroidx/compose/animation/core/m2;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/ui/card/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/ui/card/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/ui/card/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/ui/card/c;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    move-object v11, p0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lpayback/feature/pay/ui/card/c;->$textBlocks:Lkotlinx/collections/immutable/ImmutableList;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    if-le p1, v6, :cond_9

    .line 54
    :goto_0
    iget-object p1, p0, Lpayback/feature/pay/ui/card/c;->$transition:Landroidx/compose/animation/core/m2;

    .line 56
    new-instance v1, Landroidx/compose/animation/core/c2;

    .line 58
    invoke-direct {v1, p1, v5}, Landroidx/compose/animation/core/c2;-><init>(Landroidx/compose/animation/core/m2;I)V

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lpayback/feature/pay/ui/card/b;

    .line 67
    invoke-direct {v1, v5, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    iput v6, p0, Lpayback/feature/pay/ui/card/c;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lpayback/feature/pay/ui/card/c;->$offsetX:Landroidx/compose/animation/core/e;

    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 87
    iput v5, p0, Lpayback/feature/pay/ui/card/c;->label:I

    .line 89
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    iput v4, p0, Lpayback/feature/pay/ui/card/c;->label:I

    .line 98
    const-wide/16 v7, 0x9c4

    .line 100
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_7

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    iget-object v7, p0, Lpayback/feature/pay/ui/card/c;->$offsetX:Landroidx/compose/animation/core/e;

    .line 109
    iget p1, p0, Lpayback/feature/pay/ui/card/c;->$startingOffsetX:F

    .line 111
    new-instance v8, Ljava/lang/Float;

    .line 113
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    iput v3, p0, Lpayback/feature/pay/ui/card/c;->label:I

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v12, 0xe

    .line 122
    move-object v11, p0

    .line 123
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_8

    .line 129
    :goto_4
    return-object v0

    .line 130
    :cond_8
    :goto_5
    iget-object p0, v11, Lpayback/feature/pay/ui/card/c;->$currentIndex$delegate:Landroidx/compose/runtime/n1;

    .line 132
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v6

    .line 139
    iget-object v1, v11, Lpayback/feature/pay/ui/card/c;->$textBlocks:Lkotlinx/collections/immutable/ImmutableList;

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    move-result v1

    .line 145
    rem-int/2addr p1, v1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 149
    move-object p0, v11

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0
.end method
