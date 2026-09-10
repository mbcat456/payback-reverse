.class public final Landroidx/compose/animation/core/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animSpec$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $newTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/g;->$newTarget:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/g;->$animatable:Landroidx/compose/animation/core/e;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/g;->$animSpec$delegate:Landroidx/compose/runtime/f4;

    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/g;->$listener$delegate:Landroidx/compose/runtime/f4;

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
    new-instance v0, Landroidx/compose/animation/core/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/g;->$newTarget:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/g;->$animatable:Landroidx/compose/animation/core/e;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/g;->$animSpec$delegate:Landroidx/compose/runtime/f4;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/g;->$listener$delegate:Landroidx/compose/runtime/f4;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/g;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/animation/core/g;->$newTarget:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Landroidx/compose/animation/core/g;->$animatable:Landroidx/compose/animation/core/e;

    .line 29
    iget-object v1, v1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 31
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    iget-object v3, p0, Landroidx/compose/animation/core/g;->$animatable:Landroidx/compose/animation/core/e;

    .line 45
    iget-object v4, p0, Landroidx/compose/animation/core/g;->$newTarget:Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Landroidx/compose/animation/core/g;->$animSpec$delegate:Landroidx/compose/runtime/f4;

    .line 49
    sget-object v1, Landroidx/compose/animation/core/i;->a:Landroidx/compose/animation/core/q1;

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroidx/compose/animation/core/m;

    .line 58
    iput v2, p0, Landroidx/compose/animation/core/g;->label:I

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v8, 0xc

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p0, v7, Landroidx/compose/animation/core/g;->$listener$delegate:Landroidx/compose/runtime/f4;

    .line 73
    sget-object p1, Landroidx/compose/animation/core/i;->a:Landroidx/compose/animation/core/q1;

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    if-eqz p0, :cond_3

    .line 83
    iget-object p1, v7, Landroidx/compose/animation/core/g;->$animatable:Landroidx/compose/animation/core/e;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
