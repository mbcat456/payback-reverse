.class public final Lpayback/feature/dailyincentive/implementation/ui/shared/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $collectedPoints:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation
.end field

.field final synthetic $dayCenters:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0;"
        }
    .end annotation
.end field

.field final synthetic $initialShadowOffset:F

.field final synthetic $isAnimated:Z

.field final synthetic $shadowOffset:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $todayIndex:I

.field final synthetic $yesterdayIndex:I

.field F$0:F

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a0;Lkotlinx/collections/immutable/ImmutableList;IZLandroidx/compose/animation/core/e;IFLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$dayCenters:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    iput-object p2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$collectedPoints:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    iput p3, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$todayIndex:I

    .line 7
    iput-boolean p4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$isAnimated:Z

    .line 9
    iput-object p5, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$shadowOffset:Landroidx/compose/animation/core/e;

    .line 11
    iput p6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$yesterdayIndex:I

    .line 13
    iput p7, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$initialShadowOffset:F

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;

    .line 3
    iget-object v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$dayCenters:Landroidx/compose/runtime/snapshots/a0;

    .line 5
    iget-object v2, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$collectedPoints:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    iget v3, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$todayIndex:I

    .line 9
    iget-boolean v4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$isAnimated:Z

    .line 11
    iget-object v5, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$shadowOffset:Landroidx/compose/animation/core/e;

    .line 13
    iget v6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$yesterdayIndex:I

    .line 15
    iget v7, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$initialShadowOffset:F

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lpayback/feature/dailyincentive/implementation/ui/shared/j;-><init>(Landroidx/compose/runtime/snapshots/a0;Lkotlinx/collections/immutable/ImmutableList;IZLandroidx/compose/animation/core/e;IFLkotlin/coroutines/Continuation;)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->label:I

    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v5, :cond_2

    .line 15
    if-eq v1, v4, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v6

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_2
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->F$0:F

    .line 33
    iget-object v3, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move-object v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$dayCenters:Landroidx/compose/runtime/snapshots/a0;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a0;->size()I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$collectedPoints:Lkotlinx/collections/immutable/ImmutableList;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-ne p1, v1, :cond_7

    .line 59
    iget-object p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$dayCenters:Landroidx/compose/runtime/snapshots/a0;

    .line 61
    iget v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$todayIndex:I

    .line 63
    new-instance v7, Ljava/lang/Integer;

    .line 65
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/snapshots/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 74
    if-eqz p1, :cond_7

    .line 76
    iget-boolean v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$isAnimated:Z

    .line 78
    iget-object v7, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$shadowOffset:Landroidx/compose/animation/core/e;

    .line 80
    iget-object v8, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$dayCenters:Landroidx/compose/runtime/snapshots/a0;

    .line 82
    iget v9, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$yesterdayIndex:I

    .line 84
    iget v10, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->$initialShadowOffset:F

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result p1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    new-instance v1, Ljava/lang/Integer;

    .line 94
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Float;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v10

    .line 109
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 111
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 114
    iput-object v7, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->L$0:Ljava/lang/Object;

    .line 116
    iput p1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->F$0:F

    .line 118
    iput v5, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->label:I

    .line 120
    invoke-virtual {v7, v1, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v1, p1

    .line 128
    :goto_1
    sget-object p1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sub-float p1, v1, v2

    .line 135
    new-instance v8, Ljava/lang/Float;

    .line 137
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140
    const/4 p1, 0x0

    .line 141
    const/4 v2, 0x6

    .line 142
    const/16 v3, 0x1f4

    .line 144
    invoke-static {v3, p1, v6, v2}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 147
    move-result-object v9

    .line 148
    iput-object v6, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->L$0:Ljava/lang/Object;

    .line 150
    iput v1, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->F$0:F

    .line 152
    iput v4, p0, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->label:I

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v12, 0xc

    .line 157
    move-object v11, p0

    .line 158
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_7

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v11, p0

    .line 166
    sget-object p0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sub-float p0, p1, v2

    .line 173
    new-instance v1, Ljava/lang/Float;

    .line 175
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 178
    iput p1, v11, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->F$0:F

    .line 180
    iput v3, v11, Lpayback/feature/dailyincentive/implementation/ui/shared/j;->label:I

    .line 182
    invoke-virtual {v7, v1, v11}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_7

    .line 188
    :goto_2
    return-object v0

    .line 189
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0
.end method
