.class public final Lcom/adobe/marketing/mobile/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/e;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adobe/marketing/mobile/e;->i:[Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 25
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/e;->f:J

    .line 27
    iput-wide v0, p1, Lcom/adobe/marketing/mobile/e;->f:J

    .line 29
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 31
    iput-object p0, p1, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 33
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{\n    class: Event,\n    name: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",\n    uniqueIdentifier: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",\n    source: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ",\n    type: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ",\n    responseId: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",\n    parentId: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ",\n    timestamp: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/e;->f:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ",\n    data: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 80
    if-nez v1, :cond_0

    .line 82
    const-string v1, "{}"

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/g;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ",\n    mask: "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->i:[Ljava/lang/String;

    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, ",\n}"

    .line 105
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
