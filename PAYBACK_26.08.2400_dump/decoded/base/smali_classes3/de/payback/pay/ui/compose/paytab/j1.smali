.class public final Lde/payback/pay/ui/compose/paytab/j1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $couponId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/j1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/j1;->$couponId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/paytab/j1;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/j1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/j1;->$couponId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/paytab/j1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/j1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/j1;->label:I

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
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v4

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/j1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lde/payback/pay/ui/compose/paytab/m0;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    move-object v5, p0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/j1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 36
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/paytab/n0;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/j1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 46
    instance-of p1, p1, Lde/payback/pay/ui/compose/paytab/l0;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-static {v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 53
    move-result-object v5

    .line 54
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object v4, p0, Lde/payback/pay/ui/compose/paytab/j1;->L$0:Ljava/lang/Object;

    .line 66
    iput v2, p0, Lde/payback/pay/ui/compose/paytab/j1;->label:I

    .line 68
    const-string v6, "pay_golden_reg_activate_coupon"

    .line 70
    const-string v7, "pay:reg_tab_info"

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v10, 0xc

    .line 75
    move-object v9, p0

    .line 76
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v5, v9

    .line 81
    if-ne p0, v0, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v5, p0

    .line 85
    move-object p0, v1

    .line 86
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 89
    move-result-object v1

    .line 90
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/paytab/n0;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 106
    move-result-object p0

    .line 107
    instance-of p0, p0, Lde/payback/pay/model/r;

    .line 109
    if-eqz p0, :cond_4

    .line 111
    sget-object p0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string p0, "pay_golden_card_coupon_info"

    .line 118
    :goto_1
    move-object v2, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string p0, "pay_activate_golden_button"

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    iput-object v4, v5, Lde/payback/pay/ui/compose/paytab/j1;->L$0:Ljava/lang/Object;

    .line 130
    iput v3, v5, Lde/payback/pay/ui/compose/paytab/j1;->label:I

    .line 132
    const-string v3, "pay:payment"

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v6, 0xc

    .line 137
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_5

    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_5
    :goto_4
    iget-object p0, v5, Lde/payback/pay/ui/compose/paytab/j1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 146
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getNavigator$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 149
    move-result-object p0

    .line 150
    iget-object p1, v5, Lde/payback/pay/ui/compose/paytab/j1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 152
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getCouponRouter$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v5, Lde/payback/pay/ui/compose/paytab/j1;->$couponId:Ljava/lang/String;

    .line 158
    invoke-interface {p1, v0}, Lpayback/feature/coupon/api/navigation/CouponRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 164
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0
.end method
