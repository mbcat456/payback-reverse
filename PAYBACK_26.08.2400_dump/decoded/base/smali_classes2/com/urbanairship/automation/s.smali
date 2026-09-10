.class public final Lcom/urbanairship/automation/s;
.super Lcom/urbanairship/automation/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/deferred/c;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/deferred/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/automation/s;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/s;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 13
    iget-object p1, p1, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 15
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/deferred/c;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/automation/deferred/c;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->DEFERRED:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    const-string v2, "type"

    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 12
    const-string v2, "deferred"

    .line 14
    iget-object p0, p0, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 16
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 29
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Deferred(deferred="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
