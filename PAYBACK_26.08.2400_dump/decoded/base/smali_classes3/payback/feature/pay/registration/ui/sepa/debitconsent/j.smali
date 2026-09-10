.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v10, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/pay/api/interactor/d;

    .line 48
    move-result-object p1

    .line 49
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->label:I

    .line 53
    check-cast p1, Lde/payback/pay/interactor/u;

    .line 55
    invoke-virtual {p1, v4, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 64
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 67
    move-result-object v5

    .line 68
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 70
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lpayback/feature/pay/registration/ui/sepa/debitconsent/h;

    .line 76
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 78
    invoke-direct {v7, p1, v3}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/h;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    new-instance v9, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;

    .line 83
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 85
    invoke-direct {v9, p1, v3}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->L$0:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->label:I

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v11, 0x8

    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 105
    iget-object p0, v10, Lpayback/feature/pay/registration/ui/sepa/debitconsent/j;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 117
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 119
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/app/snack/p;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 126
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
