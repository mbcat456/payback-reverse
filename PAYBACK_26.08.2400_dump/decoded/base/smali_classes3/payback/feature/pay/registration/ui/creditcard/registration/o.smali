.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/creditcard/registration/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/o;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 32
    new-instance v4, Lpayback/feature/pay/registration/ui/creditcard/registration/g;

    .line 34
    invoke-direct {v4, v1, v3}, Lpayback/feature/pay/registration/ui/creditcard/registration/g;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;I)V

    .line 37
    new-instance v5, Lpayback/feature/pay/registration/ui/creditcard/registration/g;

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v5, v1, v6}, Lpayback/feature/pay/registration/ui/creditcard/registration/g;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;I)V

    .line 43
    new-instance v6, Lpayback/feature/pay/registration/ui/creditcard/registration/n;

    .line 45
    invoke-direct {v6, v1, v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/n;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->label:I

    .line 50
    invoke-static {p1, v4, v5, v6, p0}, Lpayback/feature/pay/registration/ext/d;->a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/o;->this$0:Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;

    .line 59
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->access$get_isLoading$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 62
    move-result-object p0

    .line 63
    :cond_3
    move-object p1, p0

    .line 64
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 66
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
