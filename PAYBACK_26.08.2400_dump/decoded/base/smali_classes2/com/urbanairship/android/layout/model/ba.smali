.class public final Lcom/urbanairship/android/layout/model/ba;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/da;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/da;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ba;->this$0:Lcom/urbanairship/android/layout/model/da;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/x1;

    .line 3
    check-cast p2, Lcom/urbanairship/android/layout/environment/k1;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lcom/urbanairship/android/layout/model/ba;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/ba;->this$0:Lcom/urbanairship/android/layout/model/da;

    .line 11
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/android/layout/model/ba;-><init>(Lcom/urbanairship/android/layout/model/da;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/ba;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lcom/urbanairship/android/layout/model/ba;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/model/ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ba;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/environment/x1;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ba;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, p0, Lcom/urbanairship/android/layout/model/ba;->label:I

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/ba;->this$0:Lcom/urbanairship/android/layout/model/da;

    .line 22
    iget-object p1, v1, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 24
    iget v1, v1, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 26
    invoke-static {v1, p1}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 32
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
