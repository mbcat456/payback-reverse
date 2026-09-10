.class public final Landroidx/arch/core/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Landroidx/arch/core/internal/b;

.field public b:Landroidx/arch/core/internal/b;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/arch/core/internal/e;->c:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/arch/core/internal/e;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/e;->a:Landroidx/arch/core/internal/b;

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/arch/core/internal/b;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, v0, Landroidx/arch/core/internal/b;->b:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Landroidx/arch/core/internal/b;

    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget p1, p0, Landroidx/arch/core/internal/e;->d:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Landroidx/arch/core/internal/e;->d:I

    .line 33
    iget-object p1, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/b;

    .line 35
    if-nez p1, :cond_3

    .line 37
    iput-object v0, p0, Landroidx/arch/core/internal/e;->a:Landroidx/arch/core/internal/b;

    .line 39
    iput-object v0, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/b;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object v0, p1, Landroidx/arch/core/internal/b;->c:Landroidx/arch/core/internal/b;

    .line 44
    iput-object p1, v0, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b;

    .line 46
    iput-object v0, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/b;

    .line 48
    :goto_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/arch/core/internal/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/arch/core/internal/e;

    .line 13
    iget v1, p0, Landroidx/arch/core/internal/e;->d:I

    .line 15
    iget v3, p1, Landroidx/arch/core/internal/e;->d:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/arch/core/internal/e;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroidx/arch/core/internal/e;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v1, p0

    .line 29
    check-cast v1, Landroidx/arch/core/internal/a;

    .line 31
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Landroidx/arch/core/internal/a;

    .line 40
    invoke-virtual {v3}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 46
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v3}, Landroidx/arch/core/internal/a;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_4

    .line 58
    if-nez v3, :cond_5

    .line 60
    :cond_4
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_7

    .line 75
    check-cast p1, Landroidx/arch/core/internal/a;

    .line 77
    invoke-virtual {p1}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 83
    return v0

    .line 84
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/e;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/arch/core/internal/a;

    .line 9
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/arch/core/internal/a;

    .line 3
    iget-object v1, p0, Landroidx/arch/core/internal/e;->a:Landroidx/arch/core/internal/b;

    .line 5
    iget-object v2, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Landroidx/arch/core/internal/a;->a:Landroidx/arch/core/internal/b;

    .line 12
    iput-object v1, v0, Landroidx/arch/core/internal/a;->b:Landroidx/arch/core/internal/b;

    .line 14
    iget-object p0, p0, Landroidx/arch/core/internal/e;->c:Ljava/util/WeakHashMap;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/arch/core/internal/e;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    move-object v1, p0

    .line 13
    check-cast v1, Landroidx/arch/core/internal/a;

    .line 15
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Landroidx/arch/core/internal/a;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v1, ", "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "]"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
