.class public final Lde/payback/pay/ui/pinchange/oldpin/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->$pin:Ljava/lang/String;

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
    new-instance v0, Lde/payback/pay/ui/pinchange/oldpin/l;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lde/payback/pay/ui/pinchange/oldpin/l;-><init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/oldpin/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/pinchange/oldpin/l;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/oldpin/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

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
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 38
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lde/payback/pay/sdk/r;

    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 44
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$getAuthenticatePinInteractor$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lde/payback/pay/interactor/pinauth/m;

    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Lde/payback/pay/model/pinauth/a;

    .line 50
    iget-object v6, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->$pin:Ljava/lang/String;

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, v6, v7}, Lde/payback/pay/model/pinauth/a;-><init>(Ljava/lang/String;Z)V

    .line 56
    iput-object v1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->L$0:Ljava/lang/Object;

    .line 58
    iput v2, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->label:I

    .line 60
    check-cast p1, Lde/payback/pay/interactor/pinauth/r;

    .line 62
    invoke-virtual {p1, v5, p0}, Lde/payback/pay/interactor/pinauth/r;->b(Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move-object v6, p1

    .line 70
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 72
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 74
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lde/payback/pay/ui/pinchange/oldpin/i;

    .line 80
    invoke-direct {v8, v4, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    new-instance v9, Lde/payback/pay/ui/pinchange/oldpin/j;

    .line 85
    invoke-direct {v9, v4, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 88
    new-instance v10, Lde/payback/pay/ui/pinchange/oldpin/k;

    .line 90
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 92
    iget-object v2, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->$pin:Ljava/lang/String;

    .line 94
    invoke-direct {v10, p1, v2, v3}, Lde/payback/pay/ui/pinchange/oldpin/k;-><init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 97
    iput-object v3, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->L$0:Ljava/lang/Object;

    .line 99
    iput v4, p0, Lde/payback/pay/ui/pinchange/oldpin/l;->label:I

    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Lde/payback/pay/sdk/b0;

    .line 104
    move-object v11, p0

    .line 105
    invoke-virtual/range {v5 .. v11}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 114
    iget-object p0, v11, Lde/payback/pay/ui/pinchange/oldpin/l;->this$0:Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 126
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 128
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lde/payback/app/snack/p;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 135
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
