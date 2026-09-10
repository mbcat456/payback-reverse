.class public final Lde/payback/pay/ui/compose/denial/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onCtaBackToMobileCardClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onCtaPayByAlternativePaymentClicked:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/k;->$onCtaBackToMobileCardClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/denial/k;->$onCtaPayByAlternativePaymentClicked:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/denial/k;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/denial/k;->$onCtaBackToMobileCardClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/k;->$onCtaPayByAlternativePaymentClicked:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/compose/denial/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/compose/denial/k;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/compose/denial/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/denial/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/denial/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/denial/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/compose/denial/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/pay/ui/compose/denial/k;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lde/payback/pay/ui/compose/denial/k;->$onCtaBackToMobileCardClicked:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/k;->$onCtaPayByAlternativePaymentClicked:Lkotlin/jvm/functions/n;

    .line 19
    instance-of v1, v0, Lde/payback/pay/ui/compose/denial/n;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, v0, Lde/payback/pay/ui/compose/denial/o;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    check-cast v0, Lde/payback/pay/ui/compose/denial/o;

    .line 33
    iget-object p1, v0, Lde/payback/pay/ui/compose/denial/o;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 35
    iget-object v0, v0, Lde/payback/pay/ui/compose/denial/o;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 37
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v2
.end method
