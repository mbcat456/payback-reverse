.class public final Lde/payback/pay/sdk/data/TransactionOverview$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/sdk/data/TransactionOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
    }
.end annotation


# instance fields
.field private final currentPage:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final pageCount:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(ILjava/util/List;II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CurrentPage"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Items"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PageCount"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TotalCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 11
    iput p3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 13
    iput p4, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 16
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/TransactionOverview$Response;-><init>(ILjava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lde/payback/pay/sdk/data/TransactionOverview$Response;ILjava/util/List;IIILjava/lang/Object;)Lde/payback/pay/sdk/data/TransactionOverview$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->copy(ILjava/util/List;II)Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getCurrentPage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "CurrentPage"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "Items"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getPageCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "PageCount"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getTotalCount$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/p;
        name = "TotalCount"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 3
    return p0
.end method

.method public final copy(ILjava/util/List;II)Lde/payback/pay/sdk/data/TransactionOverview$Response;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "CurrentPage"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/p;
            name = "Items"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "PageCount"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/p;
            name = "TotalCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            ">;II)",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/sdk/data/TransactionOverview$Response;-><init>(ILjava/util/List;II)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 13
    iget v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 15
    iget v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 33
    iget v3, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 40
    iget p1, p1, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getCurrentPage()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 3
    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 3
    return p0
.end method

.method public final getTotalCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->currentPage:I

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->items:Ljava/util/List;

    .line 5
    iget v2, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->pageCount:I

    .line 7
    iget p0, p0, Lde/payback/pay/sdk/data/TransactionOverview$Response;->totalCount:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "Response(currentPage="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", items="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", pageCount="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", totalCount="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
