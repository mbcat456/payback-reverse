.class public final Lde/payback/pay/ui/compose/redemption/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cardsBottomSheetState:Lpayback/feature/cards/api/c;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;Lpayback/feature/cards/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/x;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/x;->$viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    iput-object p4, p0, Lde/payback/pay/ui/compose/redemption/x;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/redemption/x;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/x;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/compose/redemption/x;->$viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/x;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 9
    invoke-direct {v0, v1, v2, p2, p0}, Lde/payback/pay/ui/compose/redemption/x;-><init>(Landroid/content/Context;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;Lpayback/feature/cards/api/c;)V

    .line 12
    iput-object p1, v0, Lde/payback/pay/ui/compose/redemption/x;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/e0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/x;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/redemption/e0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/compose/redemption/x;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    instance-of p1, v0, Lde/payback/pay/ui/compose/redemption/c0;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/x;->$context:Landroid/content/Context;

    .line 41
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/x;->$viewModel:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 43
    const-string v0, "https://www.payback.de/site-mobile/howto-pay?inappheader=true"

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 51
    const/16 v2, 0x77e

    .line 53
    invoke-direct {v1, v0, v6, v6, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p0, p1, v1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->createInAppBrowserIntent(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of p1, v0, Lde/payback/pay/ui/compose/redemption/d0;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    check-cast v0, Lde/payback/pay/ui/compose/redemption/d0;

    .line 70
    iget-boolean p1, v0, Lde/payback/pay/ui/compose/redemption/d0;->a:Z

    .line 72
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/x;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 74
    iput-object v6, p0, Lde/payback/pay/ui/compose/redemption/x;->L$0:Ljava/lang/Object;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    iput v5, p0, Lde/payback/pay/ui/compose/redemption/x;->label:I

    .line 80
    check-cast v0, Lpayback/feature/cards/implementation/ui/d;

    .line 82
    invoke-virtual {v0, p0}, Lpayback/feature/cards/implementation/ui/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput v4, p0, Lde/payback/pay/ui/compose/redemption/x;->label:I

    .line 91
    check-cast v0, Lpayback/feature/cards/implementation/ui/d;

    .line 93
    invoke-virtual {v0, p0}, Lpayback/feature/cards/implementation/ui/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of p1, v0, Lde/payback/pay/ui/compose/redemption/b0;

    .line 102
    if-eqz p1, :cond_7

    .line 104
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/x;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 106
    iput-object v6, p0, Lde/payback/pay/ui/compose/redemption/x;->L$0:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/x;->label:I

    .line 110
    check-cast p1, Lpayback/feature/cards/implementation/ui/d;

    .line 112
    invoke-virtual {p1, p0}, Lpayback/feature/cards/implementation/ui/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_6

    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0

    .line 122
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    return-object v6
.end method
