.class public final Lio/adjoe/sdk/PlaytimeStatus;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Lio/adjoe/sdk/PlaytimeStatusDetails;


# direct methods
.method public constructor <init>(ZLio/adjoe/sdk/PlaytimeStatusDetails;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 9
    iput-object p2, p0, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/PlaytimeStatus;ZLio/adjoe/sdk/PlaytimeStatusDetails;ILjava/lang/Object;)Lio/adjoe/sdk/PlaytimeStatus;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-boolean p1, p0, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/adjoe/sdk/PlaytimeStatus;->copy(ZLio/adjoe/sdk/PlaytimeStatusDetails;)Lio/adjoe/sdk/PlaytimeStatus;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 3
    return p0
.end method

.method public final component2()Lio/adjoe/sdk/PlaytimeStatusDetails;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 3
    return-object p0
.end method

.method public final copy(ZLio/adjoe/sdk/PlaytimeStatusDetails;)Lio/adjoe/sdk/PlaytimeStatus;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/adjoe/sdk/PlaytimeStatus;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/adjoe/sdk/PlaytimeStatus;-><init>(ZLio/adjoe/sdk/PlaytimeStatusDetails;)V

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
    instance-of v1, p1, Lio/adjoe/sdk/PlaytimeStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/PlaytimeStatus;

    .line 13
    iget-boolean v1, p0, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 15
    iget-boolean v3, p1, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 22
    iget-object p1, p1, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDetails()Lio/adjoe/sdk/PlaytimeStatusDetails;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

    .line 11
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeStatusDetails;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeStatus(isInitialized="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lio/adjoe/sdk/PlaytimeStatus;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", details="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeStatus;->b:Lio/adjoe/sdk/PlaytimeStatusDetails;

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
