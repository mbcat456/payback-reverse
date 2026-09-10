.class public final Lio/adjoe/sdk/PlaytimeStatusDetails;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/sdk/PlaytimeCampaignsState;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 9
    iput-boolean p2, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 11
    iput-object p3, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/PlaytimeStatusDetails;ZZLjava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lio/adjoe/sdk/PlaytimeStatusDetails;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/adjoe/sdk/PlaytimeStatusDetails;->copy(ZZLjava/util/List;Ljava/lang/Integer;)Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/PlaytimeCampaignsState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(ZZLjava/util/List;Ljava/lang/Integer;)Lio/adjoe/sdk/PlaytimeStatusDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/sdk/PlaytimeCampaignsState;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/adjoe/sdk/PlaytimeStatusDetails;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/sdk/PlaytimeStatusDetails;-><init>(ZZLjava/util/List;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 13
    iget-boolean v1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 15
    iget-boolean v3, p1, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 22
    iget-boolean v3, p1, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 29
    iget-object v3, p1, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 40
    iget-object p1, p1, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCampaignsAvailable()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 3
    return p0
.end method

.method public final getCampaignsState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/PlaytimeCampaignsState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTestGroup()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final isFraud()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeStatusDetails(isFraud="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", campaignsAvailable="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", campaignsState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", testGroup="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatusDetails;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
