.class public final Lde/payback/core/api/data/ContentChannelSubscription;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final contentChannel:Ljava/lang/Integer;

.field private final subscriptionStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

    .line 6
    iput p2, p0, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/ContentChannelSubscription;Ljava/lang/Integer;IILjava/lang/Object;)Lde/payback/core/api/data/ContentChannelSubscription;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/ContentChannelSubscription;->copy(Ljava/lang/Integer;I)Lde/payback/core/api/data/ContentChannelSubscription;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/Integer;I)Lde/payback/core/api/data/ContentChannelSubscription;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/ContentChannelSubscription;

    .line 3
    invoke-direct {p0, p1, p2}, Lde/payback/core/api/data/ContentChannelSubscription;-><init>(Ljava/lang/Integer;I)V

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
    instance-of v1, p1, Lde/payback/core/api/data/ContentChannelSubscription;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/ContentChannelSubscription;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

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
    iget p0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 26
    iget p1, p1, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getContentChannel()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getSubscriptionStatus()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget p0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->contentChannel:Ljava/lang/Integer;

    .line 3
    iget p0, p0, Lde/payback/core/api/data/ContentChannelSubscription;->subscriptionStatus:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "ContentChannelSubscription(contentChannel="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", subscriptionStatus="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
