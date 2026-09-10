.class public final Lde/payback/pay/ui/transactions/legacy/m;
.super Landroidx/recyclerview/widget/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/transactions/legacy/model/d;

    .line 3
    check-cast p2, Lde/payback/pay/ui/transactions/legacy/model/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/ui/transactions/legacy/model/d;

    .line 3
    check-cast p2, Lde/payback/pay/ui/transactions/legacy/model/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of p0, p1, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    instance-of p0, p2, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    check-cast p1, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 21
    iget-object p0, p1, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 23
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getAuthorizationId()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    check-cast p2, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 29
    iget-object p1, p2, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 31
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getAuthorizationId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    instance-of p0, p1, Lde/payback/pay/ui/transactions/legacy/model/a;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    instance-of p0, p2, Lde/payback/pay/ui/transactions/legacy/model/a;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
