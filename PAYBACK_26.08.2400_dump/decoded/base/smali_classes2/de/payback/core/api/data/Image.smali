.class public final Lde/payback/core/api/data/Image;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final animationDirection:Ljava/lang/String;

.field private final animationDuration:J

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 14
    iput-object p4, p0, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/Image;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/Image;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-wide p2, p0, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    iget-object p4, p0, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/Image;->copy(Ljava/lang/String;JLjava/lang/String;)Lde/payback/core/api/data/Image;

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
    iget-object p0, p0, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lde/payback/core/api/data/Image;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/api/data/Image;

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/Image;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/Image;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/Image;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

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
    iget-wide v3, p0, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 26
    iget-wide v5, p1, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getAnimationDirection()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAnimationDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lde/payback/core/api/data/Image;->animationDirection:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lde/payback/core/api/data/Image;->animationDuration:J

    .line 5
    iget-object p0, p0, Lde/payback/core/api/data/Image;->imageUrl:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "Image(animationDirection="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", animationDuration="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", imageUrl="

    .line 27
    const-string v1, ")"

    .line 29
    invoke-static {v3, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
