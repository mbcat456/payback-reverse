.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;
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
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->label:I

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
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getReplaceSepaPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/interactor/b2;

    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 51
    iget-object v6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 53
    invoke-static {v6}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->c:Ljava/lang/String;

    .line 59
    if-nez v6, :cond_4

    .line 61
    const-string v6, ""

    .line 63
    :cond_4
    move-object v7, v6

    .line 64
    iget-object v6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 66
    invoke-static {v6}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v6, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 72
    const/16 v10, 0x9

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v5 .. v11}, Lde/payback/pay/sdk/PaymentMethod$Sepa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->label:I

    .line 84
    invoke-virtual {p1, v5, p0}, Lpayback/feature/pay/registration/interactor/b2;->a(Lde/payback/pay/sdk/PaymentMethod$Sepa;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    move-object v6, p1

    .line 92
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 94
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 96
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lpayback/feature/pay/registration/ui/sepa/debitconsent/q;

    .line 102
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 104
    invoke-direct {v8, p1, v4}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/q;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v10, Lpayback/feature/pay/registration/ui/sepa/debitconsent/r;

    .line 109
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 111
    invoke-direct {v10, p1, v4}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/r;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 114
    iput-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->L$0:Ljava/lang/Object;

    .line 116
    iput v2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->label:I

    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v12, 0x8

    .line 121
    move-object v11, p0

    .line 122
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_5
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 131
    iget-object p0, v11, Lpayback/feature/pay/registration/ui/sepa/debitconsent/s;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 143
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 145
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/app/snack/p;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 152
    :cond_6
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
