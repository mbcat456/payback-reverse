.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final database:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;Lokhttp3/OkHttpClient;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->database:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 15
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 17
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 19
    const-string p1, "DeleterImpl"

    .line 21
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->tag:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->database:Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Lokhttp3/OkHttpClient;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 5
    new-instance v1, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl$deleteAll$2;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
