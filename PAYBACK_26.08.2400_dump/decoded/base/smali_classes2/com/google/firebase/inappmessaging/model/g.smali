.class public final Lcom/google/firebase/inappmessaging/model/g;
.super Lcom/google/firebase/inappmessaging/model/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:Lcom/google/firebase/inappmessaging/model/f;

.field public d:Lcom/google/firebase/inappmessaging/model/a;


# virtual methods
.method public final a()Lcom/google/firebase/inappmessaging/model/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/g;->c:Lcom/google/firebase/inappmessaging/model/f;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/g;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/g;->d:Lcom/google/firebase/inappmessaging/model/a;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/g;->hashCode()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->hashCode()I

    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/g;->d:Lcom/google/firebase/inappmessaging/model/a;

    .line 28
    if-nez v3, :cond_3

    .line 30
    if-nez v1, :cond_4

    .line 32
    :cond_3
    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/firebase/inappmessaging/model/a;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/g;->c:Lcom/google/firebase/inappmessaging/model/f;

    .line 43
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/g;->c:Lcom/google/firebase/inappmessaging/model/f;

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/model/f;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 51
    return v0

    .line 52
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/g;->d:Lcom/google/firebase/inappmessaging/model/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/g;->c:Lcom/google/firebase/inappmessaging/model/f;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
