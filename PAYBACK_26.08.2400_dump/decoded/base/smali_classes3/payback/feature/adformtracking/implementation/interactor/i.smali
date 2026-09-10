.class public final Lpayback/feature/adformtracking/implementation/interactor/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/adformtracking/implementation/interactor/p;


# direct methods
.method public constructor <init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adformtracking/implementation/interactor/i;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

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
    new-instance p1, Lpayback/feature/adformtracking/implementation/interactor/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/i;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/adformtracking/implementation/interactor/i;-><init>(Lpayback/feature/adformtracking/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adformtracking/implementation/interactor/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/adformtracking/implementation/interactor/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/adformtracking/implementation/interactor/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/adformtracking/implementation/interactor/i;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lpayback/feature/adformtracking/implementation/interactor/i;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 12
    iget-object p1, p1, Lpayback/feature/adformtracking/implementation/interactor/p;->a:Landroid/app/Application;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lpayback/feature/adformtracking/implementation/interactor/a;

    .line 33
    iget-object v0, p0, Lpayback/feature/adformtracking/implementation/interactor/i;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 35
    const-string v1, "User opted out of Google AD ID tracking"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1}, Lpayback/feature/adformtracking/implementation/interactor/p;->h(Ljava/lang/String;)Landroidx/work/v;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lpayback/feature/adformtracking/implementation/interactor/a;-><init>(Landroidx/work/x;)V

    .line 47
    return-object p1

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 50
    new-instance p1, Lpayback/feature/adformtracking/implementation/interactor/a;

    .line 52
    iget-object v0, p0, Lpayback/feature/adformtracking/implementation/interactor/i;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 54
    const-string v1, "Advertising ID is null"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v1}, Lpayback/feature/adformtracking/implementation/interactor/p;->a(Ljava/lang/String;)Landroidx/work/u;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lpayback/feature/adformtracking/implementation/interactor/a;-><init>(Landroidx/work/x;)V

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lpayback/feature/adformtracking/implementation/interactor/b;

    .line 69
    invoke-direct {p1, v0}, Lpayback/feature/adformtracking/implementation/interactor/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    new-instance p1, Lpayback/feature/adformtracking/implementation/interactor/a;

    .line 75
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/interactor/i;->this$0:Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string p0, "No Google services detected"

    .line 82
    invoke-static {p0}, Lpayback/feature/adformtracking/implementation/interactor/p;->a(Ljava/lang/String;)Landroidx/work/u;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Lpayback/feature/adformtracking/implementation/interactor/a;-><init>(Landroidx/work/x;)V

    .line 89
    return-object p1

    .line 90
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
