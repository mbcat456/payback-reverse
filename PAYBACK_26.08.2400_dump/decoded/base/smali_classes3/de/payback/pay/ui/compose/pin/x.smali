.class public final Lde/payback/pay/ui/compose/pin/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isBiometricAuth:Z

.field final synthetic $pin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/pin/x;->$pin:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/pin/x;->$isBiometricAuth:Z

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
    new-instance v0, Lde/payback/pay/ui/compose/pin/x;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/compose/pin/x;->$pin:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/pin/x;->$isBiometricAuth:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lde/payback/pay/ui/compose/pin/x;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/compose/pin/x;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/pin/x;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v10, p0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/x;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    :cond_2
    move-object v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 40
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/sdk/r;

    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 46
    invoke-static {p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getAuthenticatePinAndCheckPaymentMethodsStateInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/interactor/pinauth/d;

    .line 49
    move-result-object p1

    .line 50
    new-instance v5, Lde/payback/pay/model/pinauth/a;

    .line 52
    iget-object v6, p0, Lde/payback/pay/ui/compose/pin/x;->$pin:Ljava/lang/String;

    .line 54
    iget-object v7, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 56
    invoke-static {v7}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getArgs$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/ui/compose/pin/a;

    .line 59
    move-result-object v7

    .line 60
    iget-boolean v7, v7, Lde/payback/pay/ui/compose/pin/a;->a:Z

    .line 62
    invoke-direct {v5, v6, v7}, Lde/payback/pay/model/pinauth/a;-><init>(Ljava/lang/String;Z)V

    .line 65
    iget-object v6, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 67
    invoke-static {v6}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getArgs$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/ui/compose/pin/a;

    .line 70
    move-result-object v6

    .line 71
    iget-boolean v6, v6, Lde/payback/pay/ui/compose/pin/a;->c:Z

    .line 73
    if-nez v6, :cond_5

    .line 75
    iget-object v6, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 77
    invoke-static {v6}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$getArgs$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/ui/compose/pin/a;

    .line 80
    move-result-object v6

    .line 81
    iget-boolean v6, v6, Lde/payback/pay/ui/compose/pin/a;->d:Z

    .line 83
    if-eqz v6, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v6, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    move v6, v4

    .line 89
    :goto_1
    iput-object v1, p0, Lde/payback/pay/ui/compose/pin/x;->L$0:Ljava/lang/Object;

    .line 91
    iput v4, p0, Lde/payback/pay/ui/compose/pin/x;->label:I

    .line 93
    invoke-virtual {p1, v5, v6, p0}, Lde/payback/pay/interactor/pinauth/d;->a(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    move-object v5, p1

    .line 101
    check-cast v5, Lde/payback/pay/sdk/k;

    .line 103
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v8, Lde/payback/pay/ui/compose/pin/v;

    .line 110
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 112
    invoke-direct {v8, p1, v3}, Lde/payback/pay/ui/compose/pin/v;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    new-instance v9, Lde/payback/pay/ui/compose/pin/w;

    .line 117
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 119
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/x;->$pin:Ljava/lang/String;

    .line 121
    iget-boolean v6, p0, Lde/payback/pay/ui/compose/pin/x;->$isBiometricAuth:Z

    .line 123
    invoke-direct {v9, p1, v1, v6, v3}, Lde/payback/pay/ui/compose/pin/w;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 126
    iput-object v3, p0, Lde/payback/pay/ui/compose/pin/x;->L$0:Ljava/lang/Object;

    .line 128
    iput v2, p0, Lde/payback/pay/ui/compose/pin/x;->label:I

    .line 130
    const-string v6, "pay:pin_entry"

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v11, 0x4

    .line 134
    move-object v10, p0

    .line 135
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 141
    :goto_3
    return-object v0

    .line 142
    :cond_6
    :goto_4
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 144
    iget-object p0, v10, Lde/payback/pay/ui/compose/pin/x;->this$0:Lde/payback/pay/ui/compose/pin/PinModalViewModel;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 156
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 158
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->access$get_navEvents$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/channels/j;

    .line 161
    move-result-object p0

    .line 162
    new-instance v1, Lde/payback/pay/ui/compose/pin/i;

    .line 164
    invoke-direct {v1, v0}, Lde/payback/pay/ui/compose/pin/i;-><init>(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 167
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_7
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
