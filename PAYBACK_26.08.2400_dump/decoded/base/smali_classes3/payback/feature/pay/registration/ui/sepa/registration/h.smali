.class public final Lpayback/feature/pay/registration/ui/sepa/registration/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $localBankAccountResult:Lpayback/feature/pay/registration/model/c;

.field final synthetic $pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->$localBankAccountResult:Lpayback/feature/pay/registration/model/c;

    .line 5
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/registration/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 5
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->$localBankAccountResult:Lpayback/feature/pay/registration/model/c;

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/h;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/registration/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/registration/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 26
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->$localBankAccountResult:Lpayback/feature/pay/registration/model/c;

    .line 28
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 30
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->label:I

    .line 32
    invoke-static {p1, v1, v4, p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$openDebitConsentScreen(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 41
    invoke-static {p1, v2}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$setBankAccountResponse$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;)V

    .line 44
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/h;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 46
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$get_isLoading$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 49
    move-result-object p0

    .line 50
    :cond_3
    move-object p1, p0

    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
