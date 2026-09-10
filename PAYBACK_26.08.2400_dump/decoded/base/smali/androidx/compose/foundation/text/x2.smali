.class public final Landroidx/compose/foundation/text/x2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $it:J

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/x2;->$it:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/x2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/x2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/x2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/x2;->$it:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/x2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/x2;-><init>(Landroidx/compose/runtime/p1;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/x2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/x2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/x2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/foundation/interaction/q;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/x2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/x2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/foundation/interaction/q;

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/x2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/text/x2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 53
    new-instance v6, Landroidx/compose/foundation/interaction/p;

    .line 55
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iput-object v5, p0, Landroidx/compose/foundation/text/x2;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, p0, Landroidx/compose/foundation/text/x2;->label:I

    .line 64
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 66
    invoke-virtual {v1, v6, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v5

    .line 74
    :goto_0
    move-object v5, v1

    .line 75
    :cond_4
    invoke-interface {v5, v2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 78
    :cond_5
    new-instance p1, Landroidx/compose/foundation/interaction/q;

    .line 80
    iget-wide v1, p0, Landroidx/compose/foundation/text/x2;->$it:J

    .line 82
    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/text/x2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 87
    if-eqz v1, :cond_7

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/text/x2;->L$0:Ljava/lang/Object;

    .line 91
    iput v3, p0, Landroidx/compose/foundation/text/x2;->label:I

    .line 93
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 95
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/interaction/o;->a(Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_6
    move-object v0, p1

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/x2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 106
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
