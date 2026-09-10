.class public final Lcom/google/common/collect/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/common/collect/k2;

    .line 7
    iget v0, v0, Lcom/google/common/collect/k2;->f:I

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/l0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v2

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/g0;->keys:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/google/common/collect/g0;->values:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g0;->keys:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/common/collect/l0;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/google/common/collect/g0;->values:Ljava/lang/Object;

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 14
    array-length v1, v0

    .line 15
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 17
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/a0;-><init>(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v4, v0

    .line 22
    if-ge v1, v4, :cond_0

    .line 24
    aget-object v4, v0, v1

    .line 26
    aget-object v5, p0, v1

    .line 28
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    check-cast v0, Lcom/google/common/collect/l0;

    .line 41
    iget-object p0, p0, Lcom/google/common/collect/g0;->values:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/google/common/collect/x;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v1

    .line 49
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 51
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/a0;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
