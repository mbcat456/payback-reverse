.class public final Lcom/google/firebase/firestore/pipeline/b;
.super Lcom/google/firebase/firestore/pipeline/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/firebase/firestore/model/p;

.field public final d:Lcom/google/firebase/firestore/core/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/pipeline/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "collection"

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/firestore/pipeline/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/b;->d:Lcom/google/firebase/firestore/core/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/r1;)Lkotlin/sequences/Sequence;
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lcom/google/firestore/v1/o2;

    .line 4
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "/"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/n2;->q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p0, p1, v0

    .line 30
    invoke-static {p1}, Lkotlin/collections/q;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/w;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v1, v1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 34
    iget-object v1, v1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/firestore/model/p;

    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/b;

    .line 11
    iget-object v0, p1, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/b;->d:Lcom/google/firebase/firestore/core/e;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 26
    iget-object v1, p1, Lcom/google/firebase/firestore/pipeline/b;->d:Lcom/google/firebase/firestore/core/e;

    .line 28
    iget-object v1, v1, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/f;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 39
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/b;->c:Lcom/google/firebase/firestore/model/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/b;->d:Lcom/google/firebase/firestore/core/e;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/f;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->hashCode()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method
