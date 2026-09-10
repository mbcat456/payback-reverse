.class public final Lde/payback/core/api/data/BrowserExtensionInfoListItem;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final domainNameListItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/BrowserExtensionInfoListItem;ILjava/util/List;ILjava/lang/Object;)Lde/payback/core/api/data/BrowserExtensionInfoListItem;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->copy(ILjava/util/List;)Lde/payback/core/api/data/BrowserExtensionInfoListItem;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(ILjava/util/List;)Lde/payback/core/api/data/BrowserExtensionInfoListItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/payback/core/api/data/BrowserExtensionInfoListItem;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;

    .line 6
    invoke-direct {p0, p1, p2}, Lde/payback/core/api/data/BrowserExtensionInfoListItem;-><init>(ILjava/util/List;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/BrowserExtensionInfoListItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/BrowserExtensionInfoListItem;

    .line 13
    iget v1, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 15
    iget v3, p1, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDomainNameListItem()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPlatform()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->platform:I

    .line 3
    iget-object p0, p0, Lde/payback/core/api/data/BrowserExtensionInfoListItem;->domainNameListItem:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "BrowserExtensionInfoListItem(platform="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", domainNameListItem="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
