.class public final Lde/payback/core/api/data/HeroCarousselItem;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final rank:I

.field private final targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

    .line 14
    iput p3, p0, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/HeroCarousselItem;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lde/payback/core/api/data/HeroCarousselItem;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/HeroCarousselItem;->copy(Ljava/lang/String;Ljava/lang/String;I)Lde/payback/core/api/data/HeroCarousselItem;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lde/payback/core/api/data/HeroCarousselItem;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/api/data/HeroCarousselItem;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/HeroCarousselItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
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
    instance-of v1, p1, Lde/payback/core/api/data/HeroCarousselItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/HeroCarousselItem;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

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
    iget p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 37
    iget p1, p1, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 39
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRank()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 3
    return p0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/HeroCarousselItem;->imageUrl:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/HeroCarousselItem;->targetUrl:Ljava/lang/String;

    .line 5
    iget p0, p0, Lde/payback/core/api/data/HeroCarousselItem;->rank:I

    .line 7
    const-string v2, ", targetUrl="

    .line 9
    const-string v3, ", rank="

    .line 11
    const-string v4, "HeroCarousselItem(imageUrl="

    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
