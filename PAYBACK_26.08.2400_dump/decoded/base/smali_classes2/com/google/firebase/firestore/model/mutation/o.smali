.class public final Lcom/google/firebase/firestore/model/mutation/o;
.super Lcom/google/firebase/firestore/model/mutation/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/google/firebase/firestore/model/o;

.field public final e:Lcom/google/firebase/firestore/model/mutation/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/google/firebase/firestore/model/mutation/h;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/o;->d:Lcom/google/firebase/firestore/model/o;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/o;->e:Lcom/google/firebase/firestore/model/mutation/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;
    .locals 2

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
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/o;->j()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/o;->f(Ljava/util/HashMap;)V

    .line 26
    invoke-virtual {v1, p3}, Lcom/google/firebase/firestore/model/o;->f(Ljava/util/HashMap;)V

    .line 29
    iget-object p3, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 31
    iget-object v0, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 33
    invoke-virtual {p1, p3, v0}, Lcom/google/firebase/firestore/model/n;->a(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->m()V

    .line 39
    if-nez p2, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 45
    iget-object p2, p2, Lcom/google/firebase/firestore/model/mutation/f;->a:Ljava/util/HashSet;

    .line 47
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    iget-object p2, p0, Lcom/google/firebase/firestore/model/mutation/o;->e:Lcom/google/firebase/firestore/model/mutation/f;

    .line 52
    iget-object p2, p2, Lcom/google/firebase/firestore/model/mutation/f;->a:Ljava/util/HashSet;

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->c:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/firebase/firestore/model/mutation/g;

    .line 80
    iget-object p3, p3, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 82
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    new-instance p0, Lcom/google/firebase/firestore/model/mutation/f;

    .line 91
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/mutation/f;-><init>(Ljava/util/HashSet;)V

    .line 94
    return-object p0
.end method

.method public final b(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/j;)V
    .locals 2

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
    iget-object p0, p2, Lcom/google/firebase/firestore/model/mutation/j;->a:Lcom/google/firebase/firestore/model/q;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/n;->c(Lcom/google/firebase/firestore/model/q;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/google/firebase/firestore/model/mutation/j;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/model/mutation/h;->h(Lcom/google/firebase/firestore/model/n;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/o;->j()Ljava/util/HashMap;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/model/o;->f(Ljava/util/HashMap;)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/o;->f(Ljava/util/HashMap;)V

    .line 36
    iget-object p0, p2, Lcom/google/firebase/firestore/model/mutation/j;->a:Lcom/google/firebase/firestore/model/q;

    .line 38
    iget-object p2, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/firestore/model/n;->a(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->l()V

    .line 46
    return-void
.end method

.method public final c()Lcom/google/firebase/firestore/model/mutation/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/o;->e:Lcom/google/firebase/firestore/model/mutation/f;

    .line 3
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
    const-class v0, Lcom/google/firebase/firestore/model/mutation/o;

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
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/o;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/h;->d(Lcom/google/firebase/firestore/model/mutation/h;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/o;->d:Lcom/google/firebase/firestore/model/o;

    .line 25
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/o;->d:Lcom/google/firebase/firestore/model/o;

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
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/o;->d:Lcom/google/firebase/firestore/model/o;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/o;->e:Lcom/google/firebase/firestore/model/mutation/f;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/firestore/model/mutation/f;->a:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/firestore/model/m;

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/o;->d:Lcom/google/firebase/firestore/model/o;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PatchMutation{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/h;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", mask="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/o;->e:Lcom/google/firebase/firestore/model/mutation/f;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", value="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/o;->d:Lcom/google/firebase/firestore/model/o;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "}"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
