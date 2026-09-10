.class public final Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;-><init>(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;Ljava/util/List;ILjava/lang/Object;)Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->copy(Ljava/util/List;)Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign;",
            ">;)",
            "Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;

    .line 6
    invoke-direct {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;-><init>(Ljava/util/List;)V

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;

    .line 13
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/studio/PlaytimeCampaign;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeCampaignsResponse(campaigns="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignsResponse;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
