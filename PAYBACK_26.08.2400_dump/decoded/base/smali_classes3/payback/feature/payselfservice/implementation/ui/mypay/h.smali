.class public final Lpayback/feature/payselfservice/implementation/ui/mypay/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

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
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/h;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    move-object v12, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v2, Lde/payback/pay/sdk/r;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    :cond_2
    move-object v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 43
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/sdk/r;

    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 49
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$isPayUserNetworkInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/api/interactor/d;

    .line 52
    move-result-object p1

    .line 53
    iput-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->L$1:Ljava/lang/Object;

    .line 57
    iput v4, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->label:I

    .line 59
    check-cast p1, Lde/payback/pay/interactor/u;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v4, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 71
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 74
    move-result-object v7

    .line 75
    sget-object p1, Lpayback/feature/payselfservice/implementation/analytics/b;->INSTANCE:Lpayback/feature/payselfservice/implementation/analytics/b;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v11, Lpayback/feature/payselfservice/implementation/ui/mypay/g;

    .line 82
    invoke-direct {v11, v0, v5}, Lpayback/feature/payselfservice/implementation/ui/mypay/g;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object v5, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v5, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->L$1:Ljava/lang/Object;

    .line 89
    iput v3, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->label:I

    .line 91
    const-string v8, "pay:service_overview"

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v13, 0xc

    .line 97
    move-object v12, p0

    .line 98
    invoke-static/range {v6 .. v13}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 107
    iget-object p0, v12, Lpayback/feature/payselfservice/implementation/ui/mypay/h;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 118
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 120
    invoke-static {p0}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getSnackbarManager$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/app/snack/p;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 129
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
.end method
