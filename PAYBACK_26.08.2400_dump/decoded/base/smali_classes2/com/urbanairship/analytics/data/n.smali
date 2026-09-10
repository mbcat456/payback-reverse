.class public final Lcom/urbanairship/analytics/data/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/urbanairship/json/JsonValue;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/analytics/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/analytics/a;->d:Lcom/urbanairship/analytics/EventType;

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/analytics/EventType;->getReportingName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/urbanairship/analytics/a;->a:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/urbanairship/util/k0;->INSTANCE:Lcom/urbanairship/util/k0;

    .line 14
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 16
    iget-wide v3, p1, Lcom/urbanairship/analytics/a;->e:J

    .line 18
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 20
    invoke-static {v3, v4, v5}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v3, v4}, Lcom/urbanairship/util/k0;->a(J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lcom/urbanairship/analytics/a;->f:Lcom/urbanairship/json/JsonValue;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/analytics/a;->b:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    array-length v4, v4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/urbanairship/analytics/data/n;->a:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/urbanairship/analytics/data/n;->b:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/urbanairship/analytics/data/n;->c:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/urbanairship/analytics/data/n;->d:Lcom/urbanairship/json/JsonValue;

    .line 70
    iput-object p1, p0, Lcom/urbanairship/analytics/data/n;->e:Ljava/lang/String;

    .line 72
    iput v4, p0, Lcom/urbanairship/analytics/data/n;->f:I

    .line 74
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
    instance-of v0, p1, Lcom/urbanairship/analytics/data/n;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/analytics/data/n;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/analytics/data/n;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/analytics/data/n;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/urbanairship/analytics/data/n;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/analytics/data/n;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/urbanairship/analytics/data/n;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/urbanairship/analytics/data/n;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/analytics/data/n;->d:Lcom/urbanairship/json/JsonValue;

    .line 46
    iget-object v1, p1, Lcom/urbanairship/analytics/data/n;->d:Lcom/urbanairship/json/JsonValue;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/analytics/data/n;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/urbanairship/analytics/data/n;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget p0, p0, Lcom/urbanairship/analytics/data/n;->f:I

    .line 68
    iget p1, p1, Lcom/urbanairship/analytics/data/n;->f:I

    .line 70
    if-eq p0, p1, :cond_7

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
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lcom/urbanairship/analytics/data/n;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/urbanairship/analytics/data/n;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/urbanairship/analytics/data/n;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/urbanairship/analytics/data/n;->d:Lcom/urbanairship/json/JsonValue;

    .line 29
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/urbanairship/analytics/data/n;->e:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v2

    .line 46
    iget p0, p0, Lcom/urbanairship/analytics/data/n;->f:I

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v3

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", eventId="

    .line 3
    const-string v1, ", time="

    .line 5
    const-string v2, "EventEntity(id=0, type="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/analytics/data/n;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/analytics/data/n;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/analytics/data/n;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/analytics/data/n;->d:Lcom/urbanairship/json/JsonValue;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", sessionId="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/urbanairship/analytics/data/n;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", eventSize="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Lcom/urbanairship/analytics/data/n;->f:I

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
