.class public final Lcom/urbanairship/automation/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/audience/x;->Companion:Lcom/urbanairship/audience/s;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lcom/urbanairship/audience/s;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/audience/x;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "miss_behavior"

    .line 19
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object v1, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->Companion:Lcom/urbanairship/automation/f;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Lcom/urbanairship/automation/f;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v1, Lcom/urbanairship/automation/h;

    .line 38
    invoke-direct {v1, v0, p0}, Lcom/urbanairship/automation/h;-><init>(Lcom/urbanairship/audience/x;Lcom/urbanairship/automation/AutomationAudience$MissBehavior;)V

    .line 41
    return-object v1
.end method
