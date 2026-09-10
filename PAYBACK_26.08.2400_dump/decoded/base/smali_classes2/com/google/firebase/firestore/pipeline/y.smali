.class public final Lcom/google/firebase/firestore/pipeline/y;
.super Lcom/google/firebase/firestore/pipeline/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/firebase/firestore/pipeline/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/g;Lcom/google/firebase/firestore/pipeline/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "where"

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/pipeline/w;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/y;->c:Lcom/google/firebase/firestore/pipeline/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/r1;)Lkotlin/sequences/Sequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/y;->c:Lcom/google/firebase/firestore/pipeline/g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/g;->c(Lio/ktor/client/plugins/r1;)Lcom/google/firestore/v1/o2;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Lcom/google/firestore/v1/o2;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/q;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
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
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/y;->c:Lcom/google/firebase/firestore/pipeline/g;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/g;->a()Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/y;->c:Lcom/google/firebase/firestore/pipeline/g;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/g;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 32
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/google/firestore/v1/o2;->O()Z

    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
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
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/y;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/y;

    .line 11
    iget-object v0, p1, Lcom/google/firebase/firestore/pipeline/y;->c:Lcom/google/firebase/firestore/pipeline/g;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/y;->c:Lcom/google/firebase/firestore/pipeline/g;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 24
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/y;->c:Lcom/google/firebase/firestore/pipeline/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->hashCode()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method
