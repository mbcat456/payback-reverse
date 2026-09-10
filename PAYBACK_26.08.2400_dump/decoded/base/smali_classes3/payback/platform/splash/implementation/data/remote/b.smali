.class public final Lpayback/platform/splash/implementation/data/remote/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/splash/implementation/data/remote/c;


# direct methods
.method public constructor <init>(Lpayback/platform/splash/implementation/data/remote/c;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/splash/implementation/data/remote/b;->this$0:Lpayback/platform/splash/implementation/data/remote/c;

    .line 3
    iput-object p2, p0, Lpayback/platform/splash/implementation/data/remote/b;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/splash/implementation/data/remote/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/splash/implementation/data/remote/b;->this$0:Lpayback/platform/splash/implementation/data/remote/c;

    .line 5
    iget-object p0, p0, Lpayback/platform/splash/implementation/data/remote/b;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/splash/implementation/data/remote/b;-><init>(Lpayback/platform/splash/implementation/data/remote/c;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/splash/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/splash/implementation/data/remote/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/splash/implementation/data/remote/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/splash/implementation/data/remote/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/splash/implementation/data/remote/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$5:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object p0, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Lio/ktor/client/d;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpayback/platform/splash/implementation/data/remote/b;->this$0:Lpayback/platform/splash/implementation/data/remote/c;

    .line 50
    iget-object v2, p0, Lpayback/platform/splash/implementation/data/remote/b;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 52
    new-instance v5, Lio/ktor/client/request/d;

    .line 54
    invoke-direct {v5}, Lio/ktor/client/request/d;-><init>()V

    .line 57
    iget-object p1, p1, Lpayback/platform/splash/implementation/data/remote/c;->b:Lpayback/platform/paybackclient/api/m;

    .line 59
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 61
    iget-object v6, p1, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 63
    iget-object v6, v6, Lpayback/platform/paybackclient/api/f;->j:Ljava/lang/String;

    .line 65
    sget-object v7, Lpayback/platform/splash/implementation/data/remote/a;->INSTANCE:Lpayback/platform/splash/implementation/data/remote/a;

    .line 67
    iget-object v8, p1, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v7, "/"

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    const-string p1, ""

    .line 101
    :goto_1
    const-string v9, "/userflow-assets-"

    .line 103
    const-string v10, "splash-animation.json"

    .line 105
    invoke-static {v9, v8, v7, p1, v10}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, v5, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 114
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->e(Lio/ktor/http/s;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 117
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 119
    invoke-static {v5, p1, v5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 122
    move-result-object p1

    .line 123
    iput-object v4, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v4, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v4, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$3:Ljava/lang/Object;

    .line 131
    iput-object v4, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$4:Ljava/lang/Object;

    .line 133
    iput-object v4, p0, Lpayback/platform/splash/implementation/data/remote/b;->L$5:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lpayback/platform/splash/implementation/data/remote/b;->label:I

    .line 137
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_4

    .line 143
    return-object v1

    .line 144
    :cond_4
    return-object p0
.end method
