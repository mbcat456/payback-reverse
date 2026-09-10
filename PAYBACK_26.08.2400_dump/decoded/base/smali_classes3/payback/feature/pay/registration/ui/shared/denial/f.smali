.class public final synthetic Lpayback/feature/pay/registration/ui/shared/denial/f;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 9
    invoke-static {p0, p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->access$determineRetryDestination(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
