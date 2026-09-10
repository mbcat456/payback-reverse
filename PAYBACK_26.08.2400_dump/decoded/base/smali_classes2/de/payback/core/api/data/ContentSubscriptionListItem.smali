.class public final Lde/payback/core/api/data/ContentSubscriptionListItem;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final channelSubscriptionListItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ContentChannelSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDescription:Ljava/lang/String;

.field private final contentDisplayName:Ljava/lang/String;

.field private final contentShortName:Ljava/lang/String;

.field private final partner:Lde/payback/core/api/data/Partner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/Partner;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/core/api/data/Partner;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ContentChannelSubscription;",
            ">;)V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

    .line 24
    iput-object p5, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/ContentSubscriptionListItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/Partner;Ljava/util/List;ILjava/lang/Object;)Lde/payback/core/api/data/ContentSubscriptionListItem;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

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
    invoke-virtual/range {p2 .. p7}, Lde/payback/core/api/data/ContentSubscriptionListItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/Partner;Ljava/util/List;)Lde/payback/core/api/data/ContentSubscriptionListItem;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/core/api/data/Partner;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ContentChannelSubscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/Partner;Ljava/util/List;)Lde/payback/core/api/data/ContentSubscriptionListItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/core/api/data/Partner;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ContentChannelSubscription;",
            ">;)",
            "Lde/payback/core/api/data/ContentSubscriptionListItem;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lde/payback/core/api/data/ContentSubscriptionListItem;

    .line 15
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/ContentSubscriptionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/Partner;Ljava/util/List;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/ContentSubscriptionListItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/ContentSubscriptionListItem;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

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
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

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

.method public final getChannelSubscriptionListItem()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/ContentChannelSubscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getContentDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getContentShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartner()Lde/payback/core/api/data/Partner;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lde/payback/core/api/data/Partner;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentShortName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDisplayName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->contentDescription:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->partner:Lde/payback/core/api/data/Partner;

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/ContentSubscriptionListItem;->channelSubscriptionListItem:Ljava/util/List;

    .line 11
    const-string v4, ", contentDisplayName="

    .line 13
    const-string v5, ", contentDescription="

    .line 15
    const-string v6, "ContentSubscriptionListItem(contentShortName="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", partner="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", channelSubscriptionListItem="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ")"

    .line 39
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
