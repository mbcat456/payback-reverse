.class final Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.core.persistence.repositories.DeleterImpl$deleteAll$2"
    f = "DeleterImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->invokeSuspend$lambda$1$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "failed to clear HTTP cache"

    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "wiped all local data"

    .line 3
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 5
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->label:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 17
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->access$getDatabase$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/room/t0;->clearAllTables()V

    .line 24
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 26
    :try_start_0
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->access$getOkHttpClient$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Lokhttp3/OkHttpClient;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lokhttp3/Cache;->evictAll()V

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance v1, Lkotlin/k;

    .line 46
    invoke-direct {v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 51
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->access$getTag$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/repositories/a;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/a;-><init>(I)V

    .line 74
    new-instance v3, Lkotlin/o;

    .line 76
    invoke-direct {v3, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-interface {v1, p1, v3, v0}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn(Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 84
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;->this$0:Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 90
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->access$getTag$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/repositories/a;

    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/a;-><init>(I)V

    .line 103
    new-instance v2, Lkotlin/o;

    .line 105
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 122
    return-object v1
.end method
