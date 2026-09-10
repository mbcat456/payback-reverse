.class public final Lde/payback/pay/ui/compose/pin/pinresetrequired/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;-><init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->label:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    move-object v0, p1

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lde/payback/pay/sdk/r;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    move-object v2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lde/payback/pay/sdk/r;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    move-object v3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 52
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/pay/sdk/r;

    .line 55
    move-result-object v0

    .line 56
    iget-object v5, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 58
    invoke-static {v5}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/pay/api/interactor/d;

    .line 61
    move-result-object v5

    .line 62
    iput-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->label:I

    .line 66
    check-cast v5, Lde/payback/pay/interactor/u;

    .line 68
    invoke-virtual {v5, v3, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v8, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    check-cast v3, Lde/payback/core/api/d1;

    .line 77
    invoke-static {v3}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;

    .line 83
    iget-object v7, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 85
    invoke-direct {v5, v7, v4}, Lde/payback/pay/ui/compose/pin/pinresetrequired/d;-><init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->L$0:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->label:I

    .line 92
    invoke-static {v3, v5, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v8, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    check-cast v2, Lde/payback/pay/sdk/k;

    .line 101
    sget-object v3, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v5, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;

    .line 108
    iget-object v3, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 110
    invoke-direct {v5, v3, v4}, Lde/payback/pay/ui/compose/pin/pinresetrequired/f;-><init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    iput-object v4, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->L$0:Ljava/lang/Object;

    .line 115
    iput v1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->label:I

    .line 117
    move-object v1, v2

    .line 118
    const-string v2, "pay:pin_entry"

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v7, 0xc

    .line 124
    move-object v6, p0

    .line 125
    invoke-static/range {v0 .. v7}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v8, :cond_6

    .line 131
    :goto_2
    return-object v8

    .line 132
    :cond_6
    :goto_3
    check-cast v0, Lde/payback/pay/sdk/e0;

    .line 134
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v2, v0, Lde/payback/pay/sdk/d0;

    .line 141
    if-eqz v2, :cond_7

    .line 143
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 145
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 147
    invoke-static {v1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/app/snack/p;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object v1, v1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 156
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_7
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;->this$0:Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;

    .line 161
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 164
    move-result-object v0

    .line 165
    :cond_8
    move-object v1, v0

    .line 166
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 168
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v3, v4}, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->a(Lde/payback/pay/ui/compose/pin/pinresetrequired/c;Z)Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object v0
.end method
