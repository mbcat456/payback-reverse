.class public final Lag/umt/nfcsdk/models/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    const-class v2, Lag/umt/nfcsdk/models/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lag/umt/nfcsdk/models/b;

    .line 19
    iget-object v2, p0, Lag/umt/nfcsdk/models/b;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lag/umt/nfcsdk/models/b;->a:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lag/umt/nfcsdk/models/b;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lag/umt/nfcsdk/models/b;->b:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v3, :cond_5

    .line 50
    :goto_1
    return v1

    .line 51
    :cond_5
    iget-object p0, p0, Lag/umt/nfcsdk/models/b;->c:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lag/umt/nfcsdk/models/b;->c:Ljava/lang/String;

    .line 55
    if-eqz p0, :cond_6

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_6
    if-nez p1, :cond_7

    .line 64
    return v0

    .line 65
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lag/umt/nfcsdk/models/b;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lag/umt/nfcsdk/models/b;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lag/umt/nfcsdk/models/b;->c:Ljava/lang/String;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
