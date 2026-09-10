.class public final Lpayback/feature/pay/registration/ui/sepa/registration/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $bankAccount:Lpayback/feature/pay/registration/model/c;

.field final synthetic $pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->$bankAccount:Lpayback/feature/pay/registration/model/c;

    .line 5
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/registration/k;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->$bankAccount:Lpayback/feature/pay/registration/model/c;

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lpayback/feature/pay/registration/ui/sepa/registration/k;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/registration/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/registration/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->label:I

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
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getGetMemberDataInteractor$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lpayback/feature/member/api/interactor/b;

    .line 48
    move-result-object p1

    .line 49
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 70
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    new-instance v9, Lpayback/feature/pay/registration/ui/sepa/registration/j;

    .line 76
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 78
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->$bankAccount:Lpayback/feature/pay/registration/model/c;

    .line 80
    iget-object v7, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->$pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 82
    invoke-direct {v9, p1, v1, v7, v2}, Lpayback/feature/pay/registration/ui/sepa/registration/j;-><init>(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;Lpayback/feature/pay/registration/model/c;Lpayback/feature/pay/registration/ui/setpin/PinResult;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->L$0:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lpayback/feature/pay/registration/ui/sepa/registration/k;->label:I

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v11, 0xc

    .line 93
    move-object v10, p0

    .line 94
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 103
    iget-object p0, v10, Lpayback/feature/pay/registration/ui/sepa/registration/k;->this$0:Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 115
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 117
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/registration/SepaFormViewModel;)Lde/payback/app/snack/p;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 124
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
