.class public final Lio/adjoe/core/net/h9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/adjoe/sdk/PlaytimeOptions;

.field public final c:Lio/adjoe/sdk/PlaytimeInitialisationListener;

.field public final d:Lio/adjoe/internal/InitType;

.field public final e:Lio/adjoe/monitoring/AsyncTimer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/PlaytimeInitialisationListener;Lio/adjoe/internal/InitType;Lio/adjoe/monitoring/AsyncTimer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/core/net/h9;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/adjoe/core/net/h9;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 14
    iput-object p3, p0, Lio/adjoe/core/net/h9;->c:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 16
    iput-object p4, p0, Lio/adjoe/core/net/h9;->d:Lio/adjoe/internal/InitType;

    .line 18
    iput-object p5, p0, Lio/adjoe/core/net/h9;->e:Lio/adjoe/monitoring/AsyncTimer;

    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/adjoe/core/net/h9;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/core/net/h9;

    .line 13
    iget-object v1, p0, Lio/adjoe/core/net/h9;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/core/net/h9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/core/net/h9;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 26
    iget-object v3, p1, Lio/adjoe/core/net/h9;->b:Lio/adjoe/sdk/PlaytimeOptions;

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
    iget-object v1, p0, Lio/adjoe/core/net/h9;->c:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 37
    iget-object v3, p1, Lio/adjoe/core/net/h9;->c:Lio/adjoe/sdk/PlaytimeInitialisationListener;

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
    iget-object v1, p0, Lio/adjoe/core/net/h9;->d:Lio/adjoe/internal/InitType;

    .line 48
    iget-object v3, p1, Lio/adjoe/core/net/h9;->d:Lio/adjoe/internal/InitType;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lio/adjoe/core/net/h9;->e:Lio/adjoe/monitoring/AsyncTimer;

    .line 55
    iget-object p1, p1, Lio/adjoe/core/net/h9;->e:Lio/adjoe/monitoring/AsyncTimer;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/h9;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/adjoe/core/net/h9;->b:Lio/adjoe/sdk/PlaytimeOptions;

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
    iget-object v2, p0, Lio/adjoe/core/net/h9;->c:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lio/adjoe/core/net/h9;->d:Lio/adjoe/internal/InitType;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object p0, p0, Lio/adjoe/core/net/h9;->e:Lio/adjoe/monitoring/AsyncTimer;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PendingInitRequest(sdkHash="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/core/net/h9;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", options="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/core/net/h9;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", listener="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/core/net/h9;->c:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", initType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/core/net/h9;->d:Lio/adjoe/internal/InitType;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", initMetric="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lio/adjoe/core/net/h9;->e:Lio/adjoe/monitoring/AsyncTimer;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
