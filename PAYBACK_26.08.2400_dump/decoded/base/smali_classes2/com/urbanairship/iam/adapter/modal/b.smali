.class public final Lcom/urbanairship/iam/adapter/modal/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/adapter/modal/c;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/adapter/modal/c;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/modal/b;->this$0:Lcom/urbanairship/iam/adapter/modal/c;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/modal/b;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/modal/b;->$intent:Landroid/content/Intent;

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
    new-instance p1, Lcom/urbanairship/iam/adapter/modal/b;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/modal/b;->this$0:Lcom/urbanairship/iam/adapter/modal/c;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/modal/b;->$context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/modal/b;->$intent:Landroid/content/Intent;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/iam/adapter/modal/b;-><init>(Lcom/urbanairship/iam/adapter/modal/c;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/adapter/modal/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/adapter/modal/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/adapter/modal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/iam/adapter/modal/b;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/modal/b;->L$2:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/modal/b;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/modal/b;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/urbanairship/iam/adapter/modal/c;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/urbanairship/iam/adapter/modal/b;->this$0:Lcom/urbanairship/iam/adapter/modal/c;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/modal/b;->$context:Landroid/content/Context;

    .line 40
    iget-object v3, p0, Lcom/urbanairship/iam/adapter/modal/b;->$intent:Landroid/content/Intent;

    .line 42
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/modal/b;->L$0:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/urbanairship/iam/adapter/modal/b;->L$1:Ljava/lang/Object;

    .line 46
    iput-object v3, p0, Lcom/urbanairship/iam/adapter/modal/b;->L$2:Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    iput v4, p0, Lcom/urbanairship/iam/adapter/modal/b;->I$0:I

    .line 51
    iput v2, p0, Lcom/urbanairship/iam/adapter/modal/b;->label:I

    .line 53
    new-instance v4, Lkotlinx/coroutines/k;

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v4, v2, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->u()V

    .line 65
    iput-object v4, p1, Lcom/urbanairship/iam/adapter/modal/c;->e:Lkotlinx/coroutines/k;

    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {v4}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object p0
.end method
