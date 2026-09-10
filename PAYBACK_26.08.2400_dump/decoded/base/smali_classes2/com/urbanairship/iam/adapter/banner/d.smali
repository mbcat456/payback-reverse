.class public final Lcom/urbanairship/iam/adapter/banner/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/adapter/banner/g;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/adapter/banner/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/banner/d;->this$0:Lcom/urbanairship/iam/adapter/banner/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/iam/adapter/banner/d;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/d;->this$0:Lcom/urbanairship/iam/adapter/banner/g;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/iam/adapter/banner/d;-><init>(Lcom/urbanairship/iam/adapter/banner/g;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/adapter/banner/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/adapter/banner/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/adapter/banner/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/iam/adapter/banner/d;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/banner/d;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/urbanairship/iam/adapter/banner/g;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/iam/adapter/banner/d;->this$0:Lcom/urbanairship/iam/adapter/banner/g;

    .line 30
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/banner/d;->L$0:Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/urbanairship/iam/adapter/banner/d;->I$0:I

    .line 35
    iput v2, p0, Lcom/urbanairship/iam/adapter/banner/d;->label:I

    .line 37
    new-instance v1, Lkotlinx/coroutines/k;

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->u()V

    .line 49
    iput-object v1, p1, Lcom/urbanairship/iam/adapter/banner/g;->j:Lkotlinx/coroutines/k;

    .line 51
    invoke-virtual {p1}, Lcom/urbanairship/iam/adapter/banner/g;->c()V

    .line 54
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p0
.end method
