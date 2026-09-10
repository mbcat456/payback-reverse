.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $bottomSheetState:Landroidx/compose/material3/k9;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$bottomSheetState:Landroidx/compose/material3/k9;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$bottomSheetState:Landroidx/compose/material3/k9;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/payflow/paymentmethodselection/d;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/payflow/paymentmethodselection/m;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/ui/payflow/paymentmethodselection/m;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    instance-of p1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/l;

    .line 30
    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$bottomSheetState:Landroidx/compose/material3/k9;

    .line 34
    iput-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->L$0:Ljava/lang/Object;

    .line 36
    iput v4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->label:I

    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/material3/k9;->d(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast v0, Lde/payback/pay/ui/payflow/paymentmethodselection/l;

    .line 47
    iget-boolean p1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/l;->a:Z

    .line 49
    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object p1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/l;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of p1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/k;

    .line 78
    if-eqz p1, :cond_5

    .line 80
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/d;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-object v3
.end method
