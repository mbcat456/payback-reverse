.class public final Lpayback/platform/onboarding/implementation/data/remote/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field final synthetic $resource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/onboarding/implementation/data/remote/c;


# direct methods
.method public constructor <init>(Lpayback/platform/onboarding/implementation/data/remote/c;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->this$0:Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 3
    iput-object p2, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->$resource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 5
    iput-object p3, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onboarding/implementation/data/remote/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->this$0:Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 5
    iget-object v2, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->$resource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 7
    iget-object p0, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/onboarding/implementation/data/remote/b;-><init>(Lpayback/platform/onboarding/implementation/data/remote/c;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/onboarding/implementation/data/remote/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/onboarding/implementation/data/remote/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/onboarding/implementation/data/remote/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$5:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object p0, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->this$0:Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 50
    iget-object v2, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->$resource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 52
    iget-object v5, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 54
    new-instance v6, Lio/ktor/client/request/d;

    .line 56
    invoke-direct {v6}, Lio/ktor/client/request/d;-><init>()V

    .line 59
    iget-object p1, p1, Lpayback/platform/onboarding/implementation/data/remote/c;->b:Lpayback/platform/paybackclient/api/m;

    .line 61
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 63
    iget-object v7, p1, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 65
    iget-object v7, v7, Lpayback/platform/paybackclient/api/f;->l:Ljava/lang/String;

    .line 67
    sget-object v8, Lpayback/platform/onboarding/implementation/data/remote/a;->INSTANCE:Lpayback/platform/onboarding/implementation/data/remote/a;

    .line 69
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->getResourceName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v8, "/onboarding/"

    .line 86
    const-string v9, ".json"

    .line 88
    const-string v10, "/userflow-assets-"

    .line 90
    invoke-static {v10, p1, v8, v2, v9}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, v6, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 99
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->e(Lio/ktor/http/s;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 102
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 104
    invoke-static {v6, p1, v6, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 107
    move-result-object p1

    .line 108
    iput-object v4, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v4, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v4, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$2:Ljava/lang/Object;

    .line 114
    iput-object v4, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$3:Ljava/lang/Object;

    .line 116
    iput-object v4, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$4:Ljava/lang/Object;

    .line 118
    iput-object v4, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->L$5:Ljava/lang/Object;

    .line 120
    iput v3, p0, Lpayback/platform/onboarding/implementation/data/remote/b;->label:I

    .line 122
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_2

    .line 128
    return-object v1

    .line 129
    :cond_2
    return-object p0
.end method
