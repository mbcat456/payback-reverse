.class public final Lpayback/feature/payselfservice/implementation/ui/mypay/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

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
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/mypay/m;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/m;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$isPayUserCacheInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/api/interactor/c;

    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->label:I

    .line 39
    check-cast p1, Lde/payback/pay/interactor/q;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, p0}, Lde/payback/pay/interactor/q;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 59
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lpayback/feature/payselfservice/implementation/analytics/b;->INSTANCE:Lpayback/feature/payselfservice/implementation/analytics/b;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput v3, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/m;->label:I

    .line 70
    const-string v1, "pay:service_overview"

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-static {p1, v1, v2, p0, v3}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
