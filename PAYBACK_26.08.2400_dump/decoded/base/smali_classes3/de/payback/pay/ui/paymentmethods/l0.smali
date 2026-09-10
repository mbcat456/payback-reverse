.class public final synthetic Lde/payback/pay/ui/paymentmethods/l0;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/paymentmethods/n;

    .line 3
    check-cast p2, Lde/payback/pay/ui/paymentmethods/c;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 9
    check-cast p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 11
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$mapToState(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lde/payback/pay/ui/paymentmethods/n;Lde/payback/pay/ui/paymentmethods/c;)Lde/payback/pay/ui/paymentmethods/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
