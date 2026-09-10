.class public final Lcom/urbanairship/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/json/JsonValue;

.field public final d:Lcom/urbanairship/analytics/EventType;

.field public final e:J

.field public final f:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/analytics/EventType;J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/analytics/a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/urbanairship/analytics/a;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/urbanairship/analytics/a;->c:Lcom/urbanairship/json/JsonValue;

    .line 22
    iput-object p4, p0, Lcom/urbanairship/analytics/a;->d:Lcom/urbanairship/analytics/EventType;

    .line 24
    iput-wide p5, p0, Lcom/urbanairship/analytics/a;->e:J

    .line 26
    invoke-virtual {p4}, Lcom/urbanairship/analytics/EventType;->getReportingName()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 32
    const-string v1, "type"

    .line 34
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance p4, Lkotlin/Pair;

    .line 39
    const-string v1, "event_id"

    .line 41
    invoke-direct {p4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/urbanairship/util/k0;->INSTANCE:Lcom/urbanairship/util/k0;

    .line 46
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 48
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 50
    invoke-static {p5, p6, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 53
    move-result-wide p5

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p5, p6}, Lcom/urbanairship/util/k0;->a(J)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p5, Lkotlin/Pair;

    .line 63
    const-string p6, "time"

    .line 65
    invoke-direct {p5, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lkotlin/Pair;

    .line 74
    const-string p6, "session_id"

    .line 76
    invoke-direct {p3, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->a(Lcom/urbanairship/json/e;[Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lkotlin/Pair;

    .line 89
    const-string p3, "data"

    .line 91
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    filled-new-array {v0, p4, p5, p2}, [Lkotlin/Pair;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 104
    invoke-virtual {p2, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/urbanairship/analytics/a;->f:Lcom/urbanairship/json/JsonValue;

    .line 110
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/urbanairship/analytics/a;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/analytics/a;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/analytics/a;->a:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lcom/urbanairship/analytics/a;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/a;->c:Lcom/urbanairship/json/JsonValue;

    .line 41
    iget-object v3, p1, Lcom/urbanairship/analytics/a;->c:Lcom/urbanairship/json/JsonValue;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/analytics/a;->d:Lcom/urbanairship/analytics/EventType;

    .line 52
    iget-object v3, p1, Lcom/urbanairship/analytics/a;->d:Lcom/urbanairship/analytics/EventType;

    .line 54
    if-eq v1, v3, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/urbanairship/analytics/a;->e:J

    .line 59
    iget-wide p0, p1, Lcom/urbanairship/analytics/a;->e:J

    .line 61
    cmp-long p0, v3, p0

    .line 63
    if-eqz p0, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/analytics/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/analytics/a;->c:Lcom/urbanairship/json/JsonValue;

    .line 11
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/urbanairship/analytics/a;->d:Lcom/urbanairship/analytics/EventType;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/urbanairship/analytics/a;->e:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\', sessionId=\'"

    .line 3
    const-string v1, "\', body="

    .line 5
    const-string v2, "AirshipEventData(id=\'"

    .line 7
    iget-object v3, p0, Lcom/urbanairship/analytics/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/analytics/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/analytics/a;->c:Lcom/urbanairship/json/JsonValue;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", type="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/analytics/a;->d:Lcom/urbanairship/analytics/EventType;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", timeMs="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    iget-wide v2, p0, Lcom/urbanairship/analytics/a;->e:J

    .line 39
    invoke-static {v2, v3, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
