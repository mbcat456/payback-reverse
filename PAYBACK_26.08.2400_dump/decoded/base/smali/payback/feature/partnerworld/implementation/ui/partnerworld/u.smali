.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $scrollState:Landroidx/compose/foundation/g3;

.field final synthetic $scrollToTopIds:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/d;Landroidx/compose/foundation/g3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->$scrollToTopIds:Lkotlinx/collections/immutable/d;

    .line 3
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->$scrollState:Landroidx/compose/foundation/g3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;

    .line 3
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->$scrollToTopIds:Lkotlinx/collections/immutable/d;

    .line 5
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->$scrollState:Landroidx/compose/foundation/g3;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;-><init>(Lkotlinx/collections/immutable/d;Landroidx/compose/foundation/g3;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->$scrollToTopIds:Lkotlinx/collections/immutable/d;

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->$scrollState:Landroidx/compose/foundation/g3;

    .line 34
    iput v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/u;->label:I

    .line 36
    new-instance v1, Landroidx/compose/animation/core/q1;

    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v3, v2}, Landroidx/compose/animation/core/q1;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/g3;->f()I

    .line 45
    move-result v2

    .line 46
    rsub-int/lit8 v2, v2, 0x0

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {p1, v2, v1, p0}, Landroidx/compose/foundation/gestures/m1;->d(Landroidx/compose/foundation/gestures/w3;FLandroidx/compose/animation/core/q1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_0
    if-ne p0, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
