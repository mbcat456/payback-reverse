.class public final Lio/adjoe/sdk/PlaytimeEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lio/adjoe/sdk/PlaytimeEvent;Ljava/lang/String;JILjava/lang/Object;)Lio/adjoe/sdk/PlaytimeEvent;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-wide p2, p0, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/sdk/PlaytimeEvent;->copy(Ljava/lang/String;J)Lio/adjoe/sdk/PlaytimeEvent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lio/adjoe/sdk/PlaytimeEvent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/adjoe/sdk/PlaytimeEvent;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/sdk/PlaytimeEvent;-><init>(Ljava/lang/String;J)V

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/adjoe/sdk/PlaytimeEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/PlaytimeEvent;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 26
    iget-wide p0, p1, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 28
    cmp-long p0, v3, p0

    .line 30
    if-eqz p0, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOccurredAt()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeEvent(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeEvent;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", occurredAt="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lio/adjoe/sdk/PlaytimeEvent;->b:J

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-static {v0, v1, v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
