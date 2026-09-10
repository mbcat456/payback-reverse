.class public Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;
.super Lkotlin/collections/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

.field public b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 6
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 17
    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    .line 19
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->f:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    .line 17
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->getSize()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;I)V

    .line 28
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 30
    return-object v1
.end method

.method public bridge b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->setSize(I)V

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

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
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->d(IILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

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
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/i;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/i;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;)V

    .line 6
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/k;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/k;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;)V

    .line 6
    return-object v0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->f:I

    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;)V

    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

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
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->l(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 26
    iget-object p0, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->d:Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 32
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;->a:I

    .line 40
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->f:I

    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 44
    iget-object v4, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v3, v4, v0, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 55
    iget v0, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/a;->a:I

    .line 60
    sub-int/2addr v0, p1

    .line 61
    if-eq v2, v0, :cond_4

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->setSize(I)V

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->d:Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->n(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 46
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->getSize()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

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
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->o(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 33
    :cond_1
    iput-object p0, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/w;

    .line 35
    invoke-virtual {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->getSize()I

    .line 38
    move-result p0

    .line 39
    if-eq v0, p0, :cond_2

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v7
.end method

.method public final setSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->f:I

    .line 3
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->e:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->e:I

    .line 9
    return-void
.end method
