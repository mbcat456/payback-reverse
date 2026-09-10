.class public abstract Lcom/google/firebase/firestore/core/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/w;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkotlin/collections/j0;

    .line 20
    invoke-direct {v3, v0}, Lkotlin/collections/j0;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v3}, Lkotlin/collections/j0;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    check-cast v3, Landroidx/compose/runtime/snapshots/p0;

    .line 30
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/util/ListIterator;

    .line 34
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/firebase/firestore/pipeline/w;

    .line 46
    instance-of v4, v3, Lcom/google/firebase/firestore/pipeline/u;

    .line 48
    if-eqz v4, :cond_0

    .line 50
    check-cast v3, Lcom/google/firebase/firestore/pipeline/u;

    .line 52
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 58
    iget-object p0, v3, Lcom/google/firebase/firestore/pipeline/u;->c:[Lcom/google/firebase/firestore/pipeline/q;

    .line 60
    new-instance v1, Lcom/google/firebase/firestore/pipeline/x;

    .line 62
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/pipeline/x;-><init>([Lcom/google/firebase/firestore/pipeline/q;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 65
    return-object v1

    .line 66
    :cond_1
    const-string p0, "RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages)."

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    throw v1

    .line 74
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/firestore/core/x;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    check-cast p0, Lcom/google/firebase/firestore/core/x;

    .line 80
    new-instance v0, Lcom/google/firebase/firestore/core/t;

    .line 82
    iget-object p0, p0, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->c()Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/firestore/core/t;-><init>(Ljava/util/List;I)V

    .line 91
    return-object v0

    .line 92
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    return-object v1
.end method

.method public final b(Lcom/google/firebase/firestore/model/g;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/firebase/firestore/core/w;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/firebase/firestore/core/w;

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/n;->a(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/x;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p0, Lcom/google/firebase/firestore/core/x;

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/u;->d(Lcom/google/firebase/firestore/model/g;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final c()Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/core/f0;

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/w;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/f0;-><init>(Lcom/google/firebase/firestore/n;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/x;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/core/g0;

    .line 21
    check-cast p0, Lcom/google/firebase/firestore/core/x;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/g0;-><init>(Lcom/google/firebase/firestore/core/e0;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
