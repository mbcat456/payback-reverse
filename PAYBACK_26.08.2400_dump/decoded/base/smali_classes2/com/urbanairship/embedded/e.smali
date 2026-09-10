.class public final Lcom/urbanairship/embedded/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

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
    new-instance p1, Lcom/urbanairship/embedded/e;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/embedded/e;-><init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/embedded/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/embedded/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/embedded/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/urbanairship/embedded/e;->label:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-object p1, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 28
    sget v0, Lcom/urbanairship/embedded/AirshipEmbeddedView;->e:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p1, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p1, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 40
    invoke-virtual {p1}, Lcom/urbanairship/embedded/AirshipEmbeddedView;->getSelection()Lcom/urbanairship/embedded/c;

    .line 43
    iget-object p1, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 51
    new-instance v0, Lcom/urbanairship/embedded/d;

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/embedded/d;-><init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;I)V

    .line 57
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    iget-object p0, p0, Lcom/urbanairship/embedded/e;->this$0:Lcom/urbanairship/embedded/AirshipEmbeddedView;

    .line 63
    new-instance p1, Lcom/urbanairship/embedded/d;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/embedded/d;-><init>(Lcom/urbanairship/embedded/AirshipEmbeddedView;I)V

    .line 69
    invoke-static {v2, p1, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
