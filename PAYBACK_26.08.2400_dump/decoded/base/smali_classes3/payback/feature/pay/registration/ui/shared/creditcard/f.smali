.class public final Lpayback/feature/pay/registration/ui/shared/creditcard/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/f;-><init>(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->access$getGetMemberDataInteractor$p(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lpayback/feature/member/api/interactor/b;

    .line 48
    move-result-object p1

    .line 49
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->label:I

    .line 53
    check-cast p1, Lde/payback/feature/member/interactor/d;

    .line 55
    invoke-virtual {p1, v4, p0}, Lde/payback/feature/member/interactor/d;->b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 70
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    new-instance v9, Lpayback/feature/pay/registration/ui/shared/creditcard/e;

    .line 76
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 78
    invoke-direct {v9, p1, v2}, Lpayback/feature/pay/registration/ui/shared/creditcard/e;-><init>(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->L$0:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->label:I

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v11, 0xc

    .line 89
    move-object v10, p0

    .line 90
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 99
    iget-object p0, v10, Lpayback/feature/pay/registration/ui/shared/creditcard/f;->this$0:Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 111
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 113
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/creditcard/CreditCardFormSharedViewModel;)Lde/payback/app/snack/p;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 120
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
