.class public final Lcom/urbanairship/automation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/CompoundAutomationTriggerType;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/urbanairship/automation/CompoundAutomationTriggerType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 26
    invoke-virtual {v2}, Lcom/urbanairship/automation/CompoundAutomationTriggerType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 40
    return-object v1
.end method
