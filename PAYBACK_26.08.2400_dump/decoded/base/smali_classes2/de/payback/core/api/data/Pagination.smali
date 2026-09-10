.class public final Lde/payback/core/api/data/Pagination;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final offset:I

.field private final pageSize:I

.field private final sortOptions:Lde/payback/core/api/data/Sort;


# direct methods
.method public constructor <init>(IILde/payback/core/api/data/Sort;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/api/data/Pagination;->offset:I

    .line 6
    iput p2, p0, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 8
    iput-object p3, p0, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/Pagination;IILde/payback/core/api/data/Sort;ILjava/lang/Object;)Lde/payback/core/api/data/Pagination;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/Pagination;->offset:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/Pagination;->copy(IILde/payback/core/api/data/Sort;)Lde/payback/core/api/data/Pagination;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Pagination;->offset:I

    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 3
    return p0
.end method

.method public final component3()Lde/payback/core/api/data/Sort;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 3
    return-object p0
.end method

.method public final copy(IILde/payback/core/api/data/Sort;)Lde/payback/core/api/data/Pagination;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/Pagination;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/Pagination;-><init>(IILde/payback/core/api/data/Sort;)V

    .line 6
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
    instance-of v1, p1, Lde/payback/core/api/data/Pagination;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/Pagination;

    .line 13
    iget v1, p0, Lde/payback/core/api/data/Pagination;->offset:I

    .line 15
    iget v3, p1, Lde/payback/core/api/data/Pagination;->offset:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 22
    iget v3, p1, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 29
    iget-object p1, p1, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getOffset()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Pagination;->offset:I

    .line 3
    return p0
.end method

.method public final getPageSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 3
    return p0
.end method

.method public final getSortOptions()Lde/payback/core/api/data/Sort;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/Pagination;->offset:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/api/data/Sort;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/Pagination;->offset:I

    .line 3
    iget v1, p0, Lde/payback/core/api/data/Pagination;->pageSize:I

    .line 5
    iget-object p0, p0, Lde/payback/core/api/data/Pagination;->sortOptions:Lde/payback/core/api/data/Sort;

    .line 7
    const-string v2, ", pageSize="

    .line 9
    const-string v3, ", sortOptions="

    .line 11
    const-string v4, "Pagination(offset="

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
