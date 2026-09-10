.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;
.super Lkotlin/collections/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/e;


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/e;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 6
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->a:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 21
    invoke-direct {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/c;)V

    .line 24
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/collections/immutable/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

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
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 18
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->c:Ljava/lang/Object;

    .line 22
    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/c;)V

    .line 25
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 27
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->clear()V

    .line 15
    sget-object v0, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 17
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->c:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

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
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 12
    invoke-virtual {v0}, Lkotlin/collections/k;->size()I

    .line 15
    move-result v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 33
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 35
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 39
    new-instance v0, Lkotlin/coroutines/h;

    .line 41
    const/16 v1, 0xd

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
    instance-of v1, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 57
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 59
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 61
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 63
    new-instance v0, Lkotlin/coroutines/h;

    .line 65
    const/16 v1, 0xe

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
    instance-of v1, v2, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 77
    if-eqz v1, :cond_5

    .line 79
    iget-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 81
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 83
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 85
    new-instance v0, Lkotlin/coroutines/h;

    .line 87
    const/16 v1, 0xf

    .line 89
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    instance-of v1, v2, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 99
    if-eqz v1, :cond_6

    .line 101
    iget-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 103
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 105
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 107
    new-instance v0, Lkotlin/coroutines/h;

    .line 109
    const/16 v1, 0x10

    .line 111
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    sget-object p1, Lkotlinx/collections/immutable/internal/d;->INSTANCE:Lkotlinx/collections/immutable/internal/d;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p0, v2}, Lkotlinx/collections/immutable/internal/d;->b(Lkotlin/collections/k;Ljava/util/Map;)Z

    .line 127
    move-result p0

    .line 128
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Lkotlin/collections/k;I)V

    .line 7
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/h;-><init>(Lkotlin/collections/k;I)V

    .line 7
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/d;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ktor/util/d;-><init>(Lkotlin/collections/k;I)V

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/collections/immutable/internal/d;->INSTANCE:Lkotlinx/collections/immutable/internal/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v3, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 14
    if-ne v3, p2, :cond_0

    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 19
    new-instance p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 21
    iget-object v2, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    .line 25
    invoke-direct {p0, p2, v2, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->c:Ljava/lang/Object;

    .line 44
    new-instance p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 46
    sget-object v1, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 48
    invoke-direct {p0, p2, v1, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 66
    sget-object v4, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 68
    new-instance v5, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 70
    iget-object v6, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 72
    iget-object v3, v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 74
    invoke-direct {v5, v6, v3, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 82
    invoke-direct {v3, p2, v1, v4}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, p1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->c:Ljava/lang/Object;

    .line 90
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 19
    sget-object v1, Lkotlinx/collections/immutable/internal/b;->INSTANCE:Lkotlinx/collections/immutable/internal/b;

    .line 21
    if-eq v3, v1, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 32
    new-instance v5, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 34
    iget-object v6, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 36
    iget-object v4, v4, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b:Ljava/lang/Object;

    .line 38
    invoke-direct {v5, v6, v4, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v3, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->b:Ljava/lang/Object;

    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 58
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 60
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c:Ljava/lang/Object;

    .line 64
    invoke-direct {v1, v4, v3, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->c:Ljava/lang/Object;

    .line 73
    :goto_1
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
