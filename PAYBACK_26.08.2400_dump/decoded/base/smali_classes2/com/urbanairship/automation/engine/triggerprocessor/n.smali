.class public final Lcom/urbanairship/automation/engine/triggerprocessor/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

.field public final b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/triggerprocessor/q;Lcom/urbanairship/automation/engine/triggerprocessor/s;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 8
    iput p3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->c:I

    .line 10
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
    instance-of v0, p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;->a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 15
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;->b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

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
    iget p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->c:I

    .line 35
    iget p1, p1, Lcom/urbanairship/automation/engine/triggerprocessor/n;->c:I

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/automation/engine/triggerprocessor/s;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->c:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventProcessResult(triggerData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->a:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", triggerResult="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->b:Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", priority="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/n;->c:I

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
