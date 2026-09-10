.class public abstract Lcom/urbanairship/inputvalidation/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/inputvalidation/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/urbanairship/inputvalidation/d;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/d;->a:Lcom/urbanairship/inputvalidation/a;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/a;->a:Ljava/lang/String;

    .line 11
    const-string v0, "email = "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/inputvalidation/e;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lcom/urbanairship/inputvalidation/e;

    .line 24
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/e;->a:Lcom/urbanairship/inputvalidation/c;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/inputvalidation/c;->a:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/c;->b:Lcom/urbanairship/inputvalidation/b;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "sms = "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", validationOptions = "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    const-string v0, "Request("

    .line 54
    const-string v1, ")"

    .line 56
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
