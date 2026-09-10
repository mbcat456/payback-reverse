.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
.super Lkotlin/collections/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/b;


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/e;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 9
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->a:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->b:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 24
    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/c;)V

    .line 27
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 12
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a()Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 18
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 22
    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/c;)V

    .line 25
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 27
    return-object v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 25
    new-instance p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 27
    sget-object v1, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 29
    invoke-direct {p0, v1, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 47
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 49
    new-instance v4, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 51
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    .line 53
    invoke-direct {v4, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 61
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 63
    sget-object v4, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 65
    invoke-direct {v1, v3, v4}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 73
    return v2
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->clear()V

    .line 15
    sget-object v0, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 17
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->getSize()I

    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 27
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 33
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 35
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 39
    new-instance v0, Lkotlin/coroutines/h;

    .line 41
    const/16 v1, 0x13

    .line 43
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 57
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    .line 59
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 61
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 63
    new-instance v0, Lkotlin/coroutines/h;

    .line 65
    const/16 v1, 0x14

    .line 67
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->getSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 20
    sget-object v2, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 22
    if-eq p1, v2, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 33
    new-instance v4, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 35
    iget-object v3, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->a:Ljava/lang/Object;

    .line 37
    invoke-direct {v4, v3, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->b:Ljava/lang/Object;

    .line 46
    :goto_0
    if-eq v1, v2, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 57
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 59
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;->b:Ljava/lang/Object;

    .line 61
    invoke-direct {v2, p1, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c:Ljava/lang/Object;

    .line 70
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method
