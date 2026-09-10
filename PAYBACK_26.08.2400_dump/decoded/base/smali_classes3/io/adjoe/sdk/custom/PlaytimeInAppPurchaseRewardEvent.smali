.class public final Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent$Companion;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    .line 8
    iput-object p3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    .line 10
    return-void
.end method

.method public static copy$default(Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;-><init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;-><init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    .line 6
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
    instance-of v1, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    .line 26
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

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
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    .line 37
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

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

.method public final getCoins()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getProcessAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getReceivedAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

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
    iget-object v2, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    .line 29
    if-nez p0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeInAppPurchaseRewardEvent(coins="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", processAt="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", receivedAt="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
