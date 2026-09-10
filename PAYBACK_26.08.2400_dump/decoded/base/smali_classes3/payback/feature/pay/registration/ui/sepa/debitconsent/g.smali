.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isMarketingConsentAccepted:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->$isMarketingConsentAccepted:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->$isMarketingConsentAccepted:Z

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v11, p0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    :cond_2
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 40
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/pay/sdk/r;

    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 46
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getAddSepaPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/interactor/k;

    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 52
    iget-object v6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 54
    invoke-static {v6}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->c:Ljava/lang/String;

    .line 60
    if-nez v6, :cond_4

    .line 62
    const-string v6, ""

    .line 64
    :cond_4
    move-object v7, v6

    .line 65
    iget-object v6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 67
    invoke-static {v6}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 70
    move-result-object v6

    .line 71
    iget-object v8, v6, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 73
    const/16 v10, 0x9

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v5 .. v11}, Lde/payback/pay/sdk/PaymentMethod$Sepa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->L$0:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->label:I

    .line 85
    invoke-virtual {p1, v5, p0}, Lpayback/feature/pay/registration/interactor/k;->a(Lde/payback/pay/sdk/PaymentMethod$Sepa;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    move-object v6, p1

    .line 93
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 95
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 97
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lpayback/feature/pay/registration/ui/sepa/debitconsent/e;

    .line 103
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 105
    invoke-direct {v8, p1, v4}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/e;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 108
    new-instance v10, Lpayback/feature/pay/registration/ui/sepa/debitconsent/f;

    .line 110
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 112
    iget-boolean v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->$isMarketingConsentAccepted:Z

    .line 114
    invoke-direct {v10, p1, v1, v4}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/f;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 117
    iput-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->L$0:Ljava/lang/Object;

    .line 119
    iput v2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->label:I

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v12, 0x8

    .line 124
    move-object v11, p0

    .line 125
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_5
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 134
    iget-object p0, v11, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 146
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 148
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/app/snack/p;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 155
    :cond_6
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
