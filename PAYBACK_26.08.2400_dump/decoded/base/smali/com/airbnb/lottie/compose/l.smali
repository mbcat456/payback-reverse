.class public final Lcom/airbnb/lottie/compose/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $iteration:I

.field final synthetic $progress:F

.field final synthetic $resetLastFrameNanos:Z

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/m;Lcom/airbnb/lottie/g;FIZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/l;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/l;->$composition:Lcom/airbnb/lottie/g;

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/l;->$progress:F

    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/l;->$iteration:I

    .line 9
    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/l;->$resetLastFrameNanos:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/l;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/l;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/l;->$composition:Lcom/airbnb/lottie/g;

    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/l;->$progress:F

    .line 9
    iget v4, p0, Lcom/airbnb/lottie/compose/l;->$iteration:I

    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/l;->$resetLastFrameNanos:Z

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/l;-><init>(Lcom/airbnb/lottie/compose/m;Lcom/airbnb/lottie/g;FIZLkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/compose/l;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/compose/l;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/compose/l;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/compose/l;->$composition:Lcom/airbnb/lottie/g;

    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->i:Landroidx/compose/runtime/p1;

    .line 16
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/compose/l;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 23
    iget v0, p0, Lcom/airbnb/lottie/compose/l;->$progress:F

    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/m;->n(F)V

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/compose/l;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 30
    iget v0, p0, Lcom/airbnb/lottie/compose/l;->$iteration:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/m;->m(I)V

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/compose/l;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/m;->d(Lcom/airbnb/lottie/compose/m;Z)V

    .line 41
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/l;->$resetLastFrameNanos:Z

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget-object p0, p0, Lcom/airbnb/lottie/compose/l;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 47
    iget-object p0, p0, Lcom/airbnb/lottie/compose/m;->l:Landroidx/compose/runtime/p1;

    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
