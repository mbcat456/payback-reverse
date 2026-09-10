.class public final Lcom/urbanairship/automation/engine/g2;
.super Lcom/urbanairship/automation/engine/i2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/EventAutomationTriggerType;

.field public final b:Lcom/urbanairship/json/JsonValue;

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;D)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/automation/engine/g2;->a:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/automation/engine/g2;->b:Lcom/urbanairship/json/JsonValue;

    .line 11
    iput-wide p3, p0, Lcom/urbanairship/automation/engine/g2;->c:D

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V
    .locals 2

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;D)V

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
    instance-of v1, p1, Lcom/urbanairship/automation/engine/g2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/engine/g2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g2;->a:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/automation/engine/g2;->a:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g2;->b:Lcom/urbanairship/json/JsonValue;

    .line 22
    iget-object v3, p1, Lcom/urbanairship/automation/engine/g2;->b:Lcom/urbanairship/json/JsonValue;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/urbanairship/automation/engine/g2;->c:D

    .line 33
    iget-wide p0, p1, Lcom/urbanairship/automation/engine/g2;->c:D

    .line 35
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/g2;->a:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g2;->b:Lcom/urbanairship/json/JsonValue;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Lcom/urbanairship/automation/engine/g2;->c:D

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    const-string v1, "Event(triggerType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g2;->a:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", data="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/automation/engine/g2;->b:Lcom/urbanairship/json/JsonValue;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", value="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/urbanairship/automation/engine/g2;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
