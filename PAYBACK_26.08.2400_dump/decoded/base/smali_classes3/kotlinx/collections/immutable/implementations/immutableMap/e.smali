.class public final Lkotlinx/collections/immutable/implementations/immutableMap/e;
.super Lkotlin/collections/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/collections/immutable/e;


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/immutableMap/c;

.field public b:Lretrofit2/adapter/rxjava2/c;

.field public c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 9
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 11
    const/16 v1, 0x11

    .line 13
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 16
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 18
    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 20
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 22
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/collections/immutable/implementations/immutableMap/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 9
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->getSize()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/c;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/m;I)V

    .line 16
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 18
    new-instance v1, Lretrofit2/adapter/rxjava2/c;

    .line 20
    const/16 v2, 0x11

    .line 22
    invoke-direct {v1, v2}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 25
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:Lretrofit2/adapter/rxjava2/c;

    .line 27
    :cond_0
    return-object v0
.end method

.method public final b(Lkotlinx/collections/immutable/implementations/immutableMap/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic build()Lkotlinx/collections/immutable/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a()Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b(Lkotlinx/collections/immutable/implementations/immutableMap/m;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->setSize(I)V

    .line 18
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->d(IILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 29
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 31
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 33
    new-instance v0, Lkotlin/coroutines/h;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    instance-of v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 50
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 52
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 54
    new-instance v0, Lkotlin/coroutines/h;

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 71
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 73
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 75
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 77
    new-instance v0, Lkotlin/coroutines/h;

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    instance-of v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 94
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    .line 96
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;->d:Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 98
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 100
    new-instance v0, Lkotlin/coroutines/h;

    .line 102
    const/16 v1, 0x8

    .line 104
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->g(Lkotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/jvm/functions/n;)Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    sget-object p1, Lkotlinx/collections/immutable/internal/d;->INSTANCE:Lkotlinx/collections/immutable/internal/d;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p0, v1}, Lkotlinx/collections/immutable/internal/d;->b(Lkotlin/collections/k;Ljava/util/Map;)Z

    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/g;

    .line 3
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/h;-><init>(Lkotlin/collections/k;I)V

    .line 7
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/d;

    .line 3
    const/4 v1, 0x1

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b(Lkotlinx/collections/immutable/implementations/immutableMap/m;)V

    .line 27
    iget-object p0, v6, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 23
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/e;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a()Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 42
    new-instance p1, Lkotlinx/collections/immutable/internal/a;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 50
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->getSize()I

    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 56
    iget-object v4, v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;->a:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v3, v4, v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->n(Lkotlinx/collections/immutable/implementations/immutableMap/m;ILkotlinx/collections/immutable/internal/a;Lkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b(Lkotlinx/collections/immutable/implementations/immutableMap/m;)V

    .line 68
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    iget p1, p1, Lkotlinx/collections/immutable/internal/a;->a:I

    .line 75
    sub-int/2addr v0, p1

    .line 76
    if-eq v2, v0, :cond_5

    .line 78
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->setSize(I)V

    .line 81
    :cond_5
    :goto_3
    return-void

    .line 82
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b(Lkotlinx/collections/immutable/implementations/immutableMap/m;)V

    .line 52
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->getSize()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/m;->p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/e;)Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/l;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableMap/m;->e:Lkotlinx/collections/immutable/implementations/immutableMap/m;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_1
    invoke-virtual {v6, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b(Lkotlinx/collections/immutable/implementations/immutableMap/m;)V

    .line 39
    invoke-virtual {v6}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->getSize()I

    .line 42
    move-result p0

    .line 43
    if-eq v0, p0, :cond_2

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v7
.end method

.method public final setSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f:I

    .line 3
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e:I

    .line 9
    return-void
.end method
