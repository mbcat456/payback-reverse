.class public final Lde/payback/pay/ui/ecom/overview/t0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/t0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/ecom/overview/l;

    .line 3
    check-cast p2, Lde/payback/pay/ui/compose/shared/d;

    .line 5
    check-cast p3, Lde/payback/pay/interactor/abtests/g;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance v0, Lde/payback/pay/ui/ecom/overview/t0;

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/t0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 13
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/ecom/overview/t0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lde/payback/pay/ui/ecom/overview/t0;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lde/payback/pay/ui/ecom/overview/t0;->L$1:Ljava/lang/Object;

    .line 20
    iput-object p3, v0, Lde/payback/pay/ui/ecom/overview/t0;->L$2:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lde/payback/pay/ui/ecom/overview/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/t0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/ecom/overview/l;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/t0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 9
    iget-object v2, p0, Lde/payback/pay/ui/ecom/overview/t0;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v2, Lde/payback/pay/interactor/abtests/g;

    .line 13
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v3, p0, Lde/payback/pay/ui/ecom/overview/t0;->label:I

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    instance-of p1, v0, Lde/payback/pay/ui/ecom/overview/k;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, Lde/payback/pay/ui/ecom/overview/k;

    .line 30
    move-object v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/t0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 37
    new-instance p1, Ljava/math/BigDecimal;

    .line 39
    iget v3, v1, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 41
    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    invoke-static {p0, p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$convertToMoney(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    move-result-object v10

    .line 48
    iget p0, v1, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 50
    new-instance p1, Ljava/lang/Integer;

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    instance-of v8, v2, Lde/payback/pay/interactor/abtests/f;

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x26ff

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v5 .. v13}, Lde/payback/pay/ui/ecom/overview/k;->a(Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/math/BigDecimal;Ljava/lang/String;Lde/payback/pay/ui/ecom/overview/j;I)Lde/payback/pay/ui/ecom/overview/k;

    .line 70
    move-result-object v4

    .line 71
    :cond_1
    new-instance p0, Lde/payback/pay/ui/compose/shared/e;

    .line 73
    if-eqz v4, :cond_2

    .line 75
    move-object v0, v4

    .line 76
    :cond_2
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/shared/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/compose/shared/d;)V

    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v4
.end method
