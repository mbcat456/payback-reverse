.class public final Lde/payback/pay/ui/pinchange/newpin/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $newPin:Ljava/lang/String;

.field final synthetic $oldPin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/newpin/j;->$oldPin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/pinchange/newpin/j;->$newPin:Ljava/lang/String;

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
    new-instance v0, Lde/payback/pay/ui/pinchange/newpin/j;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/newpin/j;->$oldPin:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/j;->$newPin:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lde/payback/pay/ui/pinchange/newpin/j;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/newpin/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/pinchange/newpin/j;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/newpin/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->label:I

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
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 38
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/pay/sdk/r;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 44
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getUpdateSecretInteractor$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/pay/interactor/pinchange/a;

    .line 47
    move-result-object p1

    .line 48
    iget-object v5, p0, Lde/payback/pay/ui/pinchange/newpin/j;->$oldPin:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lde/payback/pay/ui/pinchange/newpin/j;->$newPin:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lde/payback/pay/ui/pinchange/newpin/j;->label:I

    .line 56
    check-cast p1, Lde/payback/pay/interactor/pinchange/d;

    .line 58
    invoke-virtual {p1, v5, v6, p0}, Lde/payback/pay/interactor/pinchange/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move-object v6, p1

    .line 66
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 68
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 70
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lde/payback/pay/ui/pinchange/newpin/g;

    .line 76
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 78
    invoke-direct {v8, p1, v4}, Lde/payback/pay/ui/pinchange/newpin/g;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    new-instance v9, Lde/payback/pay/ui/pinchange/newpin/h;

    .line 83
    invoke-direct {v9, v3, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 86
    new-instance v10, Lde/payback/pay/ui/pinchange/newpin/i;

    .line 88
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 90
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/newpin/j;->$newPin:Ljava/lang/String;

    .line 92
    invoke-direct {v10, p1, v2, v4}, Lde/payback/pay/ui/pinchange/newpin/i;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    iput-object v4, p0, Lde/payback/pay/ui/pinchange/newpin/j;->L$0:Ljava/lang/Object;

    .line 97
    iput v3, p0, Lde/payback/pay/ui/pinchange/newpin/j;->label:I

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Lde/payback/pay/sdk/b0;

    .line 102
    move-object v11, p0

    .line 103
    invoke-virtual/range {v5 .. v11}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 112
    iget-object p0, v11, Lde/payback/pay/ui/pinchange/newpin/j;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 119
    if-eqz v0, :cond_5

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 124
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 126
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/app/snack/p;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 133
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
