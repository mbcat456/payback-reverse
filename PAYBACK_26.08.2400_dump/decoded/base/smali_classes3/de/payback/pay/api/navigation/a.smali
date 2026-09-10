.class public interface abstract Lde/payback/pay/api/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lde/payback/pay/api/navigation/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 11
    sget-object v0, Lde/payback/pay/ui/compose/scratchcard/b;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v0}, Lde/payback/pay/ui/compose/scratchcard/b;->a(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/RedirectUrlTarget;)Lpayback/core/navigation/api/a;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Landroidx/compose/material/i4;

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/material/i4;-><init>(Ljava/lang/String;ZI)V

    .line 28
    invoke-interface {p0, p1, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method

.method public static b(Lde/payback/pay/api/navigation/a;)V
    .locals 5

    .prologue
    .line 1
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 3
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 5
    sget-object v0, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 7
    invoke-static {v0}, Lde/payback/pay/ui/paymentmethods/e;->a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/material/i4;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/material/i4;-><init>(Ljava/lang/String;ZI)V

    .line 19
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public static synthetic c(Lde/payback/pay/api/navigation/a;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lde/payback/pay/navigation/a;->f(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
