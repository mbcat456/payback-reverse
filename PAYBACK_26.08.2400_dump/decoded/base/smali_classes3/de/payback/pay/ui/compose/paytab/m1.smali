.class public final Lde/payback/pay/ui/compose/paytab/m1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/m1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/paytab/m1;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/m1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/paytab/m1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/m1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/m1;->label:I

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
    move-object v9, p0

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    move-object v9, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/m1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 35
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 38
    move-result-object v5

    .line 39
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput v2, p0, Lde/payback/pay/ui/compose/paytab/m1;->label:I

    .line 51
    const-string v6, "pay_go_to_scratch_card_home_from_card"

    .line 53
    const-string v7, "pay:payment"

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v10, 0xc

    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p0, v9, Lde/payback/pay/ui/compose/paytab/m1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 68
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$isPayRewardsEweAcceptedInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/scratchcard/q0;

    .line 71
    move-result-object p0

    .line 72
    iput v3, v9, Lde/payback/pay/ui/compose/paytab/m1;->label:I

    .line 74
    check-cast p0, Lde/payback/pay/interactor/scratchcard/s0;

    .line 76
    invoke-virtual {p0, v9}, Lde/payback/pay/interactor/scratchcard/s0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    iget-object p1, v9, Lde/payback/pay/ui/compose/paytab/m1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 91
    if-eqz p0, :cond_5

    .line 93
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getPayRouter$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/api/navigation/a;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lde/payback/pay/api/navigation/a;->c(Lde/payback/pay/api/navigation/a;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getNavigator$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p1, "PAY_TAB"

    .line 112
    invoke-static {p1, v4}, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 121
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method
