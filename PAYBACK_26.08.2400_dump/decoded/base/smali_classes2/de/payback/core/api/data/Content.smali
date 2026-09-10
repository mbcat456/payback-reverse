.class public final Lde/payback/core/api/data/Content;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final actionButton:Lde/payback/core/api/data/ActionButton;

.field private final categorySlider:Lde/payback/core/api/data/CategorySlider;

.field private final header:Lde/payback/core/api/data/Header;

.field private final heroCaroussel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/HeroCarousselItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/Header;Ljava/util/List;Lde/payback/core/api/data/ActionButton;Lde/payback/core/api/data/CategorySlider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/Header;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/HeroCarousselItem;",
            ">;",
            "Lde/payback/core/api/data/ActionButton;",
            "Lde/payback/core/api/data/CategorySlider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

    .line 18
    iput-object p2, p0, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

    .line 22
    iput-object p4, p0, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/Content;Lde/payback/core/api/data/Header;Ljava/util/List;Lde/payback/core/api/data/ActionButton;Lde/payback/core/api/data/CategorySlider;ILjava/lang/Object;)Lde/payback/core/api/data/Content;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/Content;->copy(Lde/payback/core/api/data/Header;Ljava/util/List;Lde/payback/core/api/data/ActionButton;Lde/payback/core/api/data/CategorySlider;)Lde/payback/core/api/data/Content;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/Header;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/HeroCarousselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Lde/payback/core/api/data/ActionButton;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/core/api/data/CategorySlider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/Header;Ljava/util/List;Lde/payback/core/api/data/ActionButton;Lde/payback/core/api/data/CategorySlider;)Lde/payback/core/api/data/Content;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/Header;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/HeroCarousselItem;",
            ">;",
            "Lde/payback/core/api/data/ActionButton;",
            "Lde/payback/core/api/data/CategorySlider;",
            ")",
            "Lde/payback/core/api/data/Content;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lde/payback/core/api/data/Content;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/Content;-><init>(Lde/payback/core/api/data/Header;Ljava/util/List;Lde/payback/core/api/data/ActionButton;Lde/payback/core/api/data/CategorySlider;)V

    .line 18
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
    instance-of v1, p1, Lde/payback/core/api/data/Content;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/Content;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

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
    iget-object v1, p0, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

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
    iget-object p0, p0, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 48
    iget-object p1, p1, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getActionButton()Lde/payback/core/api/data/ActionButton;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

    .line 3
    return-object p0
.end method

.method public final getCategorySlider()Lde/payback/core/api/data/CategorySlider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 3
    return-object p0
.end method

.method public final getHeader()Lde/payback/core/api/data/Header;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

    .line 3
    return-object p0
.end method

.method public final getHeroCaroussel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/HeroCarousselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/Header;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

    .line 18
    invoke-virtual {v2}, Lde/payback/core/api/data/ActionButton;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 26
    invoke-virtual {p0}, Lde/payback/core/api/data/CategorySlider;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/Content;->header:Lde/payback/core/api/data/Header;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/Content;->heroCaroussel:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/Content;->actionButton:Lde/payback/core/api/data/ActionButton;

    .line 7
    iget-object p0, p0, Lde/payback/core/api/data/Content;->categorySlider:Lde/payback/core/api/data/CategorySlider;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "Content(header="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", heroCaroussel="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", actionButton="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", categorySlider="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
