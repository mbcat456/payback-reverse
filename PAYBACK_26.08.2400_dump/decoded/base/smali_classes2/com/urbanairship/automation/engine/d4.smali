.class public final Lcom/urbanairship/automation/engine/d4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/automation/engine/m3;)Lcom/urbanairship/automation/engine/e4;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/automation/engine/e4;

    .line 6
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v2, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 13
    iget v3, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 15
    iget-object v4, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Lcom/urbanairship/automation/engine/c4;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v5

    .line 26
    :goto_0
    iget-object v6, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 28
    invoke-virtual {v6}, Lcom/urbanairship/automation/w;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 34
    invoke-virtual {v7}, Lcom/urbanairship/automation/engine/AutomationScheduleState;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, v6

    .line 40
    move-object v6, v7

    .line 41
    iget-wide v7, p0, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 43
    iget-object v10, p0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 45
    if-eqz v10, :cond_1

    .line 47
    invoke-virtual {v10}, Lcom/urbanairship/automation/engine/b5;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 50
    move-result-object v9

    .line 51
    :cond_1
    iget-object v10, p0, Lcom/urbanairship/automation/engine/m3;->h:Ljava/lang/String;

    .line 53
    iget-object v11, p0, Lcom/urbanairship/automation/engine/m3;->a:Lcom/urbanairship/json/JsonValue;

    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/urbanairship/automation/engine/e4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 58
    return-object v0
.end method
