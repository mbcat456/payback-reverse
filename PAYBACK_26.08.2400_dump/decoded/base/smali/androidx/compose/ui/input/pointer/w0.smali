.class public final Landroidx/compose/ui/input/pointer/w0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $timeMillis:J

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/pointer/y0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/w0;->$timeMillis:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/w0;->this$0:Landroidx/compose/ui/input/pointer/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/ui/input/pointer/w0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/w0;->$timeMillis:J

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w0;->this$0:Landroidx/compose/ui/input/pointer/y0;

    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/ui/input/pointer/w0;-><init>(JLandroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/input/pointer/w0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/input/pointer/w0;->label:I

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-wide v6, p0, Landroidx/compose/ui/input/pointer/w0;->$timeMillis:J

    .line 35
    sub-long/2addr v6, v2

    .line 36
    iput v5, p0, Landroidx/compose/ui/input/pointer/w0;->label:I

    .line 38
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iput v4, p0, Landroidx/compose/ui/input/pointer/w0;->label:I

    .line 47
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 53
    :goto_1
    return-object v0

    .line 54
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/w0;->this$0:Landroidx/compose/ui/input/pointer/y0;

    .line 56
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/y0;->c:Lkotlinx/coroutines/k;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/w0;->$timeMillis:J

    .line 64
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 67
    new-instance p0, Lkotlin/k;

    .line 69
    invoke-direct {p0, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
