.class public final Lde/payback/core/api/data/RewardsDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final content:Lde/payback/core/api/data/Content;

.field private final filter:Lde/payback/core/api/data/Filter;

.field private final purpose:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/core/api/data/Filter;Lde/payback/core/api/data/Content;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

    .line 17
    iput-object p3, p0, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/RewardsDrawer;Ljava/lang/String;Lde/payback/core/api/data/Filter;Lde/payback/core/api/data/Content;ILjava/lang/Object;)Lde/payback/core/api/data/RewardsDrawer;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/RewardsDrawer;->copy(Ljava/lang/String;Lde/payback/core/api/data/Filter;Lde/payback/core/api/data/Content;)Lde/payback/core/api/data/RewardsDrawer;

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
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/core/api/data/Filter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

    .line 3
    return-object p0
.end method

.method public final component3()Lde/payback/core/api/data/Content;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lde/payback/core/api/data/Filter;Lde/payback/core/api/data/Content;)Lde/payback/core/api/data/RewardsDrawer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/core/api/data/RewardsDrawer;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/RewardsDrawer;-><init>(Ljava/lang/String;Lde/payback/core/api/data/Filter;Lde/payback/core/api/data/Content;)V

    .line 15
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
    instance-of v1, p1, Lde/payback/core/api/data/RewardsDrawer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/RewardsDrawer;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

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
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 37
    iget-object p1, p1, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getContent()Lde/payback/core/api/data/Content;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 3
    return-object p0
.end method

.method public final getFilter()Lde/payback/core/api/data/Filter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

    .line 3
    return-object p0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

    .line 11
    invoke-virtual {v1}, Lde/payback/core/api/data/Filter;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 20
    invoke-virtual {p0}, Lde/payback/core/api/data/Content;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/RewardsDrawer;->purpose:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/RewardsDrawer;->filter:Lde/payback/core/api/data/Filter;

    .line 5
    iget-object p0, p0, Lde/payback/core/api/data/RewardsDrawer;->content:Lde/payback/core/api/data/Content;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "RewardsDrawer(purpose="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", filter="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", content="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
