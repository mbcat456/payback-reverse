.class public final Landroidx/compose/foundation/text/y2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;ZLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/y2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/y2;->$success:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/y2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

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
    new-instance p1, Landroidx/compose/foundation/text/y2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/y2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/y2;->$success:Z

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/y2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/text/y2;-><init>(Landroidx/compose/runtime/p1;ZLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/y2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/y2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/y2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/y2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/y2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/foundation/interaction/q;

    .line 36
    if-eqz p1, :cond_5

    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/y2;->$success:Z

    .line 40
    iget-object v4, p0, Landroidx/compose/foundation/text/y2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/y2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Landroidx/compose/foundation/interaction/r;

    .line 48
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Landroidx/compose/foundation/interaction/p;

    .line 54
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 57
    :goto_0
    if-eqz v4, :cond_4

    .line 59
    iput-object v5, p0, Landroidx/compose/foundation/text/y2;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, p0, Landroidx/compose/foundation/text/y2;->label:I

    .line 63
    check-cast v4, Landroidx/compose/foundation/interaction/o;

    .line 65
    invoke-virtual {v4, v1, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object p0, v5

    .line 73
    :goto_1
    move-object v5, p0

    .line 74
    :cond_4
    invoke-interface {v5, v2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 77
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
