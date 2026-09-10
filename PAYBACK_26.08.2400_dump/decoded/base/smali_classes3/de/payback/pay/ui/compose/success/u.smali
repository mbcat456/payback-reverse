.class public final Lde/payback/pay/ui/compose/success/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/u;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/u;->$partnerShortName:Ljava/lang/String;

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
    new-instance p1, Lde/payback/pay/ui/compose/success/u;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/success/u;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/u;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/success/u;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/success/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/success/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/success/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/success/u;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lde/payback/pay/ui/compose/success/u;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/u;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lde/payback/pay/ui/compose/success/u;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 34
    invoke-static {p1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getRenderStateOrNull(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/ui/compose/success/g;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p1, Lde/payback/pay/ui/compose/success/g;->d:Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v1, p0, Lde/payback/pay/ui/compose/success/u;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 46
    iget-object v3, p0, Lde/payback/pay/ui/compose/success/u;->$partnerShortName:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v5, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v5, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v5, Lpayback/feature/analytics/common/c;

    .line 69
    const-string v6, "product.partnershortname"

    .line 71
    invoke-direct {v5, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v5, v3}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    move-result-object v7

    .line 78
    iput-object v1, p0, Lde/payback/pay/ui/compose/success/u;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/u;->L$1:Ljava/lang/Object;

    .line 82
    iput v2, p0, Lde/payback/pay/ui/compose/success/u;->label:I

    .line 84
    const-string v5, "pay_partner_super_qr_back"

    .line 86
    const-string v6, "pay:payment_confirmation_online"

    .line 88
    const/16 v9, 0x8

    .line 90
    move-object v8, p0

    .line 91
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_2

    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    move-object p0, v1

    .line 100
    :goto_0
    invoke-static {p0}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->access$get_destinations$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lkotlinx/coroutines/channels/j;

    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lde/payback/pay/ui/compose/success/s;

    .line 106
    invoke-direct {p1, v0}, Lde/payback/pay/ui/compose/success/s;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v8, p0

    .line 114
    iget-object p0, v8, Lde/payback/pay/ui/compose/success/u;->this$0:Lde/payback/pay/ui/compose/success/PaySuccessViewModel;

    .line 116
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->finishPayFlow()V

    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
