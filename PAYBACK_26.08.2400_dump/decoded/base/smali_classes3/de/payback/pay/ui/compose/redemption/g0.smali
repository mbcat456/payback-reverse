.class public final Lde/payback/pay/ui/compose/redemption/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/g0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

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
    new-instance v0, Lde/payback/pay/ui/compose/redemption/g0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/g0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/redemption/g0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/ui/compose/redemption/g0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/g0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/compose/redemption/g0;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lde/payback/pay/ui/compose/redemption/a1;

    .line 19
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$3:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v2, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 25
    iget-object v5, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v5, Lkotlinx/coroutines/flow/p2;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    instance-of p1, v0, Lpayback/feature/login/api/notifier/b;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/g0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 48
    invoke-static {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getNavigator$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 54
    invoke-interface {p0, v4}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of p1, v0, Lpayback/feature/login/api/notifier/c;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/g0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 64
    invoke-static {p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$get_state$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/g0;->this$0:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 70
    move-object v2, v0

    .line 71
    :goto_0
    move-object v5, p1

    .line 72
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 81
    invoke-interface {p1}, Lde/payback/pay/ui/compose/redemption/a1;->a()Z

    .line 84
    move-result p1

    .line 85
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v5, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v2, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v0, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$3:Ljava/lang/Object;

    .line 93
    iput-object v4, p0, Lde/payback/pay/ui/compose/redemption/g0;->L$4:Ljava/lang/Object;

    .line 95
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/g0;->label:I

    .line 97
    invoke-static {v2, p1, p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$transitionToRender(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 106
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 108
    invoke-virtual {v5, v0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    :cond_4
    move-object p1, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 122
    return-object v4
.end method
