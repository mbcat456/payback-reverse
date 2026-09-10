.class public final Lde/payback/pay/sdk/data/TransactionOverview$Result;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/TransactionOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final response:Lde/payback/pay/sdk/data/TransactionOverview$Response;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/data/TransactionOverview$Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/TransactionOverview$Result;Lde/payback/pay/sdk/data/TransactionOverview$Response;ILjava/lang/Object;)Lde/payback/pay/sdk/data/TransactionOverview$Result;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->copy(Lde/payback/pay/sdk/data/TransactionOverview$Response;)Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/pay/sdk/data/TransactionOverview$Response;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/pay/sdk/data/TransactionOverview$Response;)Lde/payback/pay/sdk/data/TransactionOverview$Result;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 6
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/data/TransactionOverview$Result;-><init>(Lde/payback/pay/sdk/data/TransactionOverview$Response;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 13
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 15
    iget-object p1, p1, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

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

.method public final getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 3
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;->response:Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Result(response="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
