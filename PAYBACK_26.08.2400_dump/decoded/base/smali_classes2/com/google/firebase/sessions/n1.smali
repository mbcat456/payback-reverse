.class public final Lcom/google/firebase/sessions/n1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sessionData:Lcom/google/firebase/sessions/m0;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/p1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/p1;Lcom/google/firebase/sessions/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/n1;->$sessionData:Lcom/google/firebase/sessions/m0;

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
    new-instance p1, Lcom/google/firebase/sessions/n1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/n1;->$sessionData:Lcom/google/firebase/sessions/m0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/n1;-><init>(Lcom/google/firebase/sessions/p1;Lcom/google/firebase/sessions/m0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/n1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/n1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/n1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 35
    iget-object v1, p1, Lcom/google/firebase/sessions/p1;->e:Landroidx/datastore/core/k;

    .line 37
    new-instance v5, Lcom/google/firebase/sessions/m1;

    .line 39
    invoke-direct {v5, p1, v2}, Lcom/google/firebase/sessions/m1;-><init>(Lcom/google/firebase/sessions/p1;Lkotlin/coroutines/Continuation;)V

    .line 42
    iput v4, p0, Lcom/google/firebase/sessions/n1;->label:I

    .line 44
    invoke-interface {v1, v5, p0}, Landroidx/datastore/core/k;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 56
    iget-object v1, p0, Lcom/google/firebase/sessions/n1;->$sessionData:Lcom/google/firebase/sessions/m0;

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/p1;->e(Lcom/google/firebase/sessions/m0;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 66
    iget-object p1, p1, Lcom/google/firebase/sessions/p1;->b:Lcom/google/firebase/sessions/b1;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/sessions/n1;->$sessionData:Lcom/google/firebase/sessions/m0;

    .line 70
    iget-object v1, v1, Lcom/google/firebase/sessions/m0;->a:Lcom/google/firebase/sessions/r0;

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/b1;->a(Lcom/google/firebase/sessions/r0;)Lcom/google/firebase/sessions/r0;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 78
    iget-object v4, p0, Lcom/google/firebase/sessions/n1;->$sessionData:Lcom/google/firebase/sessions/m0;

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static {v4, p1, v2, v2, v5}, Lcom/google/firebase/sessions/m0;->a(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/t1;Ljava/util/Map;I)Lcom/google/firebase/sessions/m0;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object v4, v1, Lcom/google/firebase/sessions/p1;->h:Lcom/google/firebase/sessions/m0;

    .line 90
    iget-object v1, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 92
    iget-object v1, v1, Lcom/google/firebase/sessions/p1;->c:Lcom/google/firebase/sessions/v0;

    .line 94
    check-cast v1, Lcom/google/firebase/sessions/z0;

    .line 96
    iget-object v4, v1, Lcom/google/firebase/sessions/z0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 98
    invoke-static {v4}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lcom/google/firebase/sessions/x0;

    .line 104
    invoke-direct {v5, v1, p1, v2}, Lcom/google/firebase/sessions/x0;-><init>(Lcom/google/firebase/sessions/z0;Lcom/google/firebase/sessions/r0;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {v4, v2, v2, v5, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 111
    iget-object v1, p0, Lcom/google/firebase/sessions/n1;->this$0:Lcom/google/firebase/sessions/p1;

    .line 113
    iget-object p1, p1, Lcom/google/firebase/sessions/r0;->a:Ljava/lang/String;

    .line 115
    sget-object v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 117
    iput v3, p0, Lcom/google/firebase/sessions/n1;->label:I

    .line 119
    invoke-static {v1, p1, v2, p0}, Lcom/google/firebase/sessions/p1;->a(Lcom/google/firebase/sessions/p1;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_3

    .line 125
    :goto_1
    return-object v0

    .line 126
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method
