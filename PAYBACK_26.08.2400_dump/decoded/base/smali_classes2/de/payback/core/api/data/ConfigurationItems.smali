.class public final Lde/payback/core/api/data/ConfigurationItems;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final collect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Collect;",
            ">;"
        }
    .end annotation
.end field

.field private final pay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Pay;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardsDrawer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/RewardsDrawer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Collect;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Pay;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/RewardsDrawer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/ConfigurationItems;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lde/payback/core/api/data/ConfigurationItems;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/ConfigurationItems;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lde/payback/core/api/data/ConfigurationItems;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Collect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Pay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/RewardsDrawer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lde/payback/core/api/data/ConfigurationItems;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Collect;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Pay;",
            ">;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/RewardsDrawer;",
            ">;)",
            "Lde/payback/core/api/data/ConfigurationItems;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/ConfigurationItems;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/ConfigurationItems;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/ConfigurationItems;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/ConfigurationItems;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

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
    iget-object v1, p0, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

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

.method public final getCollect()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Collect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPay()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Pay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRewardsDrawer()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/RewardsDrawer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ConfigurationItems;->collect:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/ConfigurationItems;->pay:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lde/payback/core/api/data/ConfigurationItems;->rewardsDrawer:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "ConfigurationItems(collect="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", pay="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", rewardsDrawer="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v2, p0, v0}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
