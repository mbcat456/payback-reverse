.class public final Lcom/google/firebase/sessions/l1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/p1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/l1;->this$0:Lcom/google/firebase/sessions/p1;

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
    new-instance p1, Lcom/google/firebase/sessions/l1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/l1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/l1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/l1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/firebase/sessions/l1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/l1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 28
    iget-object v1, p1, Lcom/google/firebase/sessions/p1;->e:Landroidx/datastore/core/k;

    .line 30
    new-instance v4, Lcom/google/firebase/sessions/k1;

    .line 32
    invoke-direct {v4, p1, v2}, Lcom/google/firebase/sessions/k1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput v3, p0, Lcom/google/firebase/sessions/l1;->label:I

    .line 37
    invoke-interface {v1, v4, p0}, Landroidx/datastore/core/k;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    iget-object p0, p0, Lcom/google/firebase/sessions/l1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 49
    iget-object p1, p0, Lcom/google/firebase/sessions/p1;->h:Lcom/google/firebase/sessions/m0;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->d:Lcom/google/firebase/sessions/u1;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/google/firebase/sessions/u1;->a()Lcom/google/firebase/sessions/t1;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {p1, v2, v0, v2, v1}, Lcom/google/firebase/sessions/m0;->a(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/t1;Ljava/util/Map;I)Lcom/google/firebase/sessions/m0;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/sessions/p1;->h:Lcom/google/firebase/sessions/m0;

    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "localSessionData"

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 77
    throw v2
.end method
