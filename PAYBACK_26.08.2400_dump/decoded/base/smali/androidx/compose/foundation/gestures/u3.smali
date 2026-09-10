.class public final Landroidx/compose/foundation/gestures/u3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/v3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u3;->this$0:Landroidx/compose/foundation/gestures/v3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u3;->this$0:Landroidx/compose/foundation/gestures/v3;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/u3;-><init>(Landroidx/compose/foundation/gestures/v3;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 10
    iget-wide p0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/gestures/u3;->J$0:J

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/u3;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u3;->this$0:Landroidx/compose/foundation/gestures/v3;

    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/u3;-><init>(Landroidx/compose/foundation/gestures/v3;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/u3;->J$0:J

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/u3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/u3;->J$0:J

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u3;->this$0:Landroidx/compose/foundation/gestures/v3;

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/v3;->N:Landroidx/compose/foundation/gestures/e4;

    .line 30
    iput v2, p0, Landroidx/compose/foundation/gestures/u3;->label:I

    .line 32
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/i3;->a(Landroidx/compose/foundation/gestures/e4;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
