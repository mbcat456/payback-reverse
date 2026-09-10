.class public final Lcom/urbanairship/android/layout/model/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $viewInfo:Lcom/urbanairship/android/layout/info/l;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/j;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/j;Lcom/urbanairship/android/layout/info/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/b;->this$0:Lcom/urbanairship/android/layout/model/j;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/b;->$viewInfo:Lcom/urbanairship/android/layout/info/l;

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
    new-instance v0, Lcom/urbanairship/android/layout/model/b;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/b;->this$0:Lcom/urbanairship/android/layout/model/j;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b;->$viewInfo:Lcom/urbanairship/android/layout/info/l;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/android/layout/model/b;-><init>(Lcom/urbanairship/android/layout/model/j;Lcom/urbanairship/android/layout/info/l;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/b;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/t;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/environment/t;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/android/layout/model/b;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v5

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/urbanairship/android/layout/environment/a3;

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/g;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b;->this$0:Lcom/urbanairship/android/layout/model/j;

    .line 42
    iget-object v0, p1, Lcom/urbanairship/android/layout/model/j;->w:Lcom/urbanairship/android/layout/environment/a3;

    .line 44
    if-nez v0, :cond_3

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v2, p1, Lcom/urbanairship/android/layout/model/j;->x:Lcom/urbanairship/android/layout/model/f3;

    .line 51
    iput-object v5, p0, Lcom/urbanairship/android/layout/model/b;->L$0:Ljava/lang/Object;

    .line 53
    iput-object v5, p0, Lcom/urbanairship/android/layout/model/b;->L$1:Ljava/lang/Object;

    .line 55
    iput v4, p0, Lcom/urbanairship/android/layout/model/b;->label:I

    .line 57
    invoke-static {p1, v0, v2, p0}, Lcom/urbanairship/android/layout/model/j;->r(Lcom/urbanairship/android/layout/model/j;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/h;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b;->this$0:Lcom/urbanairship/android/layout/model/j;

    .line 70
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/j;->y:Lcom/urbanairship/android/layout/assets/h;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/b;->$viewInfo:Lcom/urbanairship/android/layout/info/l;

    .line 76
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/l;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 78
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 80
    iput-object v5, p0, Lcom/urbanairship/android/layout/model/b;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lcom/urbanairship/android/layout/model/b;->label:I

    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/android/layout/assets/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
