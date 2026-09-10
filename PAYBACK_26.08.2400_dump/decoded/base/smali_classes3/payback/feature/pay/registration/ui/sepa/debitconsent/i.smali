.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->this$0:Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;

    .line 36
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$getArgs(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Lpayback/feature/pay/registration/ui/shared/summary/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/summary/b;

    .line 45
    sget-object v1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 52
    iget-object v7, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v2, "pay:reg_summary_sepa"

    .line 59
    const v3, 0x7f080134

    .line 62
    const v4, 0x7f14105c

    .line 65
    const-string v5, ""

    .line 67
    invoke-static/range {v2 .. v7}, Lpayback/feature/pay/registration/ui/shared/summary/b;->a(Ljava/lang/String;IILjava/lang/String;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 73
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-boolean v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->Z$0:Z

    .line 79
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/i;->label:I

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0, p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->access$addPaymentMethod(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
