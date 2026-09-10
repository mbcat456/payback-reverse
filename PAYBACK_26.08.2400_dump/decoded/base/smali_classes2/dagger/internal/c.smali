.class public final Ldagger/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/common/collect/k2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/internal/c;->a:Lcom/google/common/collect/k2;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dagger map bindings are immutable"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ldagger/internal/c;->a:Lcom/google/common/collect/k2;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "Key must be a class"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ldagger/internal/c;->a:Lcom/google/common/collect/k2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Maps created with @LazyClassKey do not support usage of entrySet(). Consider @ClassKey instead."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ldagger/internal/c;->a:Lcom/google/common/collect/k2;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Key must be a class"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ldagger/internal/c;->a:Lcom/google/common/collect/k2;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Maps created with @LazyClassKey do not support usage of keySet(). Consider @ClassKey instead."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    const-string p1, "Dagger map bindings are immutable"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Dagger map bindings are immutable"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Dagger map bindings are immutable"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ldagger/internal/c;->a:Lcom/google/common/collect/k2;

    .line 3
    iget p0, p0, Lcom/google/common/collect/k2;->f:I

    .line 5
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ldagger/internal/c;->a:Lcom/google/common/collect/k2;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->h()Lcom/google/common/collect/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
