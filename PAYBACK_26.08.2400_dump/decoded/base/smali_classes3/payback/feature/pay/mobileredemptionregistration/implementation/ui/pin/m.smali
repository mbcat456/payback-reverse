.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->$pin:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move-object v12, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$isMobileRedemptionUserInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lde/payback/pay/api/interactor/b;

    .line 48
    move-result-object p1

    .line 49
    iput v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->label:I

    .line 51
    check-cast p1, Lde/payback/pay/interactor/m;

    .line 53
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 62
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;

    .line 68
    iget-object v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 70
    iget-object v6, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->$pin:Ljava/lang/String;

    .line 72
    invoke-direct {v1, v4, v6, v5}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/l;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 75
    iput v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->label:I

    .line 77
    invoke-static {p1, v1, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    move-object v7, p1

    .line 85
    check-cast v7, Lde/payback/pay/sdk/k;

    .line 87
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 89
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lde/payback/pay/sdk/r;

    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 95
    invoke-static {v1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/i;

    .line 101
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 103
    invoke-direct {v9, v1, v5}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/i;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 106
    new-instance v10, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/j;

    .line 108
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 110
    invoke-direct {v10, v1, v5}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/j;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v11, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/k;

    .line 115
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 117
    iget-object v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->$pin:Ljava/lang/String;

    .line 119
    invoke-direct {v11, v1, v3, v5}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/k;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 122
    iput-object v5, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->L$0:Ljava/lang/Object;

    .line 124
    iput v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->label:I

    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lde/payback/pay/sdk/b0;

    .line 129
    move-object v12, p0

    .line 130
    invoke-virtual/range {v6 .. v12}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_6
    :goto_3
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 139
    iget-object p0, v12, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/m;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 146
    if-eqz v0, :cond_7

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 151
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 153
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lde/payback/app/snack/p;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 160
    :cond_7
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
