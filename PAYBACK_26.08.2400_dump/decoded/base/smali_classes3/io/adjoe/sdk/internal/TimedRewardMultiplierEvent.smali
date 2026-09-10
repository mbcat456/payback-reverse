.class public final Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/internal/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/util/Date;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/internal/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->Companion:Lio/adjoe/sdk/internal/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 14
    iput p3, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 16
    iput-object p4, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 20
    iput-object p6, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 22
    iput-object p7, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 24
    iput p8, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;Ljava/lang/String;IILjava/lang/String;Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;Ljava/util/Date;Ljava/util/Date;IILjava/lang/Object;)Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_1

    .line 11
    iget p2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_2

    .line 17
    iget p3, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_5

    .line 35
    iget-object p6, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_6

    .line 41
    iget-object p7, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_7

    .line 47
    iget p8, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->copy(Ljava/lang/String;IILjava/lang/String;Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;Ljava/util/Date;Ljava/util/Date;I)Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;Ljava/util/Date;Ljava/util/Date;I)Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;

    .line 9
    invoke-direct/range {p0 .. p8}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;Ljava/util/Date;Ljava/util/Date;I)V

    .line 12
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
    instance-of v1, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

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
    iget v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 26
    iget v3, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 33
    iget v3, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 51
    iget-object v3, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 58
    iget-object v3, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 69
    iget-object v3, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 80
    iget p1, p1, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 82
    if-eq p0, p1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getActivatedAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLastUsedAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getMultiplierFactorPercentage()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 3
    return p0
.end method

.method public final getMultiplierLevels()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 3
    return p0
.end method

.method public final getStatus()Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 3
    return-object p0
.end method

.method public final getUsedLevels()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 55
    if-nez v2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TimedRewardMultiplierEvent(eventName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", multiplierFactorPercentage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", multiplierLevels="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", description="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", status="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", activatedAt="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->f:Ljava/util/Date;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", lastUsedAt="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->g:Ljava/util/Date;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", usedLevels="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p0, p0, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 80
    const/16 v1, 0x29

    .line 82
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
