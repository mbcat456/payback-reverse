.class public final Lde/payback/pay/ui/compose/tabhost/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/m0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

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
    new-instance p1, Lde/payback/pay/ui/compose/tabhost/m0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/m0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/tabhost/m0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/tabhost/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/tabhost/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/tabhost/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/tabhost/m0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/pay/ui/compose/tabhost/m0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 26
    iput v2, p0, Lde/payback/pay/ui/compose/tabhost/m0;->label:I

    .line 28
    invoke-static {p1, p0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$isMobileRedemptionUser(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 41
    iget-object p1, p0, Lde/payback/pay/ui/compose/tabhost/m0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 43
    sget-object v0, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 45
    invoke-virtual {p1, v0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->onSelectTab(Lpayback/feature/pay/ui/card/state/SelectedTab;)V

    .line 48
    iget-object p1, p0, Lde/payback/pay/ui/compose/tabhost/m0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 50
    invoke-static {p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$getSharedState$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 59
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    move-object v0, v11

    .line 64
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7ef

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v11, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    if-eqz v4, :cond_4

    .line 88
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/m0;->this$0:Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;

    .line 90
    invoke-static {p0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->access$get_directionsBottomSheet$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lkotlinx/coroutines/channels/j;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lde/payback/pay/ui/compose/tabhost/v;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/v;

    .line 96
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
