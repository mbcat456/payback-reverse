.class public final Lpayback/feature/appheader/ui/pointscounter/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationFinished$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $newPointsToExpireAmount:Ljava/lang/Double;

.field final synthetic $newTotalPointsAmount:D

.field final synthetic $oldTotalPointsAmount:D

.field final synthetic $onAnimationFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $points$delegate:Landroidx/compose/runtime/n1;

.field final synthetic $state$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(DDLjava/lang/Double;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newTotalPointsAmount:D

    .line 3
    iput-wide p3, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$oldTotalPointsAmount:D

    .line 5
    iput-object p5, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newPointsToExpireAmount:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p7, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$animationFinished$delegate:Landroidx/compose/runtime/p1;

    .line 11
    iput-object p8, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$state$delegate:Landroidx/compose/runtime/p1;

    .line 13
    iput-object p9, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$points$delegate:Landroidx/compose/runtime/n1;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/n;

    .line 3
    iget-wide v1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newTotalPointsAmount:D

    .line 5
    iget-wide v3, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$oldTotalPointsAmount:D

    .line 7
    iget-object v5, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newPointsToExpireAmount:Ljava/lang/Double;

    .line 9
    iget-object v6, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v7, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$animationFinished$delegate:Landroidx/compose/runtime/p1;

    .line 13
    iget-object v8, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$state$delegate:Landroidx/compose/runtime/p1;

    .line 15
    iget-object v9, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$points$delegate:Landroidx/compose/runtime/n1;

    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lpayback/feature/appheader/ui/pointscounter/n;-><init>(DDLjava/lang/Double;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/n1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/ui/pointscounter/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/ui/pointscounter/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/ui/pointscounter/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide/16 v5, 0x1f4

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v7, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$animationFinished$delegate:Landroidx/compose/runtime/p1;

    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-wide v8, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newTotalPointsAmount:D

    .line 57
    iget-wide v10, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$oldTotalPointsAmount:D

    .line 59
    cmpg-double p1, v8, v10

    .line 61
    if-nez p1, :cond_5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$state$delegate:Landroidx/compose/runtime/p1;

    .line 66
    new-instance v1, Lpayback/feature/appheader/ui/pointscounter/e;

    .line 68
    invoke-direct {v1, v10, v11, v8, v9}, Lpayback/feature/appheader/ui/pointscounter/e;-><init>(DD)V

    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 74
    iput v7, p0, Lpayback/feature/appheader/ui/pointscounter/n;->label:I

    .line 76
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_0
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$state$delegate:Landroidx/compose/runtime/p1;

    .line 85
    new-instance v1, Lpayback/feature/appheader/ui/pointscounter/h;

    .line 87
    iget-wide v7, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$oldTotalPointsAmount:D

    .line 89
    iget-wide v9, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newTotalPointsAmount:D

    .line 91
    invoke-direct {v1, v7, v8, v9, v10}, Lpayback/feature/appheader/ui/pointscounter/h;-><init>(DD)V

    .line 94
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 97
    iput v4, p0, Lpayback/feature/appheader/ui/pointscounter/n;->label:I

    .line 99
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_1
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$points$delegate:Landroidx/compose/runtime/n1;

    .line 108
    iget-wide v7, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newTotalPointsAmount:D

    .line 110
    double-to-int v1, v7

    .line 111
    check-cast p1, Landroidx/compose/runtime/r3;

    .line 113
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 116
    iput v3, p0, Lpayback/feature/appheader/ui/pointscounter/n;->label:I

    .line 118
    const-wide/16 v3, 0x5dc

    .line 120
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_2
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$state$delegate:Landroidx/compose/runtime/p1;

    .line 129
    new-instance v1, Lpayback/feature/appheader/ui/pointscounter/i;

    .line 131
    iget-wide v3, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$oldTotalPointsAmount:D

    .line 133
    iget-wide v7, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newTotalPointsAmount:D

    .line 135
    invoke-direct {v1, v3, v4, v7, v8}, Lpayback/feature/appheader/ui/pointscounter/i;-><init>(DD)V

    .line 138
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 141
    iput v2, p0, Lpayback/feature/appheader/ui/pointscounter/n;->label:I

    .line 143
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_9
    :goto_4
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$state$delegate:Landroidx/compose/runtime/p1;

    .line 152
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/f;

    .line 154
    iget-object v1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$newPointsToExpireAmount:Ljava/lang/Double;

    .line 156
    invoke-direct {v0, v1}, Lpayback/feature/appheader/ui/pointscounter/f;-><init>(Ljava/lang/Double;)V

    .line 159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$animationFinished$delegate:Landroidx/compose/runtime/p1;

    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 169
    iget-object p0, p0, Lpayback/feature/appheader/ui/pointscounter/n;->$onAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
.end method
