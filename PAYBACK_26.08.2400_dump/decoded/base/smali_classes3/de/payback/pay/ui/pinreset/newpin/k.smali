.class public final Lde/payback/pay/ui/pinreset/newpin/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $validatedPin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/newpin/k;->$validatedPin:Ljava/lang/String;

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
    new-instance v0, Lde/payback/pay/ui/pinreset/newpin/k;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/k;->$validatedPin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lde/payback/pay/ui/pinreset/newpin/k;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinreset/newpin/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/pinreset/newpin/k;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinreset/newpin/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/newpin/k;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    move-object v11, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 38
    invoke-static {p1}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$getGetPinResetPinFlowInteractor$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lde/payback/pay/interactor/pinreset/b;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->$validatedPin:Ljava/lang/String;

    .line 44
    iput v2, p0, Lde/payback/pay/ui/pinreset/newpin/k;->label:I

    .line 46
    check-cast p1, Lde/payback/pay/interactor/pinreset/e;

    .line 48
    invoke-virtual {p1, v1, p0}, Lde/payback/pay/interactor/pinreset/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move-object v6, p1

    .line 56
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 58
    iget-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 60
    invoke-static {p1}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lde/payback/pay/sdk/r;

    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 66
    invoke-static {v1}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lde/payback/pay/ui/pinreset/newpin/g;

    .line 72
    invoke-direct {v8, v3, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance v9, Lde/payback/pay/ui/pinreset/newpin/h;

    .line 77
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 79
    invoke-direct {v9, v1, v4}, Lde/payback/pay/ui/pinreset/newpin/h;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    new-instance v10, Lde/payback/pay/ui/pinreset/newpin/j;

    .line 84
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 86
    iget-object v2, p0, Lde/payback/pay/ui/pinreset/newpin/k;->$validatedPin:Ljava/lang/String;

    .line 88
    invoke-direct {v10, v1, v2, v4}, Lde/payback/pay/ui/pinreset/newpin/j;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v4, p0, Lde/payback/pay/ui/pinreset/newpin/k;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lde/payback/pay/ui/pinreset/newpin/k;->label:I

    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Lde/payback/pay/sdk/b0;

    .line 98
    move-object v11, p0

    .line 99
    invoke-virtual/range {v5 .. v11}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 108
    iget-object p0, v11, Lde/payback/pay/ui/pinreset/newpin/k;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 120
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 122
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lde/payback/app/snack/p;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 129
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
