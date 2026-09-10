.class public final Landroidx/compose/foundation/gestures/w0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/y0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/w0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/w0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/w0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/w0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/w0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 36
    move-object v4, p1

    .line 37
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    instance-of v1, p1, Landroidx/compose/foundation/gestures/g0;

    .line 43
    if-nez v1, :cond_6

    .line 45
    instance-of v1, p1, Landroidx/compose/foundation/gestures/d0;

    .line 47
    if-nez v1, :cond_6

    .line 49
    instance-of v1, p1, Landroidx/compose/foundation/gestures/e0;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Landroidx/compose/foundation/gestures/e0;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/gestures/y0;->v:Lkotlinx/coroutines/channels/f;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iput-object v4, p0, Landroidx/compose/foundation/gestures/w0;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, Landroidx/compose/foundation/gestures/w0;->L$1:Ljava/lang/Object;

    .line 74
    iput v3, p0, Landroidx/compose/foundation/gestures/w0;->label:I

    .line 76
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/foundation/gestures/h0;

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p1, v2

    .line 87
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
