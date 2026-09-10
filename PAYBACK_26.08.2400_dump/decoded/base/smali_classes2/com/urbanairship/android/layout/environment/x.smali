.class public final Lcom/urbanairship/android/layout/environment/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $mutation:Lcom/urbanairship/android/layout/environment/w;

.field final synthetic $ttl:Lkotlin/time/e;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/environment/y;


# direct methods
.method public constructor <init>(Lkotlin/time/e;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/environment/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/x;->$ttl:Lkotlin/time/e;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/x;->this$0:Lcom/urbanairship/android/layout/environment/y;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/x;->$mutation:Lcom/urbanairship/android/layout/environment/w;

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
    new-instance p1, Lcom/urbanairship/android/layout/environment/x;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/x;->$ttl:Lkotlin/time/e;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/x;->this$0:Lcom/urbanairship/android/layout/environment/y;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x;->$mutation:Lcom/urbanairship/android/layout/environment/w;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/android/layout/environment/x;-><init>(Lkotlin/time/e;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/environment/w;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/environment/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/environment/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/environment/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/environment/x;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/x;->$ttl:Lkotlin/time/e;

    .line 26
    iget-wide v3, p1, Lkotlin/time/e;->a:J

    .line 28
    iput v2, p0, Lcom/urbanairship/android/layout/environment/x;->label:I

    .line 30
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/x;->this$0:Lcom/urbanairship/android/layout/environment/y;

    .line 39
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x;->$mutation:Lcom/urbanairship/android/layout/environment/w;

    .line 41
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 43
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 45
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/urbanairship/android/layout/environment/h1;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/h1;->c:Ljava/util/Map;

    .line 57
    invoke-static {v3}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/w;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/urbanairship/android/layout/environment/w;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v4, p0}, Lcom/urbanairship/android/layout/environment/w;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-ne v4, v2, :cond_4

    .line 77
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/w;->b:Ljava/lang/String;

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    invoke-static {v1, v3}, Lcom/urbanairship/android/layout/environment/h1;->a(Lcom/urbanairship/android/layout/environment/h1;Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/h1;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
