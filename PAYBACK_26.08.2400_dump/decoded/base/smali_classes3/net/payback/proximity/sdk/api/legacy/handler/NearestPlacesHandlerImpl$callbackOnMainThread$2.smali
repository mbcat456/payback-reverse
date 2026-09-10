.class final Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->callbackOnMainThread(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "net.payback.proximity.sdk.api.legacy.handler.NearestPlacesHandlerImpl$callbackOnMainThread$2"
    f = "NearestPlacesHandlerImpl.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 3
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->$result:Ljava/util/List;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->invokeSuspend$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "your callback-function threw an exception: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->$result:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;-><init>(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->$result:Ljava/util/List;

    .line 35
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 37
    sget-object v4, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 39
    new-instance v5, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2$1$1;

    .line 41
    invoke-direct {v5, p1, v1, v2}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 44
    iput-object v2, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->L$0:Ljava/lang/Object;

    .line 46
    iput v3, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->label:I

    .line 48
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance v0, Lkotlin/k;

    .line 60
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 63
    move-object p1, v0

    .line 64
    :goto_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl$callbackOnMainThread$2;->this$0:Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 66
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 74
    if-nez v0, :cond_3

    .line 76
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getLogger$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;->access$getTag$p(Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/handler/c;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0, p1}, Lnet/payback/proximity/sdk/api/legacy/handler/c;-><init>(ILjava/lang/Object;)V

    .line 93
    new-instance v3, Lkotlin/o;

    .line 95
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    throw p1

    .line 106
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
