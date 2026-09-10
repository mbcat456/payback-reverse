.class public final synthetic Lcom/adobe/marketing/mobile/internal/configuration/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adobe/marketing/mobile/internal/configuration/l;

.field public final synthetic c:Lcom/adobe/marketing/mobile/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/configuration/l;Lcom/adobe/marketing/mobile/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/configuration/j;->b:Lcom/adobe/marketing/mobile/internal/configuration/l;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/configuration/j;->c:Lcom/adobe/marketing/mobile/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/configuration/j;->b:Lcom/adobe/marketing/mobile/internal/configuration/l;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/j;->c:Lcom/adobe/marketing/mobile/i;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;->b:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Rule Download result: "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v5}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NOT_MODIFIED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    const-string p1, "Rules from "

    .line 44
    const-string v0, " have not been modified. Will not apply rules."

    .line 46
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/configuration/j;->a:Ljava/lang/String;

    .line 48
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-array p1, v4, [Ljava/lang/Object;

    .line 54
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Attempting to replace rules with downloaded rules."

    .line 60
    new-array v2, v4, [Ljava/lang/Object;

    .line 62
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p0, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/adobe/marketing/mobile/internal/configuration/l;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/i;)Z

    .line 70
    return-void
.end method
