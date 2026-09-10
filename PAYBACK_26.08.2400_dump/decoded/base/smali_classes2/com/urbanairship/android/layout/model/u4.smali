.class public final Lcom/urbanairship/android/layout/model/u4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/w4;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/w4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/u4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/u4;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/u4;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/u4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u4;->$id:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/u4;-><init>(Lcom/urbanairship/android/layout/model/w4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/u4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/u4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/android/layout/model/u4;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/u4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 13
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/w4;->a:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/u4;->$id:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/urbanairship/android/layout/model/v5;

    .line 34
    iget-object v3, v3, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    check-cast v2, Lcom/urbanairship/android/layout/model/v5;

    .line 46
    if-nez v2, :cond_2

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/u4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 53
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/u4;->$id:Ljava/lang/String;

    .line 60
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u4;->this$0:Lcom/urbanairship/android/layout/model/w4;

    .line 62
    new-instance v0, Lcom/urbanairship/android/layout/model/q4;

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p1, p0, v2}, Lcom/urbanairship/android/layout/model/q4;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/w4;I)V

    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-static {v1, v0, p0, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v1
.end method
