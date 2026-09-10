.class public final Lio/adjoe/monitoring/dto/SDKMetricRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Lio/adjoe/monitoring/dto/Label;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/adjoe/monitoring/dto/Label;ZLjava/lang/String;J)V
    .locals 0
    .param p1    # Lio/adjoe/monitoring/dto/Label;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Labels"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "IsError"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Name"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Duration"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->a:Lio/adjoe/monitoring/dto/Label;

    .line 12
    iput-boolean p2, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->b:Z

    .line 14
    iput-object p3, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->c:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->d:J

    .line 18
    return-void
.end method


# virtual methods
.method public final copy(Lio/adjoe/monitoring/dto/Label;ZLjava/lang/String;J)Lio/adjoe/monitoring/dto/SDKMetricRequest;
    .locals 0
    .param p1    # Lio/adjoe/monitoring/dto/Label;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Labels"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "IsError"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Name"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lio/adjoe/joshi/Json;
            name = "Duration"
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;

    .line 9
    invoke-direct/range {p0 .. p5}, Lio/adjoe/monitoring/dto/SDKMetricRequest;-><init>(Lio/adjoe/monitoring/dto/Label;ZLjava/lang/String;J)V

    .line 12
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
    instance-of v1, p1, Lio/adjoe/monitoring/dto/SDKMetricRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/monitoring/dto/SDKMetricRequest;

    .line 13
    iget-object v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->a:Lio/adjoe/monitoring/dto/Label;

    .line 15
    iget-object v3, p1, Lio/adjoe/monitoring/dto/SDKMetricRequest;->a:Lio/adjoe/monitoring/dto/Label;

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
    iget-boolean v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->b:Z

    .line 26
    iget-boolean v3, p1, Lio/adjoe/monitoring/dto/SDKMetricRequest;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lio/adjoe/monitoring/dto/SDKMetricRequest;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->d:J

    .line 44
    iget-wide p0, p1, Lio/adjoe/monitoring/dto/SDKMetricRequest;->d:J

    .line 46
    cmp-long p0, v3, p0

    .line 48
    if-eqz p0, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->a:Lio/adjoe/monitoring/dto/Label;

    .line 3
    invoke-virtual {v0}, Lio/adjoe/monitoring/dto/Label;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lio/adjoe/foundation/a0;->a(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->d:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SDKMetricRequest(labels="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->a:Lio/adjoe/monitoring/dto/Label;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isError="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", metricName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", duration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequest;->d:J

    .line 40
    const/16 p0, 0x29

    .line 42
    invoke-static {v0, v1, v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
