.class public final Lcom/urbanairship/android/layout/model/v4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $matchingCompletions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/b3;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/w4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/urbanairship/android/layout/model/w4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/v4;->$matchingCompletions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/v4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/model/v4;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/v4;->$matchingCompletions:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/v4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/v4;-><init>(Ljava/util/List;Lcom/urbanairship/android/layout/model/w4;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/v4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/v4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/v4;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget v1, p0, Lcom/urbanairship/android/layout/model/v4;->I$0:I

    .line 14
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/v4;->L$4:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/urbanairship/android/layout/property/b3;

    .line 18
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/v4;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/util/Iterator;

    .line 22
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/v4;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v6, Lcom/urbanairship/android/layout/model/w4;

    .line 26
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/v4;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v7, Ljava/lang/Iterable;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/v4;->$matchingCompletions:Ljava/util/List;

    .line 45
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/v4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, v1

    .line 53
    move v1, v2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/urbanairship/android/layout/property/b3;

    .line 66
    iget-object v7, v6, Lcom/urbanairship/android/layout/model/w4;->e:Lcom/urbanairship/android/layout/model/h5;

    .line 68
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/b3;->b:Ljava/util/List;

    .line 70
    iput-object v4, p0, Lcom/urbanairship/android/layout/model/v4;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v6, p0, Lcom/urbanairship/android/layout/model/v4;->L$1:Ljava/lang/Object;

    .line 74
    iput-object v5, p0, Lcom/urbanairship/android/layout/model/v4;->L$2:Ljava/lang/Object;

    .line 76
    iput-object v4, p0, Lcom/urbanairship/android/layout/model/v4;->L$3:Ljava/lang/Object;

    .line 78
    iput-object v4, p0, Lcom/urbanairship/android/layout/model/v4;->L$4:Ljava/lang/Object;

    .line 80
    iput v1, p0, Lcom/urbanairship/android/layout/model/v4;->I$0:I

    .line 82
    iput v2, p0, Lcom/urbanairship/android/layout/model/v4;->I$1:I

    .line 84
    iput v3, p0, Lcom/urbanairship/android/layout/model/v4;->label:I

    .line 86
    invoke-virtual {v7, p1, p0}, Lcom/urbanairship/android/layout/model/h5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method
