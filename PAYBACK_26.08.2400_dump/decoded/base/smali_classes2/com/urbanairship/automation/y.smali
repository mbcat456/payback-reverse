.class public final Lcom/urbanairship/automation/y;
.super Lcom/urbanairship/automation/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/urbanairship/automation/f0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/f0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/automation/f0;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p1, Lcom/urbanairship/automation/f0;->c:D

    .line 5
    iget-object v3, p1, Lcom/urbanairship/automation/f0;->b:Lcom/urbanairship/automation/CompoundAutomationTriggerType;

    .line 7
    invoke-virtual {v3}, Lcom/urbanairship/automation/CompoundAutomationTriggerType;->getValue$urbanairship_automation()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/urbanairship/automation/a0;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/urbanairship/automation/y;->d:Lcom/urbanairship/automation/f0;

    .line 16
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/y;->d:Lcom/urbanairship/automation/f0;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/automation/f0;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
