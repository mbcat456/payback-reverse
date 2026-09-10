.class public final Lpayback/feature/pay/registration/ui/shared/summary/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isConsentGranted:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->$isConsentGranted:Z

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
    new-instance p1, Lpayback/feature/pay/registration/ui/shared/summary/k;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->$isConsentGranted:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/summary/k;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/summary/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/summary/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/summary/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$isMarketingConsentGranted$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->$isConsentGranted:Z

    .line 32
    :cond_2
    move-object v4, p1

    .line 33
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 35
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 54
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->this$0:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;

    .line 60
    new-instance v4, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 62
    const/16 v5, 0xb

    .line 64
    invoke-direct {v4, v5, v1}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v5, Lpayback/feature/pay/registration/ui/shared/summary/j;

    .line 69
    invoke-direct {v5, v1, v2}, Lpayback/feature/pay/registration/ui/shared/summary/j;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput v3, p0, Lpayback/feature/pay/registration/ui/shared/summary/k;->label:I

    .line 74
    invoke-static {p1, v4, v5, p0}, Lpayback/feature/pay/registration/ext/d;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method
