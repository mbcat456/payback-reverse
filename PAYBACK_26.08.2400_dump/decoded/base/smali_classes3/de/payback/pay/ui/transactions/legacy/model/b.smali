.class public final Lde/payback/pay/ui/transactions/legacy/model/b;
.super Lde/payback/pay/ui/transactions/legacy/model/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

.field public final b:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 9
    sget-object p1, Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;->TRANSACTION:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 11
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/model/b;->b:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/model/b;->b:Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 13
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 15
    iget-object p1, p1, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 3
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayTransaction(item="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
