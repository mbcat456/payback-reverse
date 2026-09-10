.class public final Lcom/urbanairship/android/layout/model/p0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $type:Lcom/urbanairship/android/layout/property/EventHandler$Type;

.field final synthetic $value:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/p0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/p0;->$type:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/p0;->$value:Ljava/lang/Object;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/p0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/p0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/p0;->$type:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/p0;->$value:Ljava/lang/Object;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/android/layout/model/p0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/p0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/p0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/p0;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/urbanairship/android/layout/property/m0;

    .line 15
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/p0;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

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
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/p0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 34
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 36
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/urbanairship/android/layout/property/m0;

    .line 61
    iget-object v4, p1, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 63
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/p0;->$type:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 65
    if-ne v4, v5, :cond_3

    .line 67
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/p0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 69
    iget-object v5, v4, Lcom/urbanairship/android/layout/model/e1;->l:Lcom/urbanairship/android/layout/model/p9;

    .line 71
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/m0;->b:Ljava/util/List;

    .line 73
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/p0;->$value:Ljava/lang/Object;

    .line 75
    iget-object v4, v4, Lcom/urbanairship/android/layout/model/e1;->m:Lcom/urbanairship/android/layout/model/o0;

    .line 77
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/p0;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/p0;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lcom/urbanairship/android/layout/model/p0;->label:I

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v5, p1, v6, v4, p0}, Lcom/urbanairship/android/layout/model/p9;->f(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method
