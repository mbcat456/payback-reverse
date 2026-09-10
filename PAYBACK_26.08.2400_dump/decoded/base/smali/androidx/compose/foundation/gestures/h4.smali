.class public final Landroidx/compose/foundation/gestures/h4;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $firstUp:Landroidx/compose/ui/input/pointer/z;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h4;->$firstUp:Landroidx/compose/ui/input/pointer/z;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/h4;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h4;->$firstUp:Landroidx/compose/ui/input/pointer/z;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/h4;-><init>(Landroidx/compose/ui/input/pointer/z;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h4;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/h4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/h4;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/h4;->J$0:J

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h4;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h4;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h4;->$firstUp:Landroidx/compose/ui/input/pointer/z;

    .line 36
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-wide/16 v6, 0x28

    .line 47
    add-long/2addr v6, v4

    .line 48
    move-object v1, p1

    .line 49
    move-wide v4, v6

    .line 50
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/gestures/h4;->L$0:Ljava/lang/Object;

    .line 52
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/h4;->J$0:J

    .line 54
    iput v3, p0, Landroidx/compose/foundation/gestures/h4;->label:I

    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {v1, p1, v2, p0, v6}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 67
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 69
    cmp-long v6, v6, v4

    .line 71
    if-ltz v6, :cond_2

    .line 73
    return-object p1
.end method
