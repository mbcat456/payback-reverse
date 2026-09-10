.class public final Lio/adjoe/sdk/internal/PlaytimePromoEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:D

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(DLjava/util/Date;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->a:D

    .line 42
    iput-object p3, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->b:Ljava/util/Date;

    .line 43
    iput-object p4, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "EventBoostFactor"

    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->a:D

    .line 14
    const-string v0, "EventBoostStartDate"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->b:Ljava/util/Date;

    .line 27
    const-string v0, "EventBoostStopDate"

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    .line 39
    return-void
.end method


# virtual methods
.method public final getEndDate()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getFactor()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->a:D

    .line 3
    return-wide v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->b:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final isRunningNow()Z
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->b:Ljava/util/Date;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-wide v2, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->a:D

    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    cmpl-double v2, v2, v4

    .line 20
    if-lez v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object p0, p0, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
