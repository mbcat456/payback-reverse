.class public final Lcom/urbanairship/android/layout/assets/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/assets/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/g;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/g;->$identifier:Ljava/lang/String;

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
    new-instance p1, Lcom/urbanairship/android/layout/assets/g;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/assets/g;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/g;->$identifier:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/assets/g;-><init>(Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/assets/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/assets/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/assets/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/urbanairship/android/layout/assets/g;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/assets/g;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 13
    iget-object v0, p1, Lcom/urbanairship/android/layout/assets/h;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    iget-object v2, p0, Lcom/urbanairship/android/layout/assets/g;->$identifier:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    :try_start_0
    iget-object p1, p1, Lcom/urbanairship/android/layout/assets/h;->e:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlinx/coroutines/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 35
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 37
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/assets/g;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 42
    iget-object p1, p1, Lcom/urbanairship/android/layout/assets/h;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 44
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/g;->$identifier:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lcom/urbanairship/util/j0;->INSTANCE:Lcom/urbanairship/util/j0;

    .line 54
    new-instance v1, Ljava/io/File;

    .line 56
    iget-object p1, p1, Lcom/urbanairship/android/layout/assets/m;->a:Ljava/io/File;

    .line 58
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Lcom/urbanairship/util/j0;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lcom/urbanairship/actions/o1;

    .line 71
    const/16 v0, 0xe

    .line 73
    invoke-direct {p1, v0}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 76
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    throw p0

    .line 87
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v1
.end method
