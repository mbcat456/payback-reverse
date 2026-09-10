.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/b;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/launch/rulesengine/h;

.field public final synthetic b:Lcom/adobe/marketing/mobile/launch/rulesengine/l;

.field public final synthetic c:Lcom/adobe/marketing/mobile/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/launch/rulesengine/h;Lcom/adobe/marketing/mobile/launch/rulesengine/l;Lcom/adobe/marketing/mobile/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/h;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->b:Lcom/adobe/marketing/mobile/launch/rulesengine/l;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->c:Lcom/adobe/marketing/mobile/e;

    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->b:Lcom/adobe/marketing/mobile/launch/rulesengine/l;

    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/h;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->c:Lcom/adobe/marketing/mobile/e;

    .line 18
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->a(Lcom/adobe/marketing/mobile/launch/rulesengine/l;Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/e;

    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 24
    invoke-virtual {p1, p0}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Event History operation for id "

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " - Failed to record event in history for \'"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->d:Ljava/lang/String;

    .line 50
    const/16 v0, 0x27

    .line 52
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final b(Lcom/adobe/marketing/mobile/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Event History operation for id "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->b:Lcom/adobe/marketing/mobile/launch/rulesengine/l;

    .line 18
    iget-object v1, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/l;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " - Failed to record event in history for \'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/g;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "\', caused by the error: "

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/c;->b()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
