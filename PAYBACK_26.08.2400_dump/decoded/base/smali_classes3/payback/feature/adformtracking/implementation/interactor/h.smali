.class public final Lpayback/feature/adformtracking/implementation/interactor/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/adformtracking/implementation/interactor/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adformtracking/implementation/interactor/h;->$url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpayback/feature/adformtracking/implementation/interactor/h;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

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
    new-instance p1, Lpayback/feature/adformtracking/implementation/interactor/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/adformtracking/implementation/interactor/h;->$url:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/h;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/adformtracking/implementation/interactor/h;-><init>(Ljava/lang/String;Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adformtracking/implementation/interactor/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/adformtracking/implementation/interactor/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/adformtracking/implementation/interactor/h;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lokhttp3/Request$Builder;

    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lpayback/feature/adformtracking/implementation/interactor/h;->$url:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Cache-Control"

    .line 29
    const-string v1, "no-cache"

    .line 31
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Connection"

    .line 37
    const-string v1, "close"

    .line 39
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/h;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 49
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/p;->c:Lokhttp3/OkHttpClient;

    .line 51
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
