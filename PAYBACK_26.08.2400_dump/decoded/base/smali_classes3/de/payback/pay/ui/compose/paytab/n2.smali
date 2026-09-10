.class public final Lde/payback/pay/ui/compose/paytab/n2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $payTransactionState:Lde/payback/pay/model/k0;

.field final synthetic $transactionResult:Lde/payback/pay/model/j0;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/j0;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/n2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/n2;->$transactionResult:Lde/payback/pay/model/j0;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/n2;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/compose/paytab/n2;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/n2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/n2;->$transactionResult:Lde/payback/pay/model/j0;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n2;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/compose/paytab/n2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/j0;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/n2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/n2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/n2;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/n2;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getTrackSuccessPaymentUiInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/paytab/w;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/n2;->$transactionResult:Lde/payback/pay/model/j0;

    .line 32
    check-cast v1, Lde/payback/pay/model/i0;

    .line 34
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/n2;->$payTransactionState:Lde/payback/pay/model/k0;

    .line 36
    iput v2, p0, Lde/payback/pay/ui/compose/paytab/n2;->label:I

    .line 38
    check-cast p1, Lde/payback/pay/interactor/paytab/x;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v2, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 45
    const-string v4, "product.paypartner"

    .line 47
    invoke-static {v2, v4}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v1, Lde/payback/pay/model/i0;->h:Ljava/lang/String;

    .line 53
    new-instance v5, Lkotlin/Pair;

    .line 55
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 60
    const-string v4, "product.payvalue"

    .line 62
    invoke-direct {v2, v4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 65
    iget-wide v6, v1, Lde/payback/pay/model/i0;->c:D

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 73
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v2, Lpayback/feature/analytics/common/c;

    .line 78
    const-string v4, "product.redemptionvalue"

    .line 80
    invoke-direct {v2, v4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 83
    iget v1, v1, Lde/payback/pay/model/i0;->j:I

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->d(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Lkotlin/Pair;

    .line 91
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    filled-new-array {v5, v6, v4}, [Lkotlin/Pair;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    move-result-object v1

    .line 102
    iget-object v4, p1, Lde/payback/pay/interactor/paytab/x;->a:Lpayback/feature/analytics/implementation/interactor/g;

    .line 104
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object p1, v3, Lde/payback/pay/model/k0;->d:Lde/payback/pay/ui/compose/shared/g;

    .line 111
    iget-object v6, p1, Lde/payback/pay/ui/compose/shared/g;->a:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/g;->b:Ljava/util/Map;

    .line 115
    invoke-static {p1, v1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v7

    .line 119
    const/16 v9, 0x8

    .line 121
    const-string v5, "payment"

    .line 123
    move-object v8, p0

    .line 124
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_2

    .line 130
    return-object v0

    .line 131
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method
