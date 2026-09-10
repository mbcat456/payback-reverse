.class public final Lpayback/feature/pay/registration/ui/shared/success/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/j;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/success/j;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/success/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/success/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/success/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->label:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 15
    if-eq v1, v3, :cond_2

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v0, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    move-object v9, v0

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 50
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    move-object v7, v1

    .line 62
    move-object v1, p1

    .line 63
    :cond_3
    move-object v9, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 70
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/ui/shared/success/a;

    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/shared/success/a;->c:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_6

    .line 78
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 80
    invoke-static {v2}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/pay/sdk/r;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$isDefaultPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/interactor/y0;

    .line 87
    move-result-object v9

    .line 88
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$2:Ljava/lang/Object;

    .line 94
    iput-object v7, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$3:Ljava/lang/Object;

    .line 96
    iput v3, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->label:I

    .line 98
    invoke-virtual {v9, v1, p0}, Lpayback/feature/pay/registration/interactor/y0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v8, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :goto_0
    check-cast v1, Lde/payback/pay/sdk/k;

    .line 107
    invoke-static {v9}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lpayback/feature/pay/registration/ui/shared/success/h;

    .line 113
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 116
    new-instance v10, Lpayback/feature/pay/registration/ui/shared/success/i;

    .line 118
    invoke-direct {v10, v0, v5}, Lpayback/feature/pay/registration/ui/shared/success/i;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 121
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v9, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$3:Ljava/lang/Object;

    .line 129
    iput v4, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->label:I

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v0, v7

    .line 133
    const/16 v7, 0x8

    .line 135
    move-object v6, p0

    .line 136
    move-object v5, v10

    .line 137
    invoke-static/range {v0 .. v7}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    check-cast v0, Lde/payback/pay/sdk/e0;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    instance-of v1, v0, Lde/payback/pay/sdk/d0;

    .line 151
    if-eqz v1, :cond_7

    .line 153
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 155
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 157
    invoke-static {v9}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/app/snack/p;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v1, v1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 166
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->L$2:Ljava/lang/Object;

    .line 178
    iput v2, p0, Lpayback/feature/pay/registration/ui/shared/success/j;->label:I

    .line 180
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_7

    .line 186
    :goto_2
    return-object v8

    .line 187
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v0
.end method
