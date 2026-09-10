.class public final Lpayback/core/helpinghand/i;
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

.field final synthetic $animationSpec:Landroidx/compose/animation/core/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k0;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/core/helpinghand/i;->$index:I

    .line 3
    iput-object p2, p0, Lpayback/core/helpinghand/i;->$animatable:Landroidx/compose/animation/core/e;

    .line 5
    iput-object p3, p0, Lpayback/core/helpinghand/i;->$animationSpec:Landroidx/compose/animation/core/k0;

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
    new-instance p1, Lpayback/core/helpinghand/i;

    .line 3
    iget v0, p0, Lpayback/core/helpinghand/i;->$index:I

    .line 5
    iget-object v1, p0, Lpayback/core/helpinghand/i;->$animatable:Landroidx/compose/animation/core/e;

    .line 7
    iget-object p0, p0, Lpayback/core/helpinghand/i;->$animationSpec:Landroidx/compose/animation/core/k0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/core/helpinghand/i;-><init>(ILandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/core/helpinghand/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/core/helpinghand/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/core/helpinghand/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/core/helpinghand/i;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget p1, p0, Lpayback/core/helpinghand/i;->$index:I

    .line 33
    int-to-long v4, p1

    .line 34
    const-wide/16 v6, 0x3e8

    .line 36
    mul-long/2addr v4, v6

    .line 37
    iput v3, p0, Lpayback/core/helpinghand/i;->label:I

    .line 39
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object v3, p0, Lpayback/core/helpinghand/i;->$animatable:Landroidx/compose/animation/core/e;

    .line 48
    new-instance v4, Ljava/lang/Float;

    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    iget-object v5, p0, Lpayback/core/helpinghand/i;->$animationSpec:Landroidx/compose/animation/core/k0;

    .line 57
    iput v2, p0, Lpayback/core/helpinghand/i;->label:I

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v8, 0xc

    .line 62
    move-object v7, p0

    .line 63
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
