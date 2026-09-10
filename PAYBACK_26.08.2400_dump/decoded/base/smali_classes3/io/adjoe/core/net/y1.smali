.class public final Lio/adjoe/core/net/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lio/adjoe/core/net/y1;->a:J

    .line 8
    iput p4, p0, Lio/adjoe/core/net/y1;->c:I

    .line 10
    iput-object p5, p0, Lio/adjoe/core/net/y1;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/core/net/y1;

    .line 3
    iget-wide v0, p0, Lio/adjoe/core/net/y1;->a:J

    .line 5
    iget-wide v2, p1, Lio/adjoe/core/net/y1;->a:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 14
    iget v0, p0, Lio/adjoe/core/net/y1;->c:I

    .line 16
    invoke-static {v0}, Lio/adjoe/core/net/f1;->a(I)I

    .line 19
    move-result v0

    .line 20
    iget v4, p1, Lio/adjoe/core/net/y1;->c:I

    .line 22
    invoke-static {v4}, Lio/adjoe/core/net/f1;->a(I)I

    .line 25
    move-result v4

    .line 26
    if-ne v0, v4, :cond_4

    .line 28
    iget-object v0, p0, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object p0, p0, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 42
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    if-nez p0, :cond_1

    .line 55
    if-nez p1, :cond_1

    .line 57
    return v3

    .line 58
    :cond_1
    if-nez p0, :cond_2

    .line 60
    return v2

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    iget-object p0, p0, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    sget-object p0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 73
    if-ge v0, v4, :cond_5

    .line 75
    return v2

    .line 76
    :cond_5
    if-ne v0, v4, :cond_6

    .line 78
    return v3

    .line 79
    :cond_6
    return v1

    .line 80
    :cond_7
    sget-object p0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 82
    if-gez v0, :cond_8

    .line 84
    return v2

    .line 85
    :cond_8
    if-nez v0, :cond_9

    .line 87
    return v3

    .line 88
    :cond_9
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/adjoe/core/net/y1;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/adjoe/core/net/y1;

    .line 19
    iget-wide v2, p0, Lio/adjoe/core/net/y1;->a:J

    .line 21
    iget-wide v4, p1, Lio/adjoe/core/net/y1;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-eqz v2, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    iget p0, p0, Lio/adjoe/core/net/y1;->c:I

    .line 41
    iget p1, p1, Lio/adjoe/core/net/y1;->c:I

    .line 43
    if-ne p0, p1, :cond_4

    .line 45
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/core/net/y1;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lio/adjoe/core/net/y1;->c:I

    .line 20
    invoke-static {p0}, Lio/adjoe/core/net/f1;->a(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AppHistoryEvent{packageName=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', eventType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/adjoe/core/net/y1;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    const-string v1, "null"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "APP_TO_FOREGROUND_NO_CLOSE"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "APP_TO_FOREGROUND"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "APP_TO_BACKGROUND_MATCH_PACKAGE"

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "APP_TO_BACKGROUND_ANY"

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "IGNORE"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", eventTimestampMillis="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Lio/adjoe/core/net/y1;->a:J

    .line 62
    invoke-static {v1, v2}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", activityName="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", eventName=\'"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Lio/adjoe/core/net/y1;->d:Ljava/lang/String;

    .line 86
    const-string v1, "\'}"

    .line 88
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
