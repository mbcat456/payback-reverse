.class public final Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->copy(Ljava/util/List;Ljava/lang/Integer;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

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
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 26
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTotalCoins()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeInAppPurchaseReward(events="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", totalCoins="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
