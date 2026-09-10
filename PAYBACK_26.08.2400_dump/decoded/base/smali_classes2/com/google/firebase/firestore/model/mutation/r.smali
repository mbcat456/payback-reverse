.class public final Lcom/google/firebase/firestore/model/mutation/r;
.super Lcom/google/firebase/firestore/model/mutation/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/google/firebase/firestore/model/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/firestore/model/mutation/h;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/h;->i(Lcom/google/firebase/firestore/model/n;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/mutation/p;->a(Lcom/google/firebase/firestore/model/n;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/firestore/model/mutation/h;->g(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/n;)Ljava/util/HashMap;

    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lcom/google/firebase/firestore/model/o;

    .line 19
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p3, p0}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/model/o;->f(Ljava/util/HashMap;)V

    .line 31
    iget-object p0, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 33
    invoke-virtual {p1, p0, p3}, Lcom/google/firebase/firestore/model/n;->a(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->m()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/h;->i(Lcom/google/firebase/firestore/model/n;)V

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/model/o;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 15
    iget-object v1, p2, Lcom/google/firebase/firestore/model/mutation/j;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/h;->h(Lcom/google/firebase/firestore/model/n;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/model/o;->f(Ljava/util/HashMap;)V

    .line 24
    iget-object p0, p2, Lcom/google/firebase/firestore/model/mutation/j;->a:Lcom/google/firebase/firestore/model/q;

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/firestore/model/n;->a(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->l()V

    .line 32
    return-void
.end method

.method public final c()Lcom/google/firebase/firestore/model/mutation/f;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lcom/google/firebase/firestore/model/mutation/r;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/r;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/h;->d(Lcom/google/firebase/firestore/model/mutation/h;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 25
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/o;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->c:Ljava/util/ArrayList;

    .line 35
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/h;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/h;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetMutation{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/h;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", value="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/r;->d:Lcom/google/firebase/firestore/model/o;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
