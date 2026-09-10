.class public final Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

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
    new-instance p1, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$get_state$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 29
    move-result-object p1

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/c;

    .line 40
    sget-object v5, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/b;->INSTANCE:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/b;

    .line 42
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 50
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getLoginNotifier$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 56
    new-instance v4, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/g;

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v1, v5}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/g;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;I)V

    .line 62
    new-instance v5, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;

    .line 64
    invoke-direct {v5, v1, v2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput v3, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;->label:I

    .line 69
    invoke-static {p1, v4, v5, p0}, Lpayback/feature/login/api/ext/c;->a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
