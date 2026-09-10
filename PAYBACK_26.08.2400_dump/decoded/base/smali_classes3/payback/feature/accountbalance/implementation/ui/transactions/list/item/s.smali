.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(I)Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;

    .line 23
    invoke-virtual {v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;->getViewType()I

    .line 26
    move-result v3

    .line 27
    if-ne v3, p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionItemViewType;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    const-string v0, "Could not find TransactionItemViewType: "

    .line 38
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    return-object v2
.end method
