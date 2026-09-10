.class public abstract Lcom/urbanairship/inputvalidation/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 25
    return v3

    .line 26
    :cond_2
    sget-object v1, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 28
    invoke-virtual {p0, v1}, Lcom/urbanairship/inputvalidation/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/urbanairship/inputvalidation/h;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    check-cast p0, Lcom/urbanairship/inputvalidation/h;

    .line 41
    instance-of v0, p1, Lcom/urbanairship/inputvalidation/h;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lcom/urbanairship/inputvalidation/h;

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object p1, v2

    .line 49
    :goto_1
    if-eqz p1, :cond_5

    .line 51
    iget-object v2, p1, Lcom/urbanairship/inputvalidation/h;->a:Ljava/lang/String;

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/h;->a:Ljava/lang/String;

    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    return v3
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 3
    invoke-virtual {p0, v0}, Lcom/urbanairship/inputvalidation/i;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/inputvalidation/h;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lcom/urbanairship/inputvalidation/h;

    .line 24
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/h;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 3
    invoke-virtual {p0, v0}, Lcom/urbanairship/inputvalidation/i;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ")"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "Invalid()"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/inputvalidation/h;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lcom/urbanairship/inputvalidation/h;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/inputvalidation/h;->a:Ljava/lang/String;

    .line 22
    const-string v0, "Valid(address = "

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const-string v0, "Result("

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
