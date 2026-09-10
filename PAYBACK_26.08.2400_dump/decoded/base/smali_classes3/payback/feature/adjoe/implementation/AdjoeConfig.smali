.class public final Lpayback/feature/adjoe/implementation/AdjoeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/feature/adjoe/implementation/e;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/adjoe/implementation/e;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->b:Lpayback/feature/adjoe/implementation/e;

    .line 20
    iput-object p3, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->c:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->d:Z

    .line 24
    iput-object p5, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->e:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->f:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;

    .line 11
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->b:Lpayback/feature/adjoe/implementation/e;

    .line 24
    iget-object v1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->b:Lpayback/feature/adjoe/implementation/e;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->d:Z

    .line 46
    iget-boolean v1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->d:Z

    .line 48
    if-eq v0, v1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->e:Ljava/util/List;

    .line 53
    iget-object v1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->e:Ljava/util/List;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->f:Ljava/util/List;

    .line 64
    iget-object p1, p1, Lpayback/feature/adjoe/implementation/AdjoeConfig;->f:Ljava/util/List;

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->b:Lpayback/feature/adjoe/implementation/e;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->d:Z

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->e:Ljava/util/List;

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->f:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdjoeConfig(sdkHash="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adjoeUserIdFetchStrategy="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->b:Lpayback/feature/adjoe/implementation/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", loyaltyTrackingValue="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", setAdjoeProfile="

    .line 30
    const-string v2, ", adjoeStartedAdjustEvents="

    .line 32
    iget-object v3, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->c:Ljava/lang/String;

    .line 34
    iget-boolean v4, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->d:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->e:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", adjoeGameInstalledAdjustEvents="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/AdjoeConfig;->f:Ljava/util/List;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
