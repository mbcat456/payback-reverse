.class public final Lde/payback/core/api/data/Pay;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final background:Lde/payback/core/api/data/Background;

.field private final partnerShortNameFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/CardSelectionPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final slideshow:Lde/payback/core/api/data/Slideshow;

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/Background;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/CardSelectionPromotion;",
            ">;",
            "Lde/payback/core/api/data/Slideshow;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 15
    iput-object p5, p0, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 18
    const-string p5, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lde/payback/core/api/data/Pay;-><init>(Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/Pay;Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/Pay;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lde/payback/core/api/data/Pay;->copy(Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;)Lde/payback/core/api/data/Pay;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/Background;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 3
    return-object p0
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
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/CardSelectionPromotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/core/api/data/Slideshow;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;)Lde/payback/core/api/data/Pay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/Background;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/CardSelectionPromotion;",
            ">;",
            "Lde/payback/core/api/data/Slideshow;",
            "Ljava/lang/String;",
            ")",
            "Lde/payback/core/api/data/Pay;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/Pay;

    .line 6
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/Pay;-><init>(Lde/payback/core/api/data/Background;Ljava/util/List;Ljava/util/List;Lde/payback/core/api/data/Slideshow;Ljava/lang/String;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/Pay;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/Pay;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBackground()Lde/payback/core/api/data/Background;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 3
    return-object p0
.end method

.method public final getPartnerShortNameFilter()Ljava/util/List;
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
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPromotions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/CardSelectionPromotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSlideshow()Lde/payback/core/api/data/Slideshow;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 3
    return-object p0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lde/payback/core/api/data/Background;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 42
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lde/payback/core/api/data/Slideshow;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/Pay;->background:Lde/payback/core/api/data/Background;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/Pay;->partnerShortNameFilter:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/Pay;->promotions:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/Pay;->slideshow:Lde/payback/core/api/data/Slideshow;

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/Pay;->target:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "Pay(background="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", partnerShortNameFilter="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", promotions="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", slideshow="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", target="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-static {v4, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
